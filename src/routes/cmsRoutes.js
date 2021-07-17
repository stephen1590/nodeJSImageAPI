const controllers = require('../controllers/cmsController')

const routes = (app) => {
    /*
        Get Images Route obtains a single image
    */
    app.route('/api/images')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Image -ALL`)
            res = controllers.getImages(res);
        })
        /*
            TO DO
            POST Images Route will upload a single image
        */
        .post((req, res) =>
            res.send('POST request successful!'));
    app.route('/api/images/:imageID')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Image ${req.params.imageID}`)
            res = controllers.getImage([req.params.imageID], res);
        });


    /*
        Get Gallery Route obtains a single gallery
    */
    app.route('/api/gallery')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Gallery - All - Name`)
            res = controllers.getGalleries(res);
        });
    app.route('/api/gallery/:galleryName')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Gallery ${req.params.galleryName}.`)
            res = controllers.getGallery([req.params.galleryName], res);
        });
    app.route('/api/gallery/:galleryName/images')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Gallery ${req.params.galleryName} images.`)
            res = controllers.getGalleryImages([req.params.galleryName], res);
        });
    app.route('/api/galleryID')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Gallery - All - ID`)
            res = controllers.getGalleries(res);
        });
    app.route('/api/galleryID/:galleryID')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Gallery ${req.params.galleryID}`)
            res = controllers.getGalleryByID([req.params.galleryID], res);
        })
    app.route('/api/galleryID/:galleryID/images')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Gallery ${req.params.galleryID}`)
            res = controllers.getGalleryImagesByID([req.params.galleryID], res);
        })
}
module.exports = routes;