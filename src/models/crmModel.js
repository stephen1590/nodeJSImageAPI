const db = require('../../database/db');

const imageSchema = {
    ID: {
        type: Number,
        required: 'ID is required'
    },
    MD5: {
        type: String,
        required: 'MD5 is required'
    },
    Location: {
        type: String,
        required: 'Location is required'
    },
    OwnerID: {
        type: Number
    },
    ModifiedDate: {
        type: Date,
        required: 'ModifiedDate is required'
    },
    Name: {
        type: String,
        required: 'Name is required'
    },
    FileSizeMB: {
        type: String,
        required: 'FileSizeMB is required'
    },
    FileExtension: {
        type: String,
        required: 'Location is required'
    },
    CreationDate: {
        type: Date,
        required: 'ModifiedDate is required'
    },
    Dimensions: {
        type: String,
        required: 'Location is required'
    },
    Notes: {
        type: String,
        required: 'Location is required'
    }
}

const gallerySchema = {
    ID: {
        type: Number,
        required: 'ID is required'
    },
    Name: {
        type: String,
        required: 'Name is required'
    },
    OwnerID: {
        type: Number
    },
    CreationDate: {
        type: Date,
        required: 'ModifiedDate is required'
    },
    ModifiedDate: {
        type: Date,
        required: 'ModifiedDate is required'
    }
}

const galleryImagesSchema = {
    GalleryID: {
        type: Number,
        required: 'ID is required'
    },
    ImageID: {
        type: Number,
        required: 'ID is required'
    },
}


function readTable(table, callback) {
    let sql = `SELECT * FROM ${table}`;
    let data = {};
    db.all(sql, function(err, rows) { /* Return all results of query */
        if (err) throw (err); /* If there's an error, terminate app */
        rows.forEach(function(row) { /* For each row matching the query */
            data[row.id] = {}; /* init row id as top-level key */
            Object.keys(row).forEach(function(k) { /* For each column of row */
                data[row.id][k] = unescape(row[k]); /* add the key-value pair */
            });
        });
        callback(data); /* data = { id: { "colname" : value }, ... }, id2: ... } */
    });
};

function readTable(table, callback) {
    let sql = `SELECT * FROM ${table}`;
    let data = {};
    db.all(sql, function(err, rows) { /* Return all results of query */
        if (err) throw (err); /* If there's an error, terminate app */
        rows.forEach(function(row) { /* For each row matching the query */
            data[row.id] = {}; /* init row id as top-level key */
            Object.keys(row).forEach(function(k) { /* For each column of row */
                data[row.id][k] = unescape(row[k]); /* add the key-value pair */
            });
        });
        callback(data); /* data = { id: { "colname" : value }, ... }, id2: ... } */
    });
};

//function createRow (table, cb) {
//  let sql = `INSERT INTO ${table} DEFAULT VALUES`;
//  db.run(sql, cb);
//};
//
//function updateRow (table, rb, cb) {
//  var pairs = "";           /* for constructing 'identifier = value, ...' */
//  for (field of schema[table].slice(1)) {   /* for every column except id */
//      if (pairs) pairs += ", ";    /* insert comma unless string is empty */
//      pairs += `${field} = '${escape(rb[field])}'`;   /* column = 'value' */
//  }
//  let sql = `UPDATE ${table} SET ${pairs} WHERE id = ?`;  /* ? = rb['id'] */
//  db.run(sql, rb['id'], cb);
//};
//
//function deleteRow (table, id, cb) {
//  let sql = `DELETE FROM ${table} WHERE id = ${id};`;
//  db.run(sql, cb);
//};

module.exports = {
    imageSchema,
    gallerySchema,
    galleryImagesSchema,
    readTable
}