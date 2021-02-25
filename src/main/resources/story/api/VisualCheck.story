Sample story
GivenStories: story/api/TrelloSignIn.story

Scenario:  Validate Dashboard
When I click on an element with the text 'Kanban Template'
When I click on an element by the xpath '//span[@aria-label='DownIcon']'
When I click on an element by the xpath '//*[text()='Dashboard']'
When I COMPARE_AGAINST baseline with `testBaseline` ignoring:
|ELEMENT                      |
|By.xpath(//*[@class='_27Uw8fo9rGrvnr'])|					 


Scenario: Validate 
When I click on an element by the xpath '//*[@aria-label='HouseIcon']'
When I click on an element by the xpath '//*[text()='Templates']'
When I click on an element by the xpath '//*[@title='Remote Work']'
When I click on an element by the xpath '//*[@title='Remote Team Hub' and text()='Remote Team Hub']'
When I COMPARE_AGAINST baseline with `remote` ignoring:
|ELEMENT                      |
|By.xpath(//*[@class='EvG4hrraiyGarI'])|

