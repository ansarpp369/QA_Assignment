*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
Click Ship Option
    double click element      //*[@id="cubeThreePar"]
    wait until page contains     Enter your user ID and password to log in


