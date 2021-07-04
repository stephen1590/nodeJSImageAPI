const schema = require('../models/crmModel');
const db = require('../../database/db');

const image = schema.imageSchema
const gallery = schema.gallerySchema
const galleryImages = schema.galleryImagesSchema

//==================================
//Get Single Image
const getImage = (img, res) => {
        var table = "Image"
        getByID(res, table, img)
    }
    //Get Single Image Query
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
//==================================
//Get All Images
const getImages = (res) => {
        var table = "Image"
        getAll(res, table)
    }
    //Get All Galleries
const getGalleries = (res) => {
        var table = "Gallery"
        getAll(res, table)
    }
    //Get All Query
function getAll(res, table, extra) {
    var sql = `Select * from ${table} ${extra}`
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
//==================================
//Get Single Gallery
const getGallery = (gal, res) => {
        var table = "Gallery"
        getGalleryByName(res, gal)
    }
    //Get Single Gallery Query
function getGalleryByName(res, name) {
    var table = "Gallery"
    var sql = `Select * from ${table} where Name = ?`
    console.log(sql)
    db.all(sql, name, (err, rows) => {
        if (err) {
            res.status(400).json({ "error": err.message });
            return;
        }
        res.json({
            "message": "success",
            "data": rows[0]
        })
    });

}
//==================================
//Get Single Gallery Image List By Name
const getGalleryImages = (gal, res) => {
        var table = "Gallery"
        getGalleryImagesByGalleryName(res, gal)
    }
    //Get Single Gallery Image List By Name
function getGalleryImagesByGalleryName(res, name) {
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
    getGalleryImages
    //getGalleryImagesByID
}