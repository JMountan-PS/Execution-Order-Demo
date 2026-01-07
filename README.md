## Tests for this Example

1. Create a Lead
2. Convert Lead to Opportunity
3. Quote on Opportunity
4. Send Quote for signature
5. Create a sales user

## Dependencies

Create a Lead
- No Dependencies

Create a sales user
- No Dependencies

Convert Lead to Opportunity
- Create a Lead

Quote on Opportunity
- 2nd Convert Lead to Opportunity
- 1st Create a Lead

Send Quote for signature
- 3rd Quote on Opportunity
- 2nd Convert Lead to Opportunity
- 1st Create a Lead

## Goals for this exercise
- [ ] How to enforce execution order
    - [ ] Alphanumeric order
    - [ ] Test suite Files
- [ ] How do we maintain good data cleanup practices
    - [ ] API cleanup
    - [ ] Apex cleanup
    - [ ] UI cleanup
    - [ ] Test Teardown
- [ ] Dependency tracking