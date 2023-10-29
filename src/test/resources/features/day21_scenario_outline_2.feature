@scenario_outline_2
Feature: data_tables_features
  Scenario Outline: user creation test
    Given user navigates to "https://editor.datatables.net/"
    And user clicks on new button
    And user enters first name as "<first_name>"
    And user enters last name as "<last_name>"
    And user enters position as "<position>"
    And user enters office as "<office>"
    And user enters extension as "<extension>"
    And user enters start date as "<start_date>"
    And user enters salary as "<salary>"
    When user clicks on the create button
    And use searches for the "<first_name>"
    Then verify the name fields contains the first name "<first_name>"
    And close the application

    Examples: test_data
      | first_name | last_name | position | office | extension | start_date | salary |
      | john       | lennon    | musician | LA     | 12345     | 2024-12-12 | 500000 |