'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Soumettre = models.soumettre;

class VoterController {

    async addSoumettre(Modele_id, Utilisateur_id){
        return Soumettre.create({
            Modele_id,
            Utilisateur_id
        });
    }

    async getSoumettre(id) {
        return Soumettre.findOne({
            where: {
                id: id
            }
        });
    }

    async updateSoumettre(updates, id){
        try{
            return Soumettre.update(
                updates, {
                    where: {
                        id: id
                    }
                });
        }catch(err){
            console.log(err);
        }
    }

    async deleteSoumettre(id) {
        Soumettre.destroy({
            where: {id: id}
        })
    }
}
module.exports = new VoterController();
