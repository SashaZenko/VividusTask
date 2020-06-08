Scenario: Task 3

Given I am on a page with the URL 'https://www.trello.com/'
When I click on element located `By.xpath(//a[@href="/login"])`
When I fill email and password in the registration form
When I click on element located `By.xpath(//input[@id="login"])`

Examples: 
|email|pass|
|Zenko.sasha@gmail.com|Sasha9397744|

Scenario: add board  to favorites
Given I am on a page with the URL 'https://www.trello.com/'
When the condition '#eval("<class>"=="boards-page-board-section-list-item")' is true I do 
|step|
|When I click on element located `By.xpath(//span[@class="icon-sm icon-star board-tile-options-star-icon"])`|
|Then an element by the xpath '//div[@class="boards-page-board-section-header"]'exists|
