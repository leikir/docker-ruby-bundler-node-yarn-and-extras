FROM leikir/ruby-bundler-node-yarn:ruby-2.3.5-node-6.9.4-alpine

MAINTAINER Leikir Web <web@leikir.io>

RUN apk add --no-cache \
      build-base \
      curl \
      file \
      git \
      imagemagick \
      libc6-compat \
      linux-headers \
      openssh-client \
      postgresql-client \
      postgresql-dev

RUN gem install rake --no-ri --no-rdoc
