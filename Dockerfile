FROM amazoncorretto:11-alpine-jdk                             // imagen de la que partimos
MAINTAINER Juan Martinez                                          //dueño del proyecto
COPY target/mgb-0.0.1-SNAPSHOT.jar bkjam-app.jar                 // copia el empaquetado a github
ENTRYPOINT ["java","-jar,",/bkjam-app.jar]                       //instruccion a ejecutar primero
