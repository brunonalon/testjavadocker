FROM java:7
COPY JavaTest.java .
RUN javac JavaTest.java

CMD ["java", "JavaTest"]
