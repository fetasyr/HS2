*** Settings ***
Library    SeleniumLibrary
Library    Collections
Resource    ../Keywords/Automationpractice_keywords.txt
Variables    ../Objects/Women_section.py
Variables    ../Resources/Data.py
Test Setup    Open Browser in Women Section And Maximize
Test Teardown    Capture Prtc And Close Browser

*** Test Cases ***
Sorting in Women And Compare
    Sorting Women Clothes    
    Compare products    

*** Keywords ***
