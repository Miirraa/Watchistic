'use strict';

const express = require('express');
const bodyParser = require('body-parser');
const CouleurController = require('../controllers').CouleurController;


const router = express.Router();
router.use(bodyParser.json());

router.post('/', async (req, res) => {
    try {
        const p = await CouleurController.addCouleur(req.body.Nom, req.body.Description);
        return res.json(p).status(201).end();
    } catch(err) {
        res.status(400).end();
    }
});

router.get('/getone/:id', async (req, res) => {
    try{
        const p = await CouleurController.getCouleur(req.params.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.get('/getAll', async (req, res) => {
    try{
        const p = await CouleurController.getAllCouleur();
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.put('/update/', async (req, res) => {
    try{
        const p = await CouleurController.updateCouleur(req.body.updates, req.body.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.delete('/:id', async (req, res) => {
    try{
        const p = await CouleurController.deleteCouleur(req.params.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

module.exports = router;
