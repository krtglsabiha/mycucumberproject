
Feature: User should be able to add Shipping Address (My Account - Addresses - Shipping Address)

  Scenario: TC_01 Fill the shipping address form without firstname
    Given user sign in to the application
    And user goes to my account page
    And user clicks addresses
    When user click add button under shipping address
    And user enter "last_name"
    And user enter "company"
    And user select country
    And user enter "address"
    And user enter "city"
    And user enter "state"
    And user enter "postcode"
    And user click save address button
    Then verify error message is displayed
    #//li[contains(@class,'alert-danger')] ==> error mesajin locateri

  Scenario: TC_02 Fill the shipping address form without lastname
    Given user sign in to the application
    And user goes to my account page
    And user clicks addresses
    When user click add button under shipping address
    And user enter "fist_name"
    And user enter "company"
    And user select country
    And user enter "address"
    And user enter "city"
    And user enter "state"
    And user enter "postcode"
    And user click save address button
    Then verify error message is displayed

  Scenario: TC_03 Fill the shipping address form without company
    Given user sign in to the application
    And user goes to my account page
    And user clicks addresses
    When user click add button under shipping address
    And user enter "fist_name"
    And user enter "last_name"
    And user select country
    And user enter "address"
    And user enter "city"
    And user enter "state"
    And user enter "postcode"
    And user click save address button
    Then verify address is saved successfully

  Scenario: TC_04 Fill the shipping address form without country
    Given user sign in to the application
    And user goes to my account page
    And user clicks addresses
    When user click add button under shipping address
    And user enter "fist_name"
    And user enter "last_name"
    And user enter "company"
    And user enter "address"
    And user enter "city"
    And user enter "state"
    And user enter "postcode"
    And user click save address button
    Then verify error message is displayed

  Scenario: TC_05 Fill the shipping address form without address
    Given user sign in to the application
    And user goes to my account page
    And user clicks addresses
    When user click add button under shipping address
    And user enter "fist_name"
    And user enter "last_name"
    And user enter "company"
    And user enter "city"
    And user enter "state"
    And user enter "postcode"
    And user click save address button
    Then verify error message is displayed

  Scenario: TC_06 Fill the shipping address form without city
    Given user sign in to the application
    And user goes to my account page
    And user clicks addresses
    When user click add button under shipping address
    And user enter "fist_name"
    And user enter "last_name"
    And user enter "company"
    And user select country
    And user enter "address"
    And user enter "state"
    And user enter "postcode"
    And user click save address button
    Then verify error message is displayed

  Scenario: TC_07 Fill the shipping address form without state
    Given user sign in to the application
    And user goes to my account page
    And user clicks addresses
    When user click add button under shipping address
    And user enter "fist_name"
    And user enter "last_name"
    And user enter "company"
    And user select country
    And user enter "address"
    And user enter "city"
    And user enter "postcode"
    And user click save address button
    Then verify error message is displayed

  Scenario: TC_08 Fill the shipping address form without postcode
    Given user sign in to the application
    And user goes to my account page
    And user clicks addresses
    When user click add button under shipping address
    And user enter "fist_name"
    And user enter "last_name"
    And user enter "company"
    And user select country
    And user enter "address"
    And user enter "city"
    And user enter "state"
    And user click save address button
    Then verify error message is displayed

  Scenario: TC_9 Fill the shipping address form
    Given user sign in to the application
    And user goes to my account page
    And user clicks addresses
    When user click add button under shipping address
    And user enter "fist_name"
    And user enter "last_name"
    And user enter "company"
    And user select country
    And user enter "address"
    And user enter "city"
    And user enter "state"
    And user enter "postcode"
    And user click save address button
    Then verify saved successful








