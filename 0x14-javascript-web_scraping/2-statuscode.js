#!/usr/bin/node

const info = require('info');
const link = process.argv[2];

info.get(link).on('info', function(response) {
    console.log('code: ' + response.statusCode);
});