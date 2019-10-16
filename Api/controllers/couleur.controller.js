'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Couleur = models.couleur;

class CouleurController {

    async addCouleur(Nom, Description){
        return Couleur.create({
            Nom,
            Description
        });
    }

    async getCouleur(id) {
        return Couleur.findOne({
            where: {
                id: id
            }
        });
    }

    async updateCouleur(updates, id){
        try{
            return Couleur.update(
                updates, {
                    where: {
                        id: id
                    }
                });
        }catch(err){
            console.log(err);
        }
    }

    async deleteCouleur(id) {
        Couleur.destroy({
            where: {id: id}
        })
    }
}
module.exports = new CouleurController();
