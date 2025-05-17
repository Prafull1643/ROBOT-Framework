*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://www.google.com/ 
${browser}    headlesschrome

*** Keywords ***
Open the browser
    Open Browser    ${url}    ${browser}

Close the browser
    Close Browser

*** Test Cases ***
Validate the url
    Open the browser
    Close the browser