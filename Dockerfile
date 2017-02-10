FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.1.3

RUN gem install extensionator --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["extensionator"]
CMD ["--help"]
