*** Settings ***
Resource    ../Resources/keywords/signupkeywords.robot
Resource    ../Resources/keywords/browsercheck.robot
Variables   ../Resources/Variables/collections.py
Suite Teardown  Close All Browsers


*** Test Cases ***
Browser Open
    Browser Opening through Firefox

Form Submission
    Input_firstname  ${nvalue}
    Input_lastname  ${lvalue}
    Input_address  ${address_value}
    Input_phone  ${phone_value}
    Input_cv
    Click_Submit
    Instruction Page


Answer submission
    Gitlab Link  ${gitlab_value}
    Submit Creds