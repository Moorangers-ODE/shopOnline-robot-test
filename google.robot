*** Settings ***
Library     Selenium2Library


*** Variables ***
${browser}      chrome
${url}          https://google.com/


*** Test Cases ***
Open web google
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Capture Page Screenshot
    Close Browser
