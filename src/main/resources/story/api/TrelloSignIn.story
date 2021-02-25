Sample story

					 
Scenario:  Navigation on Trello main page for logining
Given I am on the main application page
					 
Scenario:  Log in to the Trello as existing user
When I click on an element by the xpath '//*[text()='Log in']'
When I login as a registered user
When I wait until an element with the xpath '//*[@id='header']' appears
Then an element by the xpath '//*[@id='header']' exists

Scenario: Verifying user Profile
When I click on an element by the xpath '//*[@title='Mia (mia39684807)' and @type='button']'
Then an element by the xpath '//span[text()='for_test83@mail.ru']' exists