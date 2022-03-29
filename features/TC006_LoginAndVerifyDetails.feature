
Feature: Login

Scenario: Logging and verifying details
	
	Given I am on "https://www.nobroker.in/" in "Chrome" browser
	
	And loggged in with phone number "7264905072" and passord as "shit1572"
	
	Then it shoul show name as "shital" phoneNumber as "7264905072" and email "bodkheshital312@gmail.com"
