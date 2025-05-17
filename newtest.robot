*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://www.facebook.com/
${browser}    headlesschromechrome
${username}    usename1
${password}    password1

*** Keywords ***
Open the browser
    Open Browser    ${url}    ${browser}

Close the browser
    Close Browser

Validate the login
    Input Text    id=email    ${username}
    Input Text    id=pass    ${password}   
    Click Button    Log in 
 
*** Test Cases ***
Launching the browser
    Open the browser

Validate the Login functionality
    Validate the login

Closing the browser
    Close the browser