FROM ubuntu:latest
MAINTAINER JANorman

## Update the OS
RUN apt-get update -y
RUN apt-get install ruby-full build-essential -y 

## Add the framework
RUN gem install sinatra -y
RUN gem install thin -y
RUN gem install json -y

## Add files
RUN mkdir /home/app
ADD src/ /home/app

EXPOSE 4567
CMD ruby /home/app/app.rb