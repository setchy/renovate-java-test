FROM eclipse-temurin:11-jre


# renovate: datasource=adoptium-java depName=java
ARG JAVA_JDK_VERSION=17.0.4+8
RUN install-tool java-jdk