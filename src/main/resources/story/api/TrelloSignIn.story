Sample story

					 
Scenario:  Navigation on Trello main page for logining
Given I am on the main application page
					 
Scenario:  Log in to the Trello as existing user
When I click on an element by the xpath '//*[text()='Log in']'
When I login as a registered user
Then the page with the URL containing 'mia39684807' is loaded

