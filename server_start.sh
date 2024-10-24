#!/bin/sh
cd "$( dirname "$0" )"
java -Xms4G -Xmx4G -XX:+UseG1GC -jar -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5005 paper-server.jar nogui