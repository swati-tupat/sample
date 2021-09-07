*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}  https://www.google.com/
${browser}  chrome

*** Test Cases ***
inputbox
    open browser    ${url}  ${browser}
    maximize browser window
    sleep    10
    input text    xpath:/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input     Gmail
    click button    xpath:/html/body/div[1]/div[3]/form/div[1]/div[1]/div[3]/center/input[1]

*** Keywords ***
