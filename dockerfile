FROM eclipse-temurin:17-jdk             
COPY target/*.jar webapp.jar 
ENTRYPOINT ["java","-jar","webapp.jar"]   
EXPOSE 8080
