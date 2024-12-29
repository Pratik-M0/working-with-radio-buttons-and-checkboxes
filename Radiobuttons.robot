*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://qavbox.github.io/demo/signup/

*** Test Cases ***
Testing Radio Buttons and Check Boxes
    open browser    ${url}  ${browser}
    maximize browser window
    set selenium speed  1seconds

    #Selecting Radio buttons
    select radio button  experience     above seven
    select radio button  experience  five

    #Selecting Checkboxes
    select checkbox     manualtesting
    select checkbox      testng

    unselect checkbox  manualtesting
