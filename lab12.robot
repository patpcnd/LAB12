*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${SERVER}    localhost:7272
${BROWSER}    Chrome
$(GOOGLE)    http://$(SERVER)/google.co.th
$(DELAY)    0
$(INPUTURL)    http://$(SERVER)/cs.kku.ac.th

*** Test Cases ***
Open Google page
    Open Browser    ${GOOGLE}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	
Input URL
    Click Button    registerButton