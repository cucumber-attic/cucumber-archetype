Feature: Is it Friday Yet
  We want to know when It's Friday
  
  Scenario: Sunday is not Friday
    Given today is Sunday
    When I ask whether is's Friday yet
    Then I should be told "Nope"
