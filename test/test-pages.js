var expect  = require('chai').expect;
const controller = require("../controller");

it('Main page content', function(done) {
var x = "Hello World 2.0"
var y = controller.hello()
    //request('http://localhost:8080' , function(error, response, body) {
        expect(x).to.equal(y);
        done();
    });
