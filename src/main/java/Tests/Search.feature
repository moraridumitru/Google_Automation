Feature: Search
  Scenario: Check Search field
    When user enter 'QA' in Search field
    And user ckicks on the button "Cautare in Google"
    Then apper page with word 'QA'
