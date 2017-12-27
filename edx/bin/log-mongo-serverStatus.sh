#!/usr/bin/env bash
# Using JSON.stringify forces output of normal JSON, as opposed to Mongo's weird non-compliant extended JSON
/usr/bin/mongo -u admin --authenticationDatabase admin -p 'password' --quiet <<< 'JSON.stringify(db.serverStatus())'
