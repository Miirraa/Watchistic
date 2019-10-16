'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Bracelet = models.bracelet;

class BraceletController {

    async addBracelet(Couleur_id, Matiere_id, Image){
        return Bracelet.create({
            Couleur_id,
            Matiere_id,
            Image
        });
    }

    async getBracelet(id) {
        return Bracelet.findOne({
            where: {
                id: id
            }
        });
    }

    async getAllBracelet() {
        return Bracelet.findAll();
    }

    async updateBracelet(updates, id){
        try{
            return Bracelet.update(
                updates, {
                    where: {
                        id: id
                    }
                });
        }catch(err){
            console.log(err);
        }
    }

    async deleteBracelet(id) {
        Bracelet.destroy({
            where: {id: id}
        })
    }
}
module.exports = new BraceletController();
