#!/bin/bash

cd 3rdparty
./setup.sh

cd ../service-nginx
./setup.sh

cd ../service-postgresql
./setup.sh

cd ..