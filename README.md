# hello-world-java-jdbc

This repo has a "Hello World" Java application that uses [JDBC](https://jdbc.postgresql.org) to talk to [CockroachDB](https://www.cockroachlabs.com/docs/stable/).

To run the code:

1. Start a [local, secure CockroachDB cluster](https://www.cockroachlabs.com/docs/stable/start-a-local-cluster.html).

2. Create a `bank` database, `maxroach` user, and user certificate as described in [Build a Java app with CockroachDB](https://www.cockroachlabs.com/docs/stable/build-a-java-app-with-cockroachdb.html#secure).

3. From the [SQL client](https://www.cockroachlabs.com/docs/stable/cockroach-sql.html): `GRANT ALL ON DATABASE bank TO maxroach`

4. Modify the path to the `certs` directory in the data source settings in `app/src/main/java/com/cockroachlabs/BasicExample.java`.

5. In your terminal, from this directory: `./gradlew run`.
