'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Achat = models.achat;

class AchatController {

    async addAchat(Utilisateur_id, Soumettre_id){
        return Achat.create({
            Utilisateur_id,
            Soumettre_id
        });
    }

    async getAchat(id) {
        return Achat.findOne({
            where: {
                id: id
            }
        });
    }

    async updateAchat(updates, id){
        try{
            return Achat.update(
                updates, {
                    where: {
                        id: id
                    }
                });
        }catch(err){
            console.log(err);
        }
    }

    async deleteAchat(id) {
        Achat.destroy({
            where: {id: id}
        })
    }
}
module.exports = new AchatController();
