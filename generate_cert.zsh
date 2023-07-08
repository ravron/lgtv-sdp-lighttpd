#!/usr/bin/env bash
sudo openssl req -x509 -newkey rsa:4096 -keyout server.pem -out server.pem -sha256 -days 3650 -nodes -subj "/C=/ST=/L=/O=/OU=/CN="
