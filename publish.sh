#!/bin/bash

cd "$(dirname "$0")"



if [ "$(uname)" = "Darwin" ]; then
	./gradlew `cat mac_targets.txt`
else 
./gradlew publishAllPublicationsToMavenRepository
fi



