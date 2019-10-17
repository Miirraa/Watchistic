'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Sequelize = models.sequelize;
const Modele = models.modele;

class StatisticsController {

    async CountModele(){
        return Modele.count();
    }

    async getCountCadran(){
        let res;
        await sequelize.query('SELECT m.Cadran_id, c.Nom, COUNT(Cadran_id) AS NbCadran FROM modele m, cadran c WHERE m.Cadran_id = c.id GROUP BY Cadran_id ORDER BY NbCadran DESC',
            {type: sequelize.QueryTypes.SELECT }
        ).then(cadran => {
            res = cadran;
        });
        return res;
    }

    async getCountBoitier(){
        let res;
        await sequelize.query('SELECT m.Boitier_id, b.Nom, COUNT(Boitier_id) AS NbBoitier FROM modele m, boitier b WHERE m.Boitier_id = b.id GROUP BY Boitier_id ORDER BY NbBoitier DESC',
            {type: sequelize.QueryTypes.SELECT }
        ).then(boitier => {
            res = boitier;
        });
        return res;
    }

    async getCountCouleur(){
        let res;
        await sequelize.query('SELECT b.Couleur_id, c.Nom, count(b.id) as NbCouleur FROM modele m, bracelet b, couleur c WHERE m.Bracelet_id = b.id AND b.Couleur_id = c.id GROUP BY b.Couleur_id ORDER BY NbCouleur DESC',
            {type: sequelize.QueryTypes.SELECT }
        ).then(couleurs => {
            res = couleurs;
        });
        return res;
    }

    async getCountMatiere(){
        let res;
        await sequelize.query('SELECT b.Matiere_id, ma.Nom, count(b.id) as NbMatiere FROM modele m, bracelet b, matiere ma WHERE m.Bracelet_id = b.id AND b.Matiere_id = ma.id GROUP BY b. Matiere_id ORDER BY NbMatiere DESC',
            {type: sequelize.QueryTypes.SELECT }
        ).then(Matiere => {
            res = Matiere;
        });
        return res;
    }
    
    async getCountVote(){
        let res;
        await sequelize.query('SELECT b.Nom as Createur, a.Modele_id, d.Nom, count(c.Utilisateur_id) as NbVote, e.Image as "image_bracelet", f.Image as "image_cadran", g.Image as "image_boitier" FROM `soumettre` as a Left join utilisateur as b ON a.Utilisateur_id = b.id left join voter as c on c.Soumettre_id = a.id left join modele as d on a.Modele_id = d.id left join bracelet as e on e.id = d.Bracelet_id left join cadran as f on f.id = d.Cadran_id left join boitier as g on g.id = d.Boitier_id GROUP by a.id',
            {type: sequelize.QueryTypes.SELECT }
        ).then(Vote => {
            res = Vote;
        });
        return res;
    }

}
module.exports = new StatisticsController();
