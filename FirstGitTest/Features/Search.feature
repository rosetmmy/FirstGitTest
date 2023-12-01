Feature: Search
  As a User of PrepMajor.com
  I want to Search for a course
  So that I can enrol for the course


Scenario: Search for a course
  Given I navigate to "https://prepmajor.com"
  When I click search field
  And I enter type software testing in the search field
  And I click the Search button in the search field
  Then successful image displayed