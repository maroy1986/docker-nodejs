# Dockerfile
# The FROM directive sets the Base Image for subsequent instructions
FROM omniscient/base

RUN apt-get update \
  && apt-get install -y curl \
  && curl -sL https://deb.nodesource.com/setup_7.x | bash - \
  && apt-get install -y \
    git \
    nodejs
