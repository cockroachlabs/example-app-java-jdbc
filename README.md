# hello-world-java-jdbc

This repo has a "Hello World" Java application that uses [JDBC](https://jdbc.postgresql.org) to talk to [CockroachDB](https://www.cockroachlabs.com/docs/stable/).

To run the code:

1. Start a [local, insecure CockroachDB cluster](https://www.cockroachlabs.com/docs/stable/start-a-local-cluster.html).

2. Create a `bank` database and `maxroach` user as described in [Build a Java app with CockroachDB](https://www.cockroachlabs.com/docs/stable/build-a-java-app-with-cockroachdb.html#insecure).

3. From the [SQL client](https://www.cockroachlabs.com/docs/stable/cockroach-sql.html): `GRANT ALL ON DATABASE bank TO maxroach`

4. In your terminal, from this directory: `make`

Note that this repo includes the Postgres JDBC driver JAR file.
