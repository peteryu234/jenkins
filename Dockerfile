FROM ubuntu
MAINTAINER Peter "peteryu234@126.com"
ENV REFRESHED_AT 2017-3-9

RUN apt-get update -yqq && apt-get -yqq install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
