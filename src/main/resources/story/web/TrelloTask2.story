
Scenario: Task 2

Given I am on a page with the URL 'https://www.trello.com/'
When I click on element located `By.xpath(//a[@href="/login"])`
When I enter `Zenko.sasha@gmail.com` in field located `By.xpath(//*[@id="user"])`
When I enter `Sasha9397744` in field located `By.xpath(//input[@id="password"])`
When I click on element located `By.xpath(//input[@id="login"])`
Then the page with the URL containing '/sashazenko' is loaded
When I click on an element by the xpath '//*[@id="header"]/div[2]/button[4]'
When I click on an element by the xpath '/html/body/div[4]/div/section/div/nav/ul/li[1]/a/span'
Then the page with the URL containing 'sashazenko' is loaded
When I click on an element by the xpath '//*[@id="header"]/a/div[1]'
Then an element by the xpath '//*[@id="content"]' exists
When I click on an element by the xpath '//span[@name="add"]'
Then an element with the name 'organization' exists
When I click on element located `By.xpath(//button[@class="_33CvMKqfH4Yf0j _3SBHBJq0AAxzqg"])`
Then an image with the src containing '286f8fc83e01c93ed27e.svg' exists
When I click on an element by the xpath '//*[@id="header"]/a/div[1]'
When I click on element located `By.xpath(//button[@class="_33CvMKqfH4Yf0j _3SBHBJq0AAxzqg"])`
Then a button with the name 'qb90FI2uVIybRy _2b_HpRl1Tyl1YK' exists
