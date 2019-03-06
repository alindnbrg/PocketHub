#!/bin/bash

set -eu

cd ..

./gradlew sonarqube \
  -Dsonar.projectKey=sonar_proejctKey \
  -Dsonar.organization=sonar_orga \
  -Dsonar.host.url=https://sonarcloud.io \
  -Dsonar.login=sonar_login
