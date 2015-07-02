Feature: Test cucumber setup
  Scenario: Search for something on google
    Given I visit google
    And I search "github.com"
    Then I pause the browser