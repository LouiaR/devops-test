var http = require('http');

http.createServer(function (request, response) {
    response.writeHead(200, {'Content-Type': 'text/plain'});
    response.end('Hello from Pedro\n');
}).listen(3004);

console.log('Server started')