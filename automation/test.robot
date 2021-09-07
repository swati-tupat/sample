*** Settings ***
Library   SeleniumLibrary

*** Variables ***
${url}  https://www.google.com/
${browser}  chrome

*** Test Cases ***
Google
    Open Browser   ${url}       ${browser}
    Sleep   8
    Close Browser

*** Keywords ***
