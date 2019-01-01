Releasing
=========

The process of deploying to maven central has been automated based on 
the [Complete guide to continuous deployment to maven central from Travis CI](http://www.debonair.io/post/maven-cd/)
and will be executed whenever a non-snapshot version is committed.

## Check [![Build Status](https://travis-ci.org/cucumber/cucumber-archetype.svg?branch=master)](https://travis-ci.org/cucumber/cucumber-archetype) ##

Is the build passing?

```
git checkout master
```

Also check if you can upgrade any dependencies:

```
mvn versions:display-dependency-updates
```

## Make the release ##

Now release everything:

```
mvn release:clean release:prepare  
```

Travis will now deploy everything.

All done! Hurray!