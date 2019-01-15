*** Settings ***
Library  Selenium2Library


*** Keywords ***
Browser Opening through Firefox
    Open Browser  ${URL}  ${BROWSER}
    Title Should Be  Genses Intern Recruitment
    #Wait Until the Title Contains  Genses Intern Recruitment
    #  ${url}=   Get Title
    ${text1}=   Get Text  ${personal_details_title}
    log to console  ${text1} found successfully