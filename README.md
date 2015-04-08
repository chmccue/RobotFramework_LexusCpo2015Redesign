# lexus-cpo-2015-redesign

Test automation full directory set up using Robot Framework with Selenium2Library

I created these test suites for the Lexus CPO 2015 redesign project on top of my other QA Lead duties during our busy season.  Over 1000 test cases were written to be used for functional and copy review.  The tests vary from simple copy checks on the page to looping through various pages to check global functionality.  The tests were written to be easily maintainable and scalable, and that was proven effective after development had to make some DOM updates to the UI late in the development cycle, and all variables in these tests for those pages had to be updated to account for this.  This was a simple update because each page has it's own variable file, therefore there was no need to touch any of the keyword or actual test files, making it less risky to accidentally cause a greater issue with the scripts.

The full set of suites were set up to be executed within Jenkins Continuous Integration in order to view pass/fail trends, as well as viewing graphical results and error logs in a single location.

Requirements:

Python 2.7

Selenium Webdriver
-ChromeDriver (if running tests in Chrome)
-FirefoxDriver (comes pre-installed with Selenium)

Robot Framework
-Selenium2Library

