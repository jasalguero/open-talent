var express = require('express');
var path = require('path');
var favicon = require('static-favicon');
var logger = require('morgan');
var cookieParser = require('cookie-parser');
var bodyParser = require('body-parser'),
    enrouten = require('express-enrouten');

var app = express();

// add when favicon is defined
// app.use(favicon());
// app.use(logger('dev'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded());
// app.use(cookieParser());


app.use(express.static(path.join(__dirname, 'public')));

app.use('/api', enrouten({
    directory: 'app/routes'
}));

// /// catch 404 and forwarding to error handler
// app.use(function(req, res, next) {
//     var err = new Error('Not Found');
//     err.status = 404;
//     next(err);
// });
//
// /// error handlers
//
// // development error handler
// // will print stacktrace
// if (app.get('env') === 'development') {
//     app.use(function(err, req, res, next) {
//         res.status(err.status || 500);
//         res.render('error', {
//             message: err.message,
//             error: err
//         });
//     });
// }
//
// // production error handler
// // no stacktraces leaked to user
// app.use(function(err, req, res, next) {
//     res.status(err.status || 500);
//     res.render('error', {
//         message: err.message,
//         error: {}
//     });
// });
//

module.exports = app;
