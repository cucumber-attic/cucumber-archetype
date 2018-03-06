## Release process

```shell
mvn --batch-mode release:clean release:prepare
mvn --batch-mode release:perform -Psign-source-javadoc
```

Log in to https://oss.sonatype.org/#stagingRepositories and release.