var sqlite3 = require('sqlite3').verbose();
var db = new sqlite3.Database('./database/Pics.db');

module.exports = db;