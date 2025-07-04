#!/bin/bash

if ! command -v docker &> /dev/null
then
  echo 'Docker is not installed'
  apt-get install docker
fi

if ! command -v docker-compose &> /dev/null
then
  echo 'Docker-compose is not installed'
  apt-get install docker-compose
fi

if ! command -v python3 &> /dev/null
then
  echo 'Python3 is not installed'
  apt-get install python3
fi

if ! command -v psql &> /dev/null
then
  echo 'Postgresql-client is not installed'
  apt-get install postgresql-client
fi