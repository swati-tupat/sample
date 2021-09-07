*** Settings ***
Library   SeleniumLibrary

*** Variables ***


*** Test Cases ***
Google
    Open Browser   https://www.google.com/       chrome
    Sleep   8
    Close Browser

*** Keywords ***
