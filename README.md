# Grails Hello World

This is a simple Grails 7.0.2 application using Gradle 9.2.1 and Java 17.

## Requirements

- Java 17

## Building

To build the WAR file, run:

```bash
./scripts/run-container.sh

# once inside the container run
gradle assemble
```

The WAR file will be generated in `target/lib`.

## Running

(Optional) To run the application locally:

```bash
./scripts/run-container.sh

# once inside the container run
gradle bootRun
```
