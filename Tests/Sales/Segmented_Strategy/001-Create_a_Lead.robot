*** Settings ***
Suite Setup    OpenBrowser
Suite Teardown    #Do some cleanup keyword
*** Test Cases ***
1. Create a Lead
    [Tags]    Leads    Sales    Quoting
    Log To Console     --- Created a Lead ---
