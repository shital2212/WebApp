FROM eclipse-temurin:17-jdk             
COPY target/WebApp.war WebApp.war 
ENTRYPOINT ["java","-jar","WebApp.war"]   
EXPOSE 8080
