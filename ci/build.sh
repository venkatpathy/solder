#!/bin/bash
set -e
set -x

export ROOT_FOLDER=$( pwd )
export REPO=repo

GRADLE_HOME="${HOME}/.gradle"
GRADLE_CACHE="${ROOT_FOLDER}/gradle"

./gradlew :clean :build