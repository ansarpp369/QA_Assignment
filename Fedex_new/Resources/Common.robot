*** Settings ***
Library    Selenium Library

*** Keywords ***
Begin Web Test
    open browser    about:blank    ${BROWSER}

End Web Test
    close browser




