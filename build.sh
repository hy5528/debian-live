#!/bin/bash
mkdir -p output
docker run --privileged --rm -v $(pwd)/output:/output -v $(pwd)/supportFiles:/supportFiles:ro ophub/armbian-trixie:amd64 /supportFiles/build.sh 
