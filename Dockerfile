FROM amazoncorretto:17
COPY target/service-0.0.1-SNAPSHOT.jar .
CMD /usr/bin/java -Xmx400m -Xms400m -jar service-0.0.1-SNAPSHOT.jar
EXPOSE 8080