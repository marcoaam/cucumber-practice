Feature: Testing cucumber with a symple website

	Scenario: Title
		Given I am on the homepage
		Then I should see "Welcome Marco"
		Then I should see an input box called "name"
		When I fill in a input box called "name" with "marco"