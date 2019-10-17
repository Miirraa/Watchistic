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
        app.use('/statistics', require('./statistics.router'));

        app.use((req, res, next) => {
            res.setHeader("Access-Control-Allow-Origin", "*");
            res.setHeader(
                "Access-Control-Allow-Headers",
                "Origin, X-Requested-With, Content-Type, Accept, Authorization"
            );
            res.setHeader(
                "Access-Control-Allow-Methods",
                "GET, POST, PATCH, PUT, DELETE, OPTIONS"
            );
            next();
        });
    }
}

module.exports = new RouterBuilder();
