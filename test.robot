***Settings***
Library  SeleniumLibrary

***Test Cases***
Get title test case
    [Tags]    title 
    Open Browser    https://www.python.org/    chrome
    ${title}=     Get Title
    # Should be equal to    ${title}       pythondshfdsjfhsd

Get location test case
    [Tags]    location 
    Open Browser    https://www.python.org/    chrome
    Set Window Size     500    800
    ${title}=     Get Location