#!/bin/bash
cd /application
npm install
npm install -g nodemon
cd /application
# run migration
# npx knex migrate:latest
# run seeds
# npx knex seed:run
npm start