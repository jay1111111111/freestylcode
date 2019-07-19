Feature: I am able to submit Contact Us page
Scenario Outline: I submit the valid detail on Contact Us page
Given I am able to acess "<URL>"
When I cllikc on Contact Us page
Then I submit "<Firstname>"
And I submit "<Last Name>"
And I submit "<Email Address>"
And I submit "<Comments>"
When I click on Submit button
Then I am able to Submit Contact Us page 

Examples:
 |         URL					        | 		Firstname		|      Last Name	     |		 Email Addres|Comments|
	|http://www.webdriveruniversity.com/|	webdriver3			|		wendriver 		 | qq@gmail.com      |Ok      |
	|http://www.webdriveruniversity.com/|	webdriver			|		webdriver123	 | jay@gmail.com     |NA| 
