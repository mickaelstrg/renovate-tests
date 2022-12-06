# Multi stage build
#
FROM openjdk:18-alpine3.13 AS build

RUN apk update && apk add git
