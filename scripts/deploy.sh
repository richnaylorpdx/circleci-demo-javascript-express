#!/bin/bash

scp docker-compose.yml ubuntu@34.211.187.29:

ssh ubuntu@34.211.187.29 'sudo docker-compose pull'
ssh ubuntu@34.211.187.29 'sudo docker-compose build'
ssh ubuntu@34.211.187.29 'sudo docker-compose up -d'
