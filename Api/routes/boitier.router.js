'use strict';

const express = require('express');
const bodyParser = require('body-parser');
const BoitierController = require('../controllers').BoitierController;


const router = express.Router();
router.use(bodyParser.json());

router.post('/', async (req, res) => {
    try {
        const p = await BoitierController.addBoitier(req.body.Nom, req.body.Description, req.body.Image);
        return res.json(p).status(201).end();
    } catch(err) {
        res.status(400).end();
    }
});

router.get('/getone/:id', async (req, res) => {
    try{
        const p = await BoitierController.getBoitier(req.params.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.get('/getAll', async (req, res) => {
    try{
        const p = await BoitierController.getAllBoitier();
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.put('/update/', async (req, res) => {
    try{
        const p = await BoitierController.updateBoitier(req.body.updates, req.body.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.delete('/:id', async (req, res) => {
    try{
        const p = await BoitierController.deleteBoitier(req.params.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

module.exports = router;
