Description: visual checks for 5 pages
GivenStories: story/api/TrelloSignIn.story

Scenario:  Validate Dashboard
When I click on an element with the text 'Kanban Template'
When I click on an element by the xpath '//span[@aria-label='DownIcon']'
When I click on an element by the xpath '//*[text()='Dashboard']'
When I COMPARE_AGAINST baseline with `testBaseline` ignoring:
|ELEMENT                      |
|By.xpath(//*[@class='_27Uw8fo9rGrvnr'])|	

				 


Scenario: Validate Remote Team Hub
When I click on an element by the xpath '//*[@aria-label='HouseIcon']'
When I click on an element by the xpath '//*[text()='Templates']'
When I wait until an element with the xpath '//*[@title='Remote Work']' appears
When I click on an element by the xpath '//*[@title='Remote Work']'
When I click on an element by the xpath '//*[@title='Remote Team Hub' and text()='Remote Team Hub']'
When I COMPARE_AGAINST baseline with `remote` using screenshot configuration:
|webFooterToCut|
|100           |




Scenario: Checking HomeBoard
When I click on an element by the xpath '//*[@data-test-id='home-free-team-getting-started-tab']'
When I click on an element by the xpath '//*[text()='Add a board to your team']'
When I click on an element by the xpath '//*[@class='board-tile-fade']'
When I wait until an element with the xpath '//*[@class='list-card-cover js-card-cover is-covered']' appears
When I COMPARE_AGAINST baseline with `homeBoard` ignoring:
|ELEMENT                      |
|By.xpath(//*[@class='list-card-cover js-card-cover is-covered'])|	





Scenario: Verifying Contact Review page
When I click on an element by the xpath '//*[@aria-label='HouseIcon']'
When I click on an element by the xpath '//*[text()='Templates']'
When I click on an element by the xpath '//*[text()='Sales']'
When I wait until an element with the xpath '//*[@title='Contract Review']' appears
When I click on an element by the xpath '//a[@title='Contract Review']'
When I wait until an element with the xpath '//div[@class='EvG4hrraiyGarI']' appears
When I COMPARE_AGAINST baseline with `contractReview` ignoring:
|ELEMENT                      |
|By.CSSselector(.member-cards-board)|




Scenario: Verifying Personal
When I click on an element by the xpath '//*[@aria-label='HouseIcon']'
When I click on an element by the xpath '//*[text()='Templates']'
When I click on an element by the xpath '//*[text()='Personal']'
When I wait until an element with the xpath '//*[@title='Christmas Planner']' appears
When I click on an element by the xpath '//*[text()='Christmas Planner']'
When I wait until an element with the xpath '//div[@class='member-cards-board js-board body-custom-board-background body-dark-board-background']' appears
When I COMPARE_AGAINST baseline with `christmasPlanner`
