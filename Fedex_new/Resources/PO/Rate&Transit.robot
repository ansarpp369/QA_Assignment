*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
Check Rate and Transmit
    double click element      //*[@id="cubeOnePar"]/button
    wait until page contains   From
