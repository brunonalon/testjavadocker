FROM java:7
COMPY JavaTest.java
RUN javac JavaTest.java

CMD ["java", "JavaTest"]