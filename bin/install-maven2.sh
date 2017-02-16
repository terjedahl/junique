#!/usr/bin/env bash

# installs the artifact in the local 'maven2' dir, for github-hosting

GROUP=it.sauronsoftware
ARTIFACT=junique
VERSION=1.0.4

mvn install:install-file \
 -DlocalRepositoryPath=maven2 \
 -DgroupId=$GROUP -DartifactId=$ARTIFACT -Dversion=$VERSION \
 -DupdateReleaseInfo=true \
 -Dpackaging=jar \
 -DcreateChecksum=true \
 -DpomFile=target/$ARTIFACT-$VERSION.pom \
 -Dfile=target/$ARTIFACT-$VERSION.jar \
 -Djavadoc=target/$ARTIFACT-$VERSION-javadoc.jar \
 -Dsources=target/$ARTIFACT-$VERSION-sources.jar
