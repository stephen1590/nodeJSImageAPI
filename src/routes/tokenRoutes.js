const authControllers = require('../controllers/tokenController')
const url = require('url');
//const { query } = require('express');

const routes = (app) => {
    app.route('/api/token')
        .post(async(req, res, next) => {
            console.log(`Request from: ${req.method} Token Verification.`)
            try {
                const { authorization } = req.headers
                if (!authorization) throw new Error('You must send an Authorization header')

                const [authType, token] = authorization.split(' ')
                if (authType !== 'Bearer') throw new Error('Expected a Bearer token')

                authControllers.verify(token)
                res.json({
                    "message": "success"
                })
            } catch (error) {
                res.json({
                    "message": "failure",
                    error: error.message
                })
            }
        });
    app.route('/api/token')
        .get((req, res, next) => {
            console.log(`Request from: ${req.method} Toeken Verification.`)
            const queryObject = url.parse(req.url, true).query;
            //console.log(queryObject);
            if (typeof queryObject['id_token'] === 'undefined') {
                res.send({
                    "message": "failure",
                    "error": "No valid Token ID"
                })
            } else {
                res.send(queryObject)
            }

        });
}
module.exports = routes;