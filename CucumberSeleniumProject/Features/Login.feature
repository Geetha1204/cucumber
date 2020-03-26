Feature: Test login for demo workshop

Scenario: Test demoworkshop with valid credentials
Given open Chrome and start application
When I provide valid username and password
Then user should be able to login