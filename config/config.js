var _ = require('underscore'),
    env = process.env.NODE_ENV || 'development'

// Load app configuration

module.exports = _.extend(
  require(__dirname + '/../config/env/all.js'),
  require(__dirname + '/../config/env/' + env + '.json') || {});
