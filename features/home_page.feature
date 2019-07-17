Feature: Home page

Scenario: Viewing application's home page
Given there's a user with name "TrungNT", email "hellovietnam93@gmail.com" and password "12345678"
When I am on the homepage
Then I should login with email "hellovietnam93@gmail.com" and password "12345678"
