const express = require('express');
const helloWorldController = require('../controllers/helloWorldController');

const router = express.Router();

router
  .route('/')
  .get(helloWorldController.getHelloWorld)


module.exports = router;
