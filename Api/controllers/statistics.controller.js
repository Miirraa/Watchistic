'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Sequelize = models.sequelize;
const Modele = models.modele;

class StatisticsController {

    async CountModele(){
        return Modele.count();
    }

    //SELECT m.Cadran_id, c.Nom, COUNT(Cadran_id) AS NbCadran FROM modele m, cadran c WHERE m.Cadran_id = c.id GROUP BY Cadran_id ORDER BY NbCadran DESC

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
        await sequelize.query('SELECT m.id as Modele_Id, Count(m.id) as NbVote FROM soumettre s, modele m, voter v WHERE v.soumettre_id = s.id AND s.Modele_id = m.id GROUP BY m.id ORDER BY NbVote DESC',
            {type: sequelize.QueryTypes.SELECT }
        ).then(Vote => {
            res = Vote;
        });
        return res;
    }

}
module.exports = new StatisticsController();
