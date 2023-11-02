@contact_list
Feature: User can open an account and add contacts

  Scenario: Open account
    Given user navigates to "https://thinking-tester-contact-list.herokuapp.com/"
    When user clicks on sign up button
    And user enters firstname "John"
    And user enters lastname "Doe"
    And user enters email "john.123@doe.com"
    And user enters password "John.123"
    And user clicks on submit button


  Scenario Outline: Add contacts
    Given click on add a new contact button
    When user enters firstName "<firstName>"
    And user enters lastName "<lastName>"
    And user enters birthdate "<birthdate>"
    And user enters email input "<email>"
    And user enters phone "<phone>"
    And user enters street1 "<street1>"
    And user enters street2 "<street2>"
    And user enters city "<city>"
    And user enters stateProvince "<stateProvince>"
    And user enters postalCode "<postalCode>"
    And user enters country "<country>"
    Then user clicks submit button
    Examples:
      | firstName | lastName | birthdate  | email           | phone      | street1         | street2 | city        | stateProvince  | postalCode | country |
      | John      | Doe      | 2000-01-01 | john@doe.com    | 1234567890 | street1         | street2 | Long Island | stateProvince1 | 567        | USA     |
      | Mary      | Stan     | 2000-04-01 | mary0@gmail.com | 3451234567 | street istanbul | street2 | istanbul    | Besiktas       | 123        | Turkey  |
      | Ali       | Stack    | 2000-05-01 | mary1@gmail.com | 3452345678 | street istanbul | street2 | istanbul    | Besiktas       | 123        | Turkey  |
      | Can       | Stay     | 2000-03-01 | mary9@gmail.com | 3453456789 | street istanbul | street2 | istanbul    | Besiktas       | 123        | Turkey  |
      | Leila     | Sta      | 2000-02-01 | mary6@gmail.com | 3454567890 | street istanbul | street2 | istanbul    | Besiktas       | 123        | Turkey  |