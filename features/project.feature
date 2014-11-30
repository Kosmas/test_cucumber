Feature: Projects
  
  Scenario: Look at the projects
    Given I have two projects
    When I go to the projects page
    Then I should be able to see the two projects
