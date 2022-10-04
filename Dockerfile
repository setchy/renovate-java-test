# AdoptOpenJDK examples
FROM adoptopenjdk/openjdk11:alpine-jre
FROM adoptopenjdk/openjdk12:alpine-jre
FROM adoptopenjdk/openjdk13:alpine-jre
FROM adoptopenjdk/openjdk14:alpine-jre

# Eclipse Temurin examples
FROM eclipse-temurin:17.0.3_7-jdk-alpine
FROM eclipse-temurin:11.0.15_10-jre-alpine
## Major label only
FROM eclipse-temurin:11
FROM eclipse-temurin:11-jre
## Major label with compatability/platform
FROM eclipse-temurin:11-alpine
FROM eclipse-temurin:8-alpine

# Amazon Corretto examples
FROM amazoncorretto:17

# Deprecated Java examples
FROM java:6
FROM java:8 

# OpenJDK examples
FROM openjdk:11

# renovate: datasource=adoptium-java depName=java
ARG JAVA_JDK_VERSION=17.0.4+8
RUN install-tool java-jdk


# renovate: datasource=adoptium-java depName=java
ARG JAVA_JDK_VERSION=11
RUN install-tool java-jdk