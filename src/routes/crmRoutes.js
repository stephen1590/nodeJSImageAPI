const controllers = require('../controllers/crmController')

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
        })


    /*
        Get Gallery Route obtains a single gallery
    */
    app.route('/api/gallery')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Gallery - All`)
            res = controllers.getGalleries(res);
        })
    app.route('/api/gallery/:galleryID')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Gallery ${req.params.galleryID}`)
            res = controllers.getGallery([req.params.galleryID], res);
        })

}
module.exports = routes;