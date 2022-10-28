*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
Click Single-Track Button
    click button    //*[@id="btnSingleTrack"]
Click Multitracking Link
    click link  //*[@id="cubeTwoPar-tab"]/div/div[1]/div/div[1]/div[1]/div/div/div[1]/div/a