#!/bin/bash

scp -o "StrictHostKeyChecking no" docker-compose.yml ubuntu@34.211.187.29: 

ssh -o "StrictHostKeyChecking no" ubuntu@34.211.187.29 'sudo docker-compose pull && sudo docker-compose build && sudo docker-compose up -d'
