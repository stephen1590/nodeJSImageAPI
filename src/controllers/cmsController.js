const schema = require('../models/cmsModel');
const db = require('../../database/db');

const image = schema.imageSchema
const gallery = schema.gallerySchema
const galleryImages = schema.galleryImagesSchema

//==================================
//Get Single Image
const getImage = (img, res) => {
        getByID(res, "Image", img)
    }
    //Get Single Image Query
function getByID(res, table, id) {
    let sql = `Select * from ${table} where [ID]= ?`
    db.get(sql, id, (err, rows) => {
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
    });
}
//==================================
//Get All Images
const getImages = (res) => {
        getAll(res, "Image")
    }
    //Get All Galleries
const getGalleries = (res) => {
        getAll(res, "Gallery")
    }
    //Get All Query
function getAll(res, table, extra) {
    let sql = `Select * from ${table} ${extra}`
    db.all(sql, (err, rows) => {
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
    });
}
//==================================
//Get Single Gallery
const getGallery = (gal, res) => {
        getGalleryByName(res, gal)
    }
    //Get Single Gallery Query
function getGalleryByName(res, name) {
    let sql = `Select * from [Gallery] where [Name] = ?`
    db.all(sql, name, (err, rows) => {
        if (err) {
            res.status(400).json({
                "message": "failure",
                "error": err.message
            });
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
        getGalleryImagesByGalleryName(res, gal)
    }
    //Get Single Gallery Image List By Name
function getGalleryImagesByGalleryName(res, name) {
    let sql = `Select ID from "Gallery" where Name = ?`
    db.get(sql, name, (err, row) => {
        if (err) {
            res.status(400).json({ "error": err.message });
            return;
        }
        try {
            getGalleryImagesByID(res, row.ID)
        } catch (e) {
            res.status(400).json({
                "message": "failure",
                "error": "Unknown Gallery: " + name
            });
            return;
        }
    });

}


function getGalleryImagesByID(res, id) {
    let sql = `Select i.ID, g.Name as 'GalleryName', MD5, Location, g.OwnerID, i.ModifiedDate, i.Name, FileSizeMB, FileExtension, i.CreationDate, Dimensions, Notes From GalleryImageList l join Image i on l.ImageID = i.ID join Gallery g on g.ID = l.GalleryID where GalleryID = ?`
    console.log(sql)
    db.all(sql, id, (err, rows) => {
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