Bleacon = require('bleacon')
Bleacon.startScanning

Bleacon.on 'discover', (bleacon)->
     console.dir bleacon
