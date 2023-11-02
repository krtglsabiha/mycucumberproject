@XYZBank_Datatables
Feature: xyz bank test

  Scenario: xyz bank customer
    Given Go to url https://www.globalsqa.com/angularJs-protractor/BankingProject/#/login
    When Click on Bank Manager Login button
    And Click on Add Customer button
    And Fill inputs and click on "Add Customer" form Accept alert
      | John  | Doe | 123 |
      | Aie   | Doi | 456 |
      | Cia   | Doe | 789 |
      | Lia   | Ket | 135 |
      | Johny | Loe | 246 |
