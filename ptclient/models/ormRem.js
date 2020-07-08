import { Model } from '@vuex-orm/core'
import uuid from 'uuid/v1'

export default class reminders extends Model {
  // This is the name used as module name of the Vuex Store.
  static entity = 'rem'

  static primaryKey = 'uuid' // Ref: https://vuex-orm.org/guide/model/defining-models.html#primary-key

  // List of all fields (schema) of the post model. `this.attr` is used
  // for the generic field type. The argument is the default value.
  static fields() {
    return {
      uuid: this.uid(() => uuid()),
      uuidOfRemMadeFor: this.attr(null),
      remDescription: this.attr(null),
      notes: this.attr(null),
      priority: this.number(0),
      isAutoRem: this.number(0),
      recordChangedByUUID: this.attr(null),
      recordChangedFromIPAddress: this.attr(null),
      // Why store time as a number? Since vuex-orm does not understand dates.
      // The data types that vuex-orm understands are given at: https://vuex-orm.org/guide/model/defining-models.html#generic-type
      ROW_START: this.number(0),
      ROW_END: this.number(0),
    }
  }
}
