*** Settings ***
Library   SeleniumLibrary

*** Variables ***

*** Test Cases ***
add new customer
    Set selenium speed      .2
    Set selenium timeout    10s


    log                     starting the test
    open browser            https://automationplayground.com/crm/       chrome

    sleep                   3s
    close browser

*** Keywords ***
