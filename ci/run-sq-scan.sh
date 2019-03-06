#!/bin/bash

set -eu

./gradlew sonarqube \
  -Dsonar.projectKey=alindnbrg_PocketHub \
  -Dsonar.organization=alindnbrg-github \
  -Dsonar.host.url=https://sonarcloud.io \
  -Dsonar.login=948f30cb20c7ea75e50020f41b3080103186ae9a
