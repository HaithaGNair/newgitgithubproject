Feature: Successful register 
 Scenario: Successful registration with valid details
    When the user enters "Haritha" as Name
    And the user enters "haritha@example.com" as Email
    And the user enters "Password123" as Password
    And the user enters "9876543210" as Phone Number
    And the user clicks on the Submit button
    Then the user should see a confirmation message "Registration successful"