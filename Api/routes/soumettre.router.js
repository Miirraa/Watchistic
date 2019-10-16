'use strict';

const express = require('express');
const bodyParser = require('body-parser');
const SoumettreController = require('../controllers').SoumettreController;


const router = express.Router();
router.use(bodyParser.json());

router.post('/', async (req, res) => {
    try {
        const p = await SoumettreController.addSoumettre(req.body.Modele_id, req.body.Utilisateur_id);
        return res.json(p).status(201).end();
    } catch(err) {
        res.status(400).end();
    }
});

router.get('/getone/:id', async (req, res) => {
    try{
        const p = await SoumettreController.getSoumettre(req.params.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.put('/update/', async (req, res) => {
    try{
        const p = await SoumettreController.updateSoumettre(req.body.updates, req.body.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.delete('/:id', async (req, res) => {
    try{
        const p = await SoumettreController.deleteSoumettre(req.params.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

module.exports = router;
