#!/usr/bin/node

/* Function that converts a number
from base 10 to another base as argument */
exports.converter = function (base) {
    return function (a) {
      return a.toString(base);
    };
  };
