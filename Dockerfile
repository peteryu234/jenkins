FROM ubuntu
MAINTAINER Peter "yan.yu@fmr.com"
ENV REFRESHED_AT 2017-3-9
ENV http_proxy 'http://proxy-dln-1.fmr.com:8000'
ENV https_proxy 'http://proxy-dln-1.fmr.com:8000'

RUN apt-get update -yqq && apt-get -yqq install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec

