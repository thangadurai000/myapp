FROM eclipse-temurin:17
COPY target/webapp.jar webapp.jar
CMD [ "java","-jar","webapp.jar" ]