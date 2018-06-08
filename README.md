# HMCTS Gatling Docker Image
---
Docker image for Gatling.  https://gatling.io/
---
## Building
This is an automated build on Dockerhub.  To build a new version, ensure that you tag the image and use the tagged version in your build:

    git tag 2.3.1-1.0
    git push --tags

The format of the tag is `gatling version`-`Dockerfile version`.  The Gatling version is determined by the `VERSION` environment variable in the Dockerfile:

    ENV VERSION 2.3.1

In the above example we have Gatling version `2.3.1` and version `1.0` of our Dockerfile.
