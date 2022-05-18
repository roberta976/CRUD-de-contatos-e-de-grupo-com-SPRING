FROM openjdk:11
ARG JAR_FILE= target/Crud.jar
COPY ${JAR_FILE} app.jar
# Executando o jar
EXPOSE 90
ENTRYPOINT ["java","-jar","/app.jar"]
