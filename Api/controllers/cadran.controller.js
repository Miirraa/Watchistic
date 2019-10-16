'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Cadran = models.cadran;

class CadranController {

    async addCadran(Nom, Description, Image){
        return Cadran.create({
            Nom,
            Description,
            Image
        });
    }

    async getCadran(id) {
        return Cadran.findOne({
            where: {
                id: id
            }
        });
    }

    async updateCadran(updates, id){
        try{
            return Cadran.update(
                updates, {
                    where: {
                        id: id
                    }
                });
        }catch(err){
            console.log(err);
        }
    }

    async deleteCadran(id) {
        Cadran.destroy({
            where: {id: id}
        })
    }
}
module.exports = new CadranController();
