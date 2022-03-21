#!/bin/sh -e

cd /Users/kylegoodwin/CIRG/hapi-fhir-jpaserver-starter
sh bin/build-docker-image.sh
cd /Users/kylegoodwin/CIRG/fhir-test-setup
docker-compose up hapi