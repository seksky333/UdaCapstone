const express = require('express');


const helloWorldRouter = require('./routes/helloWorldRoutes');


const app = express();


/*
Routes
*/
app.use('/', helloWorldRouter);

module.exports = app;
