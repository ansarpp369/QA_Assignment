*** Settings ***
Documentation    This is some basic info about the whole suite
Resource    ../Resources/FedexWeb.robot
Resource    ../Resources/Common.robot
Test Setup    Begin Web Test
Test Teardown    End Web Test

*** Variables ***
${BROWSER}             chrome
${START_URL}           https://www.fedex.com/en-gb/home.html
${POPUP_WINDOW_CLOSE}  xpath=/html/body/div[2]/div/a
${SEARCH_ITEM}         Redelivery
${LOGIN_EMAIL}         tester@123.com
${LOGIN_PASSWORD}      myPassword1
*** Test Cases ***
Validate User Laoding Main Page.
    FedexWeb.Search for Load
    FedexWeb.Search for Word
    FedexWeb.Click Language Options
    FedexWeb.Click Cookies
Validate User clicking Search
    FedexWeb.Search for Load
    FedexWeb.Search for Word
    FedexWeb.Click Language Options
    FedexWeb.Click Cookies
    click element   ${POPUP_WINDOW_CLOSE}
    sleep    10s
    FedexWeb.Search Icon
    sleep     5s
    FedexWeb.Search Products
    sleep  10s
Validate Sign Up/Log In Option
    FedexWeb.Search for Load
    FedexWeb.Search for Word
    FedexWeb.Click Language Options
    FedexWeb.Click Cookies
    click element   ${POPUP_WINDOW_CLOSE}
    sleep   5s
    FedexWeb.Verify Main Page
    FedexWeb.Sign Up/Log In Image
    sleep       5s
    FedexWeb.LOG-IN option
    sleep       10s

Validate User clicking Track Options
    FedexWeb.Search for Load
    FedexWeb.Search for Word
    FedexWeb.Click Language Options
    FedexWeb.Click Cookies
    click element   ${POPUP_WINDOW_CLOSE}
    sleep   5s
    FedexWeb.Verify Main Page
    FedexWeb.Single Track
    sleep       5s

Validate User clicking MultiTrack Options
    FedexWeb.Search for Load
    FedexWeb.Search for Word
    FedexWeb.Click Language Options
    FedexWeb.Click Cookies
    click element   ${POPUP_WINDOW_CLOSE}
    sleep   5s
    FedexWeb.Verify Main Page
    FedexWeb.Multitracking
    sleep       5s
Verify_User_Id_Registration Page
    FedexWeb.Search for Load
    FedexWeb.Search for Word
    FedexWeb.Click Language Options
    FedexWeb.Click Cookies
    click element   ${POPUP_WINDOW_CLOSE}
    sleep   5s
    FedexWeb.Verify Main Page
    FedexWeb.Sign Up/Log In Image
    sleep       5s
    FedexWeb.LOG-IN option
    sleep       5s
    FedexWeb.User ID creation
Validate User clicking Help Option
    FedexWeb.Search for Load
    FedexWeb.Search for Word
    FedexWeb.Click Language Options
    FedexWeb.Click Cookies
    click element   ${POPUP_WINDOW_CLOSE}
    sleep   5s
    FedexWeb.Verify Main Page
    sleep  5s
    FedexWeb.Help Option
    sleep       5s
Validate User clicking Ship Option
    FedexWeb.Search for Load
    FedexWeb.Search for Word
    FedexWeb.Click Language Options
    FedexWeb.Click Cookies
    click element   ${POPUP_WINDOW_CLOSE}
    sleep   5s
    FedexWeb.Verify Main Page
    sleep  5s
    FedexWeb.Ship Option
    sleep       5s
Verfy_Create_new_Account_page
    FedexWeb.Search for Load
    FedexWeb.Search for Word
    FedexWeb.Click Language Options
    FedexWeb.Click Cookies
    click element   ${POPUP_WINDOW_CLOSE}
    sleep   5s
    FedexWeb.Verify Main Page
    sleep  5s
    FedexWeb.New account
    sleep       5s
Validate User clicking Rate_and_Transit Times
    FedexWeb.Search for Load
    FedexWeb.Search for Word
    FedexWeb.Click Language Options
    FedexWeb.Click Cookies
    click element   ${POPUP_WINDOW_CLOSE}
    sleep   5s
    FedexWeb.Verify Main Page
    sleep  5s
    FedexWeb.Rate&Transit Times
    sleep       10s


