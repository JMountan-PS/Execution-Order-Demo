*** Settings ***
Library    DependencyLibrary

*** Test Cases ***
2. Convert Lead to Opportunity
    [Tags]    Opp    Sales    Quoting
    Depends on       1. Create a Lead
    Log To Console     --- Converted the Lead ---