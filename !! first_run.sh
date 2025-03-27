#!/bin/bash

sudo docker build -t vienna/vienna-eventbus-latest -f Dockerfile --target vienna-eventbus .
sudo docker build -t vienna/vienna-objectstore-latest -f Dockerfile --target vienna-objectstore .
sudo docker build -t vienna/vienna-apiserver-latest -f Dockerfile --target vienna-apiserver .
sudo docker build -t vienna/vienna-utils-locator-latest -f Dockerfile --target vienna-utils-locator .
sudo docker build -t vienna/vienna-utils-cdn-latest -f Dockerfile --target vienna-utils-cdn .
sudo docker build -t vienna/vienna-buildplate-launcher-latest -f Dockerfile --target vienna-buildplate-launcher .
sudo docker build -t vienna/vienna-tappablesgenerator-latest -f Dockerfile --target vienna-tappablesgenerator .
sudo docker build -t vienna/vienna-utils-tools-buildplate-importer-latest -f Dockerfile --target vienna-utils-tools-buildplate-importer .
