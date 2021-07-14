const controllers = require('../controllers/crmController')
const authControllers = require('../controllers/tokenController')
const url = require('url');
const { query } = require('express');

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
    app.route('/api/gallery/:galleryName')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Gallery ${req.params.galleryName}.`)
            res = controllers.getGallery([req.params.galleryName], res);
        })
    app.route('/api/gallery/:galleryName/images')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Gallery ${req.params.galleryName} images.`)
            res = controllers.getGalleryImages([req.params.galleryName], res);
        })
        /*app.route('/api/gallery/ID/:galleryID')
            .get((req, res, next) => {
                console.log(`Request from: ${req.method} Gallery ${req.params.galleryID}`)
                res = controllers.getGalleryImagesByGalleryID(res, [req.params.galleryID]);
            })*/
    app.route('/api/token')
        .post(async(req, res, next) => {
            console.log(`Request from: ${req.method} Token Verification.`)
            try {
                //if (typeof req.body.id_token !== 'undefined') const { } = req.body.id_token

                const { authorization } = req.headers
                if (!authorization) throw new Error('You must send an Authorization header')

                const [authType, token] = authorization.split(' ')
                if (authType !== 'Bearer') throw new Error('Expected a Bearer token')

                authControllers.verify(token)
                res.json({
                    "message": "valid"
                })
            } catch (error) {
                res.json({ error: error.message })
            }
        })
    app.route('/api/token')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Toeken Verification.`)
            const queryObject = url.parse(req.url, true).query;
            //console.log(queryObject);
            if (typeof queryObject['id_token'] === 'undefined') {
                res.send({ "message": "Error: No valid token ID." })
            } else {
                //verify().catch(console.error);
                res.send(queryObject)
            }

        });
}
module.exports = routes;