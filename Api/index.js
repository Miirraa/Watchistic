'use strict';
require('dotenv').config();
const express = require('express');
const models = require('./models');
const RouteBuilder = require('./routes');
const bodyParser = require('body-parser');
const cors = require('cors');

const app = express();

app.use(cors());
app.use(bodyParser.urlencoded({ extended: true}));
app.use(bodyParser.json());

RouteBuilder.build(app);

const PORT = process.env.PORT || 3000;

models.sequelize.authenticate().then(() => {
    return models.sequelize.sync();
});

models.sequelize.authenticate()
  .then(() => {
    app.listen(PORT, () => {
      console.log(`server listen on port ${PORT}`);
      console.log(process.env.JWT_KEY);
    });
  })
  .catch((err) => {
    console.error(err);
  });
