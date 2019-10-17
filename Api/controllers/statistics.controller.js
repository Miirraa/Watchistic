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

    async getCountCouleur(){
        let res;
        await sequelize.query('SELECT b.Couleur_id, count(b.id) as NbCouleur FROM modele as a LEFT JOIN bracelet as b ON a.Bracelet_id = b.id GROUP BY b.Couleur_id',
            {type: sequelize.QueryTypes.SELECT }
        ).then(couleurs => {
            res = couleurs;
        });
        return res;
    }

    async getCountMatiere(){
        let res;
        await sequelize.query('SELECT b.Matiere_id, count(b.id) as NbMatiere FROM modele as a LEFT JOIN bracelet as b ON a.Bracelet_id = b.id GROUP BY b.Matiere_id',
            {type: sequelize.QueryTypes.SELECT }
        ).then(couleurs => {
            res = couleurs;
        });
        return res;
    }

}
module.exports = new StatisticsController();
