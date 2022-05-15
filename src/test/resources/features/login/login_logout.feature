Feature: As a BuggyCars user I should be able to login and logout with valid credentials

  Scenario: Login into the application with valid credentials
  	Given I am on the Login page URL "https://buggy.justtestit.org/"
    Then I click on sign in button and wait for sign in page
    Then I should see Sign In Page
    When I enter username as "testusername"
    And I enter password as "testpassword"
    And click on login button
    Then I am logged in
    
    
   Scenario: Logout from the application 
   	Given I am logged in
    When I Click on Sign out
	  Then I got log out from the application and land on sign in page
