Feature: Registering account
  As a visitor
  I want to register for an account
  So I can join or create a team and get started on the challenges

  Scenario: Registering a new account
    Given I am a visitor
    And I am on the home page
    When I register an account
    Then I should land on my profile page
    And receive a successful message
