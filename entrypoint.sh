#!/bin/bash

echo "printing variables:"
echo $ORG_GRADLE_PROJECT_mavenUsername
echo $ORG_GRADLE_PROJECT_mavenPassword

gradle -p /github/workspace $*
