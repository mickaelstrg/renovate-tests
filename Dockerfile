# Multi stage build
#
FROM openjdk:18-alpine AS build

RUN apk update && apk add git
