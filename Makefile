all: run

run: build
	java -cp .:./lib/postgresql-42.2.6.jar BasicExample

build:
	javac -cp .:./lib/postgresql-42.2.6.jar BasicExample.java

javadoc:
	javadoc -package -cp .:./postgresql-42.2.6.jar BasicExample.java
