1. During add for more then 1 row, an API shoild be fired for each row.
2. On submit till the time a response from server -> "Rems added this session" will get entry in orange and that will become white.
3. Change is like inserting a new record instead of changing the same record.
   On client side UUID should remain the same and a new orm.id should come with the same uuid.
   when the data is sent to server if the rowStateOfClientSession = 13 then the query run is update.