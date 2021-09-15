#!/usr/bin/node

const url = 'https://swapi-api.hbtn.io/api/films/' + id;
const request = require('request');
const id = process.argv[2];


request(url, function(err, res, body) {
    if (err) {
        console.error(err);
    }
    console.log(JSON.parse(body).title);
});