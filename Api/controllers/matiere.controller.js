'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Matiere = models.matiere;

class MatiereController {

    async addMatiere(Nom, Description){
        return Matiere.create({
            Nom,
            Description
        });
    }

    async getMatiere(id) {
        return Matiere.findOne({
            where: {
                id: id
            }
        });
    }

    async updateMatiere(updates, id){
        try{
            return Matiere.update(
                updates, {
                    where: {
                        id: id
                    }
                });
        }catch(err){
            console.log(err);
        }
    }

    async deleteMatiere(id) {
        Matiere.destroy({
            where: {id: id}
        })
    }
}
module.exports = new MatiereController();
