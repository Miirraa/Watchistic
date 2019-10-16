'use strict';

class RouterBuilder {
    build(app) {
        app.use('/achat', require('./achat.router'));
        app.use('/boitier', require('./boitier.router'));
        app.use('/bracelet', require('./bracelet.router'));
        app.use('/cadran', require('./cadran.router'));
        app.use('/couleur', require('./couleur.router'));
        app.use('/matiere', require('./matiere.router'));
        app.use('/modele', require('./modele.router'));
        app.use('/soumettre', require('./soumettre.router'));
        app.use('/utilisateur', require('./utilisateur.router'));
        app.use('/voter', require('./voter.router'));
    }
}

module.exports = new RouterBuilder();
