
Scenario: Sign Up on the site


Given I am on a page with the URL 'https://www.trello.com/'
When I click on an element by the xpath '//a[@class="btn btn-sm bg-white font-weight-bold"]'
When I enter `${useremail}` in field located `By.xpath(//*[@id="email"])`
When I click on an element by the xpath '//input[@id="signup-submit"]'
When I wait until element located `By.xpath(//*[@id="name"])` appears 
When I initialize the STORY variable `testUsername` with value `#{generate(regexify'[A-Z]{9}')}`
When I enter `${testUsername}` in field located `By.xpath(//*[@id="name"])`
When I fill password in the registration form
When I click on an element by the xpath '//input[@id="signup-submit"]'
