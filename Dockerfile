FROM adoptopenjdk/openjdk8:jre8u292-b10-alpine

EXPOSE 8080

COPY ./target/java-maven-app-*.jar /usr/app/
WORKDIR /usr/app

CMD java -jar java-maven-app-*.jar
