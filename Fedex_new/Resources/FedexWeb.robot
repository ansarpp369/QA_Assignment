*** Settings ***
Library     Selenium Library
Resource    ../Resources/PO/LandingPage.robot
Resource    ../Resources/PO/Search.robot
Resource    ../Resources/PO/Menu.robot
Resource    ../Resources/PO/Track.robot
Resource    ../Resources/PO/SignIn.robot
Resource    ../Resources/PO/Login.robot
Resource    ../Resources/PO/Ship.robot
Resource    ../Resources/PO/Help.robot
Resource    ../Resources/PO/Account.robot
Resource    ../Resources/PO/Rate&Transit.robot
*** Keywords ***
Login
    [Arguments]  ${Username}  ${Password}
    SignIn.Login with Valid Credentials  ${Username}  ${Password}
Search for Load
    LandingPage.Load
Search for Word
    LandingPage.Verify Page Loaded
Click Language Options
    LandingPage.Language
Click Cookies
    LandingPage.Cookies
Search Icon
    Search.Search Icon
Menu Options
    Menu.Menu Item
Search Products
    Search.Search for Item
Verify Main Page
    LandingPage.Verify Main Page Loaded
LOG-IN option
    SignIn.Click LOG-IN option
Sign Up/Log In Image
    SignIn.Click Sign Up/Log In Image
Single Track
    Track.Click Single-Track Button
Multitracking
    Track.Click Multitracking Link
User ID creation
    LogIn.Create User ID
Ship Option
    Ship.Click Ship Option
Help Option
    Help.Click Help Option
New account
    Account.Open new account
Rate&Transit Times
    Rate&Transit.Check Rate and Transmit