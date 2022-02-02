from centos:latest

copy build/libs/* /opt/test/TestArgo.jar

entrypoint ["java -jar /opt/test/TestArgo.jar"]