Feature: Journal Entry
  In order to use Day One in Emacs
  As a user
  I want to edit Day One journals

  Scenario: Create new journal entry
    Given I start an action chain
    And I press "M-x"
    And I type "day1-create-entry"
    And I execute the action chain
    Then I should not see anything
