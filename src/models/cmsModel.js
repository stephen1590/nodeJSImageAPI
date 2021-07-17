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
    galleryImagesSchema
}