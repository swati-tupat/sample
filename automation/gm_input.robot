*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}  https://accounts.google.com/

*** Test Cases ***
gmail
    open browser    ${url}  chrome
    max
    #email input
    input text  xpath:/html/body/div[1]/div[1]/div[2]/div/div[2]/div/div/div[2]/div/div[1]/div/form/span/section/div/div/div[1]/div/div[1]/div/div[1]/input   def56043@gmail.com
    click button    xpath:/html/body/div[1]/div[1]/div[2]/div/div[2]/div/div/div[2]/div/div[2]/div/div[1]/div/div/button
    #pwd input
    input text    xpath://body/div[1]/div[1]/div[2]/div[1]/div[2]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/form[1]/span[1]/section[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    genesis@123
    click button    xpath:/html/body/div[1]/div[1]/div[2]/div/div[2]/div/div/div[2]/div/div[2]/div/div[1]/div/div/button
    end

*** Keywords ***
max
    maximize browser window
    sleep   5

end
    sleep   2
    close browser