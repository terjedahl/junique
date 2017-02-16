#!/usr/bin/env bash

# installs the artifact in the local 'maven2' dir, for github-hosting

GROUP=it.sauronsoftware
ARTIFACT=junique
VERSION=1.0.4

mvn install:install-file -Dfile=target/$ARTIFACT-$VERSION.jar -DlocalRepositoryPath=maven2 \
-DgroupId=$GROUP -DartifactId=$ARTIFACT -Dversion=$VERSION -Dpackaging=jar