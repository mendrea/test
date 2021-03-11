*** Variables ***

${ADMIN_USER}  AdminUser123
${ADMIN_PASS}  AdminPass123

*** Keywords ***
As a User with Admin rights
    #create/select a User with Admin rights
    Log  User with Admin rights is selected
    Log  ${ADMIN_USER} ${ADMIN_PASS}

When I login to TRA
    #login with Admin credentials
    Log  User has signed in with Admin credentials successfully

Then I can see a list of workflows
    #verify list with workflows and status
    Log  User can see list of workflows

Login to TRA using Admin credentials
    Log  Input Username in text field...
    Log  Input Password in text field***
    Log  Click the [SignIn] button

Search for workflow [WorkflowName]
    Log  Assertion for list view and search text field
    Log  Search for a workflow by typing the workflowname
    Log  Verify the workflow exists is visible and can be selected


