Feature: Youtube open

  Scenario: Youtube searching test

    Given User opens youtube
    And  User writes to searchbox aaa
    Then  User closes webpage

