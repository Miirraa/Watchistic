'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Bracelet = models.bracelet;
const Modele = models.modele;
const Cadran = models.cadran;
const Boitier = models.boitier;

class StatisticsController {



    async getCountCadran(){
        Modele.findAll({
            attributes: {
                include: [[Sequelize.fn("COUNT", Sequelize.col("Cadrad_id")), "CadranCount"]]
            },
            include: [{
                model: Modele, attributes: []
            }]
        });
    }


}
module.exports = new StatisticsController();
