const http = require('http')
const app = require('./app')

http.createServer(app).listen(3002)

console.log("Corriendooo!!..")