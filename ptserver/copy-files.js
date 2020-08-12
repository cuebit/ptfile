/**
 * This file copies necessary files from ptclient components to the correct
 * location for server use.
 */

const fs = require('fs')
const path = require('path')
const log = console.log

/**
 * The directory in which to perform a search for `FIND_MODULE_FILE` file.
 */
const SEARCH_DIRECTORY = '/gt/sc-prog-repos/ptfile/ptclient/cts/'

/**
 * The name of the source file in `SEARCH_DIRECTORY` containing relative paths
 * of modules that are to be copied.
 */
const FIND_MODULE_FILE = 'files-for-ptserver.js'

/**
 * The target module(s) where key is the group name to aquire a list of files
 * and the value is the destination path where said list of files are copied
 * to (relative to this script).
 */
const MODULE_TARGETS = {
  models: './models'
}

/**
 * Utility method to recursively walk through a directory and gather files.
 *
 * @param {String} dir the current directory being walked.
 * @param {Function} done the callback to invoke once walk is complete.
 */
const walk = (dir, done) => {
  let results = []
  fs.readdir(dir, (err, files) => {
    if (err) return done(err)
    let pending = files.length
    if (!pending) return done(null, results)
    files.forEach((file) => {
      file = path.resolve(dir, file)
      fs.stat(file, (_err, stat) => {
        if (stat && stat.isDirectory()) {
          walk(file, (_err, res) => {
            results = results.concat(res)
            if (!--pending) done(null, results)
          })
        } else {
          results.push(file)
          if (!--pending) done(null, results)
        }
      })
    })
  })
}

/**
 * First, initiate walk through of `SEARCH_DIRECTORY` and filter files to match
 * `FIND_MODULE_FILE` filename.
 *
 * Second, filter
 */
walk(SEARCH_DIRECTORY, (err, files) => {
  if (err) throw err
  log('\n== Copying started ==')
  files
    .filter((file) => path.basename(file) === FIND_MODULE_FILE)
    .forEach((file) => {
      const mod = require(file)
      const modDir = path.dirname(file)
      Object.keys(MODULE_TARGETS)
        .filter((key) => !!mod[key])
        .forEach((key) => {
          if (!Array.isArray(mod[key])) {
            console.error(`Exported module key '${key}' must be an array.`)
          }
          const len = mod[key].length
          if (len) {
            let copied = 0
            log(`\nCopying ${key} (${len}):`)
            mod[key].forEach((src) => {
              const srcFile = path.resolve(modDir, src)
              try {
                fs.copyFileSync(
                  srcFile,
                  path.resolve(MODULE_TARGETS[key], path.basename(srcFile))
                )
                copied++
              } catch (err) {
                throw err
              }
              log(`${copied}. ${srcFile}`)
            })
          }
        })
    })
  log('\n== Copying completed ==\n')
})
