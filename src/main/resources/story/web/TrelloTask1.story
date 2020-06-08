Lifecycle:
Examples:

|email                |username|password|
|sasha.zenko@gmail.com|Sasha111|Sasha111|
|sasha_zenko@epam.com |Sasha222|Sasha222|

Scenario: Trello1

Given I am on a page with the URL 'https://www.trello.com/'
When I click on an element by the xpath '/html/body/header/nav/div[2]/a[2]'
When I enter `<email>` in field located `By.xpath(//*[@id="email"])`
When I click on an element by the xpath '//input[@id='signup-submit']'
When I wait until element located `By.xpath(//*[@id="displayName"])` appears
When I enter `<username>` in field located `By.xpath(//*[@id="displayName"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="signup-submit"]/span)`



Scenario: Request
Given request body: {
"name":"Aliaksandr"
}

When I send HTTP POST to the relative URL '/1/boards?name=Aliaksandr&key=efd78feb9423666ce96e5ecce41c314d&token=24c76e07947e6141ac765f685f55ff4fe99eaaa5a0ffe2bef0f282738d5976b3'
Then the response code is equal to '200'
