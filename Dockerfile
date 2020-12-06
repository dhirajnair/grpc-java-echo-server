FROM openjdk:8
 
COPY target/lib /app/lib
COPY target/grpc-echo-server-1.0-SNAPSHOT.jar /app/grpc-echo-server.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/grpc-echo-server.jar"]
 

