Feature: login.feature

  Scenario: user able login with valid email and password
    Given user should be on TalentTEK homepage
    And user enter valid email
    And user enter vaile password
    When user click on login button
    Then user should be able to successfully login

    Scenario: User should not able to login with invalid email and password
      Given user should be on TalentTek homepage
      And user enter invalid email address
      And user enter valid password
      When user click on login button
      Then user should be able to see "You have entered an incorrect email or student Id."

  Scenario: User should not able to login with valid email and invalid password
    Given user should be on TalentTek homepage
    And user enter valid email address
    And user enter invalid password
    When user click on login button
    Then user should be able to see "You have entered an incorrect email or student Id."


  Scenario: User should not able to login with invalid email and invalid password
    Given user should be on TalentTek homepage
    And user enter invalid email address
    And user enter invalid password
    When user click on login button
    Then user should be able to see "You have entered an incorrect email or student Id."


