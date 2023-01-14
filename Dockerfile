FROM amazoncorretto:11-alpine-jdk                             
MAINTAINER Juan Martinez                                         
COPY target/mgb-0.0.1-SNAPSHOT.jar bkjam-app.jar                
ENTRYPOINT ["java","-jar,","/bkjam-app.jar"]                       
