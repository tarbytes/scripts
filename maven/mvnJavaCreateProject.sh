#!/bin/bash
if [ "$#" -ne 2 ]; then
    echo "Missing args!"
    echo "Usage: $0 <groupId> <artifactId>"
    exit 1
fi
mvn archetype:generate -DgroupId=$1 -DartifactId=$2 -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
