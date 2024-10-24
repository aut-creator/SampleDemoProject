*** Settings ***
Library    SeleniumLibrary
Library    CustomWebDriver.py  # Import your custom WebDriver Manager library

*** Test Cases ***
Open Chrome Browser with Auto-Synced ChromeDriver
    ${driver}=    Open Chrome Browser  # Call the method from the custom library
    Go To    https://www.google.com  # Use SeleniumLibrary keywords for browsing
    Log    Browser opened successfully
    Close Browser
