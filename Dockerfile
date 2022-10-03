# AdoptOpenJDK examples
FROM adoptopenjdk/openjdk11:alpine-jre
FROM adoptopenjdk/openjdk12:alpine-jre
FROM adoptopenjdk/openjdk13:alpine-jre
FROM adoptopenjdk/openjdk14:alpine-jre

# Eclipse Temurin examples
FROM eclipse-temurin:17.0.4_8-jdk-alpine
FROM eclipse-temurin:17.0.4_8-jre-alpine
## Major label only
FROM eclipse-temurin:17
FROM eclipse-temurin:17.0.4_8-jre
## Major label with compatability/platform
FROM eclipse-temurin:17-alpine
FROM eclipse-temurin:17-alpine

# Amazon Corretto examples
FROM amazoncorretto:14

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