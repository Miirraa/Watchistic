'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Voter = models.voter;

class VoterController {

    async addVoter(Utilisateur_id, Soumettre_id){
        return Voter.create({
            Utilisateur_id,
            Soumettre_id
        });
    }

    async getVoter(id) {
        return Voter.findOne({
            where: {
                id: id
            }
        });
    }

    async getAllVoter() {
        return Voter.findAll();
    }

    async updateVoter(updates, id){
        try{
            return Voter.update(
                updates, {
                    where: {
                        id: id
                    }
                });
        }catch(err){
            console.log(err);
        }
    }

    async deleteVoter(id) {
        Voter.destroy({
            where: {id: id}
        })
    }
}
module.exports = new VoterController();
