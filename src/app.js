const express = require('express');


const helloWorldRouter = require('./routes/helloWorldRoutes');


const app = express();


/*
Routes
*/
app.use('/api/v1/helloWorld', helloWorldRouter);

module.exports = app;
