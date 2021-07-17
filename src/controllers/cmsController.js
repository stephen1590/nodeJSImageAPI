const model = require('../models/cmsModel');

const image = model.imageSchema
const gallery = model.gallerySchema
const galleryImages = model.galleryImagesSchema

//==================================
//Get All of Type

//Get All Galleries
const getGalleries = (res) => {
    model.getAll(res, "Gallery")
}

//Get All Images
const getImages = (res) => {
    model.getAll(res, "Image")
}


//==================================
//Get Images
//Get Single Image
const getImage = (img, res) => {
    model.getByID(res, "Image", img)
}


//==================================
//Gallery By Name
//Get Single Gallery
const getGallery = (gal, res) => {
    model.getGalleryByName(res, gal)
}

//Get Single Gallery Image List By Name
const getGalleryImages = (gal, res) => {
    model.getGalleryImagesByGalleryName(res, gal)
}

//==================================
//Gallery By ID
//Get Single Gallery
const getGalleryByID = (img, res) => {
    model.getByID(res, "Gallery", img)
}

//Get Single Gallery Image List By ID
const getGalleryImagesByID = (gal, res) => {
    model.getGalleryImagesByGalleryID(res, gal)
}

module.exports = {
    getImage,
    getImages,
    getGallery,
    getGalleryByID,
    getGalleries,
    getGalleryImages,
    getGalleryImagesByID
}