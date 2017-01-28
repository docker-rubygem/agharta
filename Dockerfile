FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.2

RUN gem install agharta --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["agharta"]
CMD ["--help"]
