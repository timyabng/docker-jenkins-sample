FROM centos:latest
MAINTAINER iii education "iiiedu@example.com"
ENV REFRESHED_AT 2015-06-10
RUN yum -y install ruby rubygems rubygem-rake
RUN gem install --no-rdoc --no-ri --source http://rubygems.org rspec ci_reporter_rspec
