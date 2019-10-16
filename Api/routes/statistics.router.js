'use strict';

const express = require('express');
const bodyParser = require('body-parser');
const StatisticsController = require('../controllers').StatisticsController;


const router = express.Router();
router.use(bodyParser.json());

router.get('/getcadran', async (req, res) => {
    try{
        const p = await StatisticsController.getCountCadran();
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.get('/getboitier', async (req, res) => {
    try{
        const p = await StatisticsController.getCountBoitier();
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

module.exports = router;
