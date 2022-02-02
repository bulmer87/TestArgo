from openjdk:11.0.13-slim-bullseye

copy build/libs/* /opt/test/TestArgo.jar

CMD ["java","jar", "/opt/test/TestArgo.jar"]