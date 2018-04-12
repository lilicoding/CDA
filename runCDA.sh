#! /bin/bash

REPO_PATH=$1
TAG_NAME=$2

java -Xmx8G -jar CDA.jar $REPO_PATH $TAG_NAME
