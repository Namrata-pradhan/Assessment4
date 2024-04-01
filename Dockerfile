FROM openjdk:11
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN javac SimpleApp.java
EXPOSE 8080
CMD ["java","SimpleApp"]