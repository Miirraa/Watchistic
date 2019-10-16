'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Boitier = models.Boitier;

class BoitierController {

    async addBoitier(Nom, Description, Image){
        return Boitier.create({
            Nom,
            Description,
            Image
        });
    }

    async getBoitier(id) {
        return Boitier.findOne({
            where: {
                id: id
            }
        });
    }

    async updateBoitier(updates, id){
        try{
            return Boitier.update(
                updates, {
                    where: {
                        id: id
                    }
                });
        }catch(err){
            console.log(err);
        }
    }

    async deleteBoitier(id) {
        Boitier.destroy({
            where: {id: id}
        })
    }
}
module.exports = new BoitierController();
