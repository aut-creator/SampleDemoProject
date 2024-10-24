*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${URL}        https://www.google.com

*** Test Cases ***
Open Browser Example
    [Documentation]  Launch a browser and open a webpage
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Sleep  2s
    Close Browser
