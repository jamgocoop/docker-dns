FROM python:2.7-onbuild
MAINTAINER "Patrick Hensley <spaceboy@indirect.com>"
EXPOSE 53
ENTRYPOINT ["./dockerdns"]

