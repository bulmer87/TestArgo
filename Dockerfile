from centos:latest

copy build/libs/* /opt/test/TestArgo.jar

CMD ["java","jar", "/opt/test/TestArgo.jar"]