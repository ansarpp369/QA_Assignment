*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
Open new account
    click link      //*[@id="mr-link"]
    wait until page contains        Open an account