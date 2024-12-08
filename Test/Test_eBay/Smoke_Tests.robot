*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***
Login
    Open Browser                        https://www.eBay.com/          chrome
    Maximize Browser Window
    Sleep                               5s
    Close Browser


