#!/usr/bin/env bash
java -jar packwiz-installer-bootstrap.jar -g -s server http://localhost:8080/pack.toml
java -Xmx6G -jar fabric-server-launch.jar nogui