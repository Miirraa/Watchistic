'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Soumettre = models.soumettre;
const ModeleController = require('./modele.controller');

class SoumettreController {

    async addSoumettre(Modele_id, Utilisateur_id){
        const test = await this.controlSoumettre(Modele_id);
        if(test) {
            return Soumettre.create({
                Modele_id,
                Utilisateur_id
            });
        }
        else{
            return 'Deja Soumis';
        }
    }

    async getSoumettre(id) {
        return Soumettre.findOne({
            where: {
                id: id
            }
        });
    }

    async getAllSoumettre() {
        return Soumettre.findAll();
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

    async controlSoumettre(Modele_id) {
        const tmp = await ModeleController.getModele(Modele_id);
        const Boitier = tmp.Boitier_id;
        const Bracelet = tmp.Bracelet_id;
        const Cadran = tmp.Cadran_id;
        const nb = await ModeleController.getModeleByComponent(Boitier, Bracelet, Cadran);
        console.log(nb);
        if(nb > 1){
            return false;
        }
        else{
            return true;
        }
    }
}
module.exports = new SoumettreController();
