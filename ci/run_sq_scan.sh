#!/bin/sh

set -eu

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
export fly_target=${fly_target:-tutorial}
echo "Concourse API target ${fly_target}"
echo "Tutorial $(basename $DIR)"

# ./gradlew sonarqube \
#   -Dsonar.projectKey=sonar_proejctKey \
#   -Dsonar.organization=sonar_orga \
#   -Dsonar.host.url=https://sonarcloud.io \
#   -Dsonar.login=sonar_login
