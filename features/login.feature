Feature: OrangeHRM logo

  Scenario: Logo Display
   Given launch chrome browser
   When open the chrome hrm page
   Then verify that logo is present on the page
   And close browser

  Scenario: Verify login functionality with valid credentials
    Given launch chrome browser
    When open the orange hrm page
    And Enter username "Admin" and password "admin123"
    And click on login button
    Then User must successfully login to Dashboard

  Scenario Outline: Verify login functionality with multiple credentials
    Given launch chrome browser
    When open the orange hrm page
    And Enter username "<username>" and password "<password>"
    And click on login button
    Then User must successfully login to Dashboard


  Examples:

    | username | | password |
    | Admin    | | admin123 |
    | Admin    | | admin123 |
    | Admin    | | admin123 |