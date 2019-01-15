*** Settings ***
Library  Selenium2Library
Library    BuiltIn
#Variables   ../Resources/Variables/collections.py
Suite Teardown  Close All Browsers

*** Variables ***
${URL}  http://18.234.7.15/
${BROWSER}  Firefox
${email}  samrita.grg20@gmail.com
${password}  Password+123
*** Keywords ***
Browser login
    Open Browser  ${URL}  ${BROWSER}
Input email
    [Arguments]  ${email}
    Input Text  //input[@id='inputEmail']  ${email}

Input password
    [Arguments]  ${password}
    Input Text  //input[@id='inputPassword']  ${password}

Submit
    Click Button  Sign in


*** Test Cases ***
Open Browser
    Browser login
    Input email  ${email}
    Input password  ${password}
    Submit