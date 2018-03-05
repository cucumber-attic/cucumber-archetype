# Cucumber Archetype

Set up a Cucumber Java project easily

## Usage

```shell
mvn archetype:generate                                  \
  -DarchetypeGroupId=io.cucumber                        \
  -DarchetypeArtifactId=cucumber-archetype              \
  -DarchetypeVersion=2.3.1                              \
```

`cd` into the generated directory and run:

```shell
mvn test
```