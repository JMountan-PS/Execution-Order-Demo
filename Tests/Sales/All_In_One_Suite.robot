*** Test Cases ***
1. Create a Lead
    [Tags]    Leads    Sales    Quoting
    Log To Console     --- Created a Lead ---
2. Convert Lead to Opportunity
    [Tags]    Opp    Sales    Quoting
    Log To Console     --- Converted the Lead ---
3. Quote on Opportunity
    [Tags]    Opp    Sales    Quoting
    Log To Console     --- Quoted on Opportunity ---
4. Send Quote for signature
    [Tags]    Customer    Sales    Quoting
    Log To Console     --- Sent Quote to Customer ---
5. Create a sales user
    [Tags]    User    Sales    
    Log To Console     --- Created new user ---