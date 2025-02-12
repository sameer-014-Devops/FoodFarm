FROM openjdk:17
COPY ./target/*jar foodfarm.jar
ENTRYPOINT ["java","-jar","/foodfarm.jar"]