#!/bin/bash
cd /home/ec2-user/acebook
export MONGODB_URL="mongodb://localhost:27017/acebook"
nohup node ./bin/www > /tmp/acebook.log 2>&1 &
