From openjdk:8
EXPOSE 8385
copy ./target/helloworld-0.0.1-SNAPSHOT.jar helloworld-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","helloworld-0.0.1-SNAPSHOT.jar"]