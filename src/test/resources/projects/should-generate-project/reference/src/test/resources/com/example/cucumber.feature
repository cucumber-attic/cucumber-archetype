Feature: Setting up a maven archetype

  To quickly start a new project a maven archetype is usefull

  Scenario:
    Given Alice has installed maven
    When and she runs the maven command from the read me
    Then maven will setup a new cucumber project
