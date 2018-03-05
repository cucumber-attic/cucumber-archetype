Feature: Is it Friday Yet
  Everybody wants to know when it's Friday
  
  Scenario: Sunday is not Friday
    Given today is Sunday
    When I ask whether is's Friday yet
    Then I should be told "Nope"
