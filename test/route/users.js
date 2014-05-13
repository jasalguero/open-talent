var request = require('supertest');
var requireHelper = require('../require_helper');
var app = requireHelper('app');

describe('index route', function () {


  it('should respond with a 200', function (done) {
    request(app)
      .get('/')
      .expect('Content-Type', /html/)
      .expect(200, done);
  });

});
