# lexus-cpo-2015-redesign

Test automation full directory set up using Robot Framework with Selenium2Library.

Tests were written in Gherkin syntax following a Behavior Driven Development (BDD) approach.  The file structure of the tests used a Page Object Model variation for ease of maintainability.

I created these test suites for the Lexus CPO 2015 redesign project on top of my other QA Lead duties.  Test cases were written to be used primarily for functional and copy review.  The tests vary from simple copy checks on the page to looping through various pages to check global functionality.  The tests were written to be easily maintainable and scalable.  The design of the test structure was based on Page Object Modeling, where each page has it's own keywords/functions file and variable/UIMap file.  This allows for easier maintainability of the tests while also making it less risky to accidentally cause a greater issue with the scripts when an update may be needed.

The full set of suites were set up to be executed within Jenkins Continuous Integration in order to view pass/fail trends, as well as viewing graphical results and error logs in a single location.

Requirements:

Python 2.7

Selenium Webdriver
-ChromeDriver (if running tests in Chrome)
-FirefoxDriver (comes pre-installed with Selenium)

Robot Framework
-Selenium2Library

