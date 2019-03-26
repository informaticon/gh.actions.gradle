#!/bin/bash

gradle -p /github/workspace -PmavenUsername=${MAVEN_USERNAME} -PmavenPassword=${MAVEN_PASSWORD} $*
