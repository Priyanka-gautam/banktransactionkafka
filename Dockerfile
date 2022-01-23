FROM openjdk:8
copy ./target/banktransactionkafka-0.0.1-SNAPSHOT.jar banktransactionkafka-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","banktransactionkafka-0.0.1-SNAPSHOT.jar"]