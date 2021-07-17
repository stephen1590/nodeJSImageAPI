const express = require('express');
const routes = require('./src/routes/cmsRoutes');
const tokenRoutes = require('./src/routes/tokenRoutes');
const bodyParser = require('body-parser');
var cors = require('cors');
require('dotenv').config()
    //var md5 = require('md5');


const app = express();
const PORT = 4000;

if (process.env.PORT) {
    PORT = process.env.PORT;
}

var https = require('https');
var fs = require('fs');

//var sslkey = fs.readFileSync('ssl-key.pem');
//var sslcert = fs.readFileSync('ssl-cert.pem')

//var httpsoptions = {
//    key: sslkey,
//    cert: sslcert
//};

//Bodyparser setup
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());

var corsOptions = {
    origin: '*',
    optionsSuccessStatus: 200 // some legacy browsers (IE11, various SmartTVs) choke on 204
}

var publicHTML = __dirname + '/staticFiles'

app.use(cors(corsOptions));
app.use('/', express.static(publicHTML))

routes(app);
tokenRoutes(app);

/*app.get('/', (req, res, next) =>
    res.send('{ "message" : "ok" }')
);*/

app.get('/api/', (req, res, next) =>
    res.json({
        "message": "success",
        "version": "1.0"
    })
);

app.get('/*', (req, res) => {
    res.sendFile(publicHTML + '/index.html');
})

app.listen(PORT, () =>
    console.log(`Your server is running on port ${PORT}`)
);