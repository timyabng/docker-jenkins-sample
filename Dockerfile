FROM ubuntu:14.10
MAINTAINER iii education "iiiedu@example.com"
ENV REFRESHED_AT 2015-06-10
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
