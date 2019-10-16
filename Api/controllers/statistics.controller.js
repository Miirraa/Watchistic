'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Sequelize = models.sequelize;
const Bracelet = models.bracelet;
const Modele = models.modele;
const Cadran = models.cadran;
const Boitier = models.boitier;

class StatisticsController {

    async getCountCadran(){
        return Modele.findAll({
            attributes: {
                include: [[Sequelize.fn("COUNT", sequelize.col("Cadran_id")), "CadranCount"]],
                exclude: ['createdAt', 'updatedAt', 'Boitier_id', 'Bracelet_id', 'Nom', 'id']
            },
            group: ['Cadran_id']
        });
    }

    async getCountBoitier(){
        return Modele.findAll({
            attributes: {
                include: [[Sequelize.fn("COUNT", sequelize.col("Boitier_id")), "BoitierCount"]],
                exclude: ['createdAt', 'updatedAt', 'Cadran_id', 'Bracelet_id', 'Nom', 'id']
            },
            group: ['Boitier_id']
        });
    }

    async getCountCouleur() {
        const res = "SELECT b.Couleur_id, count(b.id) FROM modele as a LEFT JOIN bracelet as b ON a.Bracelet_id = b.id GROUP BY b.Couleur_id";
    }



}
module.exports = new StatisticsController();
