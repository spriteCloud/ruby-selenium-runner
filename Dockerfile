# Metadata
FROM ruby:2.4
MAINTAINER ops@spritecloud.com

# skip installing gem documentation
RUN echo 'gem: --no-rdoc --no-ri' >> .gemrc

RUN gem install bundler

RUN gem install lapis_lazuli -v=2.1.3
RUN gem install lapis_lazuli -v=2.1.4
RUN gem install appium_lib
RUN gem install rspec
RUN gem install xml-simple
RUN gem install mechanize
RUN gem install watir-scroll
RUN gem install rest-client
RUN gem install mail
RUN gem install cucumber-calliope_importer
RUN gem install json_spec
RUN gem install git