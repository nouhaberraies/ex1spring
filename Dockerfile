FROM adoptopenjdk11-hot-spot
VOLUME /temp
ADD target/*.jar app.jar
CMD ["java" , "-jar" , "app.jar" , "--spring.profiles.active=prod"]
EXPOSE 8080
