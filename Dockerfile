FROM openjdk:17-jdk-slim
COPY h2*.jar /usr/local/lib/h2.jar
ENTRYPOINT ["java", "-cp", "/usr/local/lib/h2.jar", "org.h2.tools.Server", "-tcp", "-tcpAllowOthers"]
