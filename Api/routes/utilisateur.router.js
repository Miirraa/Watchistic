'use strict';

const express = require('express');
const bodyParser = require('body-parser');
const UtilisateurController = require('../controllers').UtilisateurController;


const router = express.Router();
router.use(bodyParser.json());

router.post('/', async (req, res) => {
    try {
        const p = await UtilisateurController.addUtilisateur(req.body.Nom, req.body.Prenom, req.body.Email, req.body.Mdp, req.body.Telephone, req.body.Adresse, req.body.Ville, req.body.CodePostale);
        return res.json(p).status(201).end();
    } catch(err) {
        res.status(400).end();
    }
});

router.get('/getone/:id', async (req, res) => {
    try{
        const p = await UtilisateurController.getUtilisateur(req.params.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.get('/getAll', async (req, res) => {
    try{
        const p = await UtilisateurController.getAllUtilisateur();
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.get('/getid', async (req, res) => {
    try{
        const p = await UtilisateurController.getUtilisateurByMail(req.body.Email);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.put('/update/', async (req, res) => {
    try{
        const p = await UtilisateurController.updateUtilisateur(req.body.updates, req.body.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

router.delete('/:id', async (req, res) => {
    try{
        const p = await UtilisateurController.deleteUtilisateur(req.params.id);
        return res.json(p).status(200).end();
    } catch(err){
        console.log(err);
        res.status(409).end();
    }
});

module.exports = router;
