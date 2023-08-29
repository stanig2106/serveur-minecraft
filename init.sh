#!/bin/sh
ls server.jar || wget https://piston-data.mojang.com/v1/objects/84194a2f286ef7c14ed7ce0090dba59902951553/server.jar
java -Xmx1024M -Xms1024M -jar server.jar nogui
