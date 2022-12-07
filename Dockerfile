# Multi stage build
#
FROM openjdk:19-alpine AS build

RUN apk update && apk add git
