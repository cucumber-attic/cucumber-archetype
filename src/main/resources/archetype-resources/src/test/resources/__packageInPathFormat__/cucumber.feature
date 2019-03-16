Feature: Setting from up a Maven Archetype

  To quickly start a new project a maven archetype is useful

  Scenario: Initialize a project from the Maven Archetype
    Given Alice has installed maven
    When and she runs the maven command from the read me
    Then maven will setup a new cucumber project
