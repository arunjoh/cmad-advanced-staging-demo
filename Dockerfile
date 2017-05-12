FROM maven

WORKDIR /code

COPY . /code/

RUN mvn package

EXPOSE 8080

CMD java . -jar target/cmad-advanced-staging-demo-fat.jar
