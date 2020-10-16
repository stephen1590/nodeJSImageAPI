const express = require('express');
const routes = require('./src/routes/crmRoutes');
const bodyParser = require('body-parser');
var md5 = require('md5')

const app = express();
const PORT = 4000;

//SQL Lite3
//let db = new sqlite.Database('./database/Pics.db', sqlite.OPEN_READWRITE, (err) => {
//    if (err) {
//        console.error(err.message);
//    }
//    console.log('Pics database connected.');
//});
//
//db.serialize(() => {
//    db.each(`SELECT * from Image where ID = 1337`, (err, row) => {
//        if (err) {
//            console.error(err.message);
//        }
//        console.log(row);
//    });
//});
//
//db.close((err) => {
//    if (err) {
//        console.error(err.message);
//    }
//    console.log('Close the database connection.');
//});


//Bodyparser setup
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());

routes(app);

app.get('/', (req, res) =>
    res.send('{ "message" : "ok" }')
);
app.get('/api/', (req, res) =>
    res.send('{ "version" : "1.0" }')
);

app.listen(PORT, () =>
    console.log(`Your server is running on port ${PORT}`)
);