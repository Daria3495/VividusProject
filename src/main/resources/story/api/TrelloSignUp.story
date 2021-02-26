Description: Story to Sign Up in Trello

					 
Scenario:  Navigation on Trello main page
Given I am on the main application page
					 
Scenario:  Navigation on pre-Sign Up page on Trello site
When I click on an element by the xpath '//*[text()='Sign up—it’s free!']'
Then the page with the URL containing 'signup' is loaded

Scenario:  Navigation on Sign Up page
When I enter '<email>' in a field by the xpath '//*[@id='email']'
When I click on an element by the xpath '//*[@id='signup-submit']'
Then the text 'Sign up for your account' exists
Examples:
|email|
|#{generate(Internet.emailAddress)}|
|#{generate(Internet.emailAddress)}|
|#{generate(Internet.emailAddress)}|

Scenario:  Create several users on Trello
When I enter '<fullName>' in a field by the xpath '//*[@id='displayName']'
When I enter '<password>' in a field by the xpath '//*[@id='password']'
When I click on an element by the xpath '//*[@id='signup-submit']'
Then an element by the xpath '//*[@class='sc-iAyFgw jTGMge']' exists
Examples:
|fullName|password|
|#{generate(Name.fullName)}|#{generate(Internet.password)}|
|#{generate(Name.fullName)}|#{generate(Internet.password)}|




