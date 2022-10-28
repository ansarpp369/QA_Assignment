*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
Create User ID
    click link       //*[@id="createUserId"]
    sleep    5s
    wait until page contains       fedex.com Login Registration
Login with Invalid Credentials
    [Arguments]  ${Username}  ${Password}
    Fill "userId" Field  ${Username}
    Fill "password Field  ${Password}
    Click "Sign In" Button

Fill "Email" Field
    [Arguments]  ${Username}
    Log  Filling Email Field with ${Username}

Fill "Password" Field
    [Arguments]  ${Password}
    Log  Filling Password Field with ${Password}


Click "Sign In" Button
    Log  Clicking Submit button




