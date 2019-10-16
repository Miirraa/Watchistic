'use strict';

const express = require('express');
const bodyParser = require('body-parser');
const AchatController = require('../controllers').AchatController;


const router = express.Router();
router.use(bodyParser.json());

router.post('/', async (req, res) => {
    try {
        const p = await AchatController.addAchat(req.body.Utilisateur_id, req.body.Soumettre_id);
        return res.json(p).status(201).end();
    } catch(err) {
        res.status(400).end();
    }
});

router.get('/getone/:id', async (req, res) => {
    try{
        const p = await AchatController.getAchat(req.params.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.get('/getAll', async (req, res) => {
    try{
        const p = await AchatController.getAllAchat();
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.put('/update/', async (req, res) => {
    try{
        const p = await AchatController.updateAchat(req.body.updates, req.body.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.delete('/:id', async (req, res) => {
    try{
        const p = await AchatController.deleteAchat(req.params.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

module.exports = router;
