const db = require('../../database/db');

function response(err, rows, res) {
    if (err) {
        res.status(400).json({
            "message": "failure",
            "error": err.message
        });
        return;
    }
    res.json({
        "message": "success",
        "data": rows
    })
    return;
}

const dbGet = (res, sql, replacementItem) => {
    db.get(sql, replacementItem, (err, rows) => { response(err, rows, res) });
}

const dbAll = (res, sql, replacementItem) => {
    db.all(sql, replacementItem, (err, rows) => { response(err, rows, res) });
}

//Get Single Image Query
const getByID = (res, table, id) => {
    let sql = `Select * from ${table} where [ID] = ?`
    dbGet(res, sql, id)
}

//Get All Query
const getAll = (res, table, extra) => {
    let sql = `Select * from ${table} ${extra}`
    dbAll(res, sql)
}

//Get Single Gallery Query
const getByName = (res, table, name) => {
    //let sql = `Select * from ${table} where [Name] = ?`
    //dbGet(res, sql, name)
    getByColumn(res, table, "[Name]", name)
}

//Get Single Gallery Query
const getByColumn = (res, table, column, columnMatch) => {
    let sql = `Select * from ${table} where  ${column} = ?`
    dbGet(res, sql, columnMatch)
}


//Get Single Gallery Image List By Name
const getGalleryImagesByGalleryName = (res, name) => {
    let sql = `Select i.ID, g.Name as 'GalleryName', MD5, Location, g.OwnerID, i.ModifiedDate, i.Name, FileSizeMB, FileExtension, i.CreationDate, Dimensions, Notes From GalleryImageList l join Image i on l.ImageID = i.ID join Gallery g on g.ID = l.GalleryID where g.Name = ?`
    dbAll(res, sql, name)
}

//Get Single Gallery Image List By ID
const getGalleryImagesByGalleryID = (res, id) => {
    let sql = `Select i.ID, g.Name as 'GalleryName', MD5, Location, g.OwnerID, i.ModifiedDate, i.Name, FileSizeMB, FileExtension, i.CreationDate, Dimensions, Notes From GalleryImageList l join Image i on l.ImageID = i.ID join Gallery g on g.ID = l.GalleryID where GalleryID = ?`
    dbAll(res, sql, id)
}

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
        required: 'FileExtension is required'
    },
    CreationDate: {
        type: Date,
        required: 'CreationDate is required'
    },
    Dimensions: {
        type: String,
        required: 'Dimensions is required'
    },
    Notes: {
        type: String,
        required: 'Notes is required'
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
        required: 'CreationDate is required'
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

module.exports = {
    imageSchema,
    gallerySchema,
    galleryImagesSchema,
    getAll,
    getByID,
    getByName,
    getGalleryImagesByGalleryName,
    getGalleryImagesByGalleryID

}