#!/bin/bash

git pull

mvn release:clean release:prepare

mvn deploy

mvn nexus-staging:release