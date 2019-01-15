*** Settings ***
Library  Selenium2Library


*** Keywords ***
#Personal details submission
Input_firstname
    [Arguments]  ${nvalue}
    Input Text  ${firstname}  ${nvalue}
Input_lastname
    [Arguments]  ${lvalue}
    Input Text  ${lastname}   ${lvalue}
Input_address
    [Arguments]  ${address_value}
    Input Text  ${address}  ${address_value}
Input_phone
    [Arguments]  ${phone_value}
    Input Text  ${Phone}  ${phone_value}
Input_cv
    Choose File  ${cv}  ${cv_location}
Click_Submit
    Click Button  ${submit}
Instruction Page
    ${text1}=  Get Text  ${Text_Value1}
    #${text2}=  Get Text  ${Text_Value2}
    log to console  Exam ${text1} found successfully
    #log to console  ${text2} found successfully
    #wait until keyword succeeds
    Sleep  5s
    #Capture Page Screenshot  ${filename}
    Click Button  ${button}

Gitlab Link
    [Arguments]  ${gitlab_value}
    Input Text  ${gitlab_url}  ${gitlab_value}
Submit Creds
    Click Button  ${submit_gitlab}
    sleep  5s
    #Capture Page Screenshot  ${filename2}
    log to console  Submitted successfully
