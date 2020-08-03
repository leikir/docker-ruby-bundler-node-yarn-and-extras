# Ruby + Bundler + Node + Yarn + extras Docker Image

This image is based on [ruby-bundler-node-yarn](https://github.com/leikir/docker-ruby-bundler-node-yarn).

We add:
* GIT (git-core)
* SSH (openssh-client)
* Rake
* PG client (postgresql-clien)

and command-line tools:
* file
* imagemagick
* dockerize

and other build-required tools:
* build-base
* libc6-compat
* linux-headers
* postgresql-dev
