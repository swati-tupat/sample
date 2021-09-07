*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}  https://facebook.com/
${browser}  chrome

*** Test Cases ***
inputbox
    open browser    ${url}  ${browser}
    maximize browser window
    input text    id:email
    #click button  xpath:/html/body/div[1]/div[1]/div[2]/div/div[2]/div/div/div[2]/div/div[2]/div/div[1]/div/div/button
    input text    id:pass
    #input text    xpath://body/div[1]/div[1]/div[2]/div[1]/div[2]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/form[1]/span[1]/section[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]        genesis@123
    click button    xpath:/html/body/div[1]/div[2]/div[1]/div/div/div/div[2]/div/div[1]/form/div[2]/button
    sleep   10
    close browser
*** Keywords ***
