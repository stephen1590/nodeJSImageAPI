const schema = require('../models/crmModel');
const db = require('../../database/db');

const image = schema.imageSchema
const gallery = schema.gallerySchema
const galleryImages = schema.galleryImagesSchema

const getImage = (img, res) => {
    var table = "Image"
    getByID(res, table, img)
}

const getImages = (res) => {
    var table = "Image"
    getAll(res, table)
}

const getGallery = (gal, res) => {
    var table = "Gallery"
    getGalleryImagesByName(res, gal)
}

const getGalleries = (res) => {
    var table = "Gallery"
    getAll(res, table)
}

function getAll(res, table) {
    var sql = `Select * from ${table}`
    db.all(sql, (err, rows) => {
        if (err) {
            res.status(400).json({ "error": err.message });
            return;
        }
        res.json({
            "message": "success",
            "data": rows
        })
    });
}

function getByID(res, table, id) {
    var sql = `Select * from ${table} where ID = ?`
    db.get(sql, id, (err, rows) => {
        if (err) {
            res.status(400).json({ "error": err.message });
            return;
        }
        res.json({
            "message": "success",
            "data": rows
        })
    });
}

function getGalleryImagesByName(res, name) {
    var table = "Gallery"
    var sql = `Select ID from ${table} where Name = ?`
    db.get(sql, name, (err, row) => {
        if (err) {
            res.status(400).json({ "error": err.message });
            return;
        }
        try {
            getGalleryImagesByID(res, row.ID)
        } catch (e) {
            res.status(400).json({ "error": "Unknown Gallery: " + name });
            return;
        }
    });

}

function getGalleryImagesByID(res, id) {
    var sql = `Select i.ID, g.Name as 'GalleryName', MD5, Location, g.OwnerID, i.ModifiedDate, i.Name, FileSizeMB, FileExtension, i.CreationDate, Dimensions, Notes From GalleryImageList l join Image i on l.ImageID = i.ID join Gallery g on g.ID = l.GalleryID where GalleryID = ?`
    console.log(sql)
    db.all(sql, id, (err, rows) => {
        if (err) {
            res.status(400).json({ "error": err.message });
            return;
        }
        res.json({
            "message": "success",
            "data": rows
        })
    });
}

module.exports = {
    getImage,
    getImages,
    getGallery,
    getGalleries,
    getGalleryImagesByID
}