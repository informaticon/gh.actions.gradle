#!/bin/bash

echo "printing variables:"
echo $ORG_GRADLE_PROJECT_MAVEN_USERNAME
echo $ORG_GRADLE_PROJECT_MAVEN_PASSWORD

gradle -p /github/workspace $*
