# Metadata
FROM ruby:2.3
MAINTAINER ops@spritecloud.com

# skip installing gem documentation
RUN echo 'gem: --no-rdoc --no-ri' >> .gemrc

RUN gem install bundler

ADD Gemfile /srv/
WORKDIR /srv

# Remove the lock file, this is a clean install
RUN bundle install
