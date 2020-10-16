const express = require('express');
const routes = require('./src/routes/crmRoutes');
const bodyParser = require('body-parser');
var cors = require('cors');
var md5 = require('md5');

const app = express();
const PORT = 4000;

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
    origin: 'http://r45k.ddns.net',
    optionsSuccessStatus: 200 // some legacy browsers (IE11, various SmartTVs) choke on 204
}

app.use(cors(corsOptions));

routes(app);

app.get('/', (req, res, next) =>
    res.send('{ "message" : "ok" }')
);
app.get('/api/', (req, res, next) =>
    res.send('{ "version" : "1.0" }')
);

app.listen(PORT, () =>
    console.log(`Your server is running on port ${PORT}`)
);