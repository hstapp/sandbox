Feature: Logging In

  Scenario: User logs in
    Given that I visit the portal homepage
    When I log in with valid user credentials
    Then I should see the dashboard page
