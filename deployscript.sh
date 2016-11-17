#!/bin/bash

git pull

mvn -Poss-deploy release:clean release:prepare
mvn -Poss-deploy release:perform
