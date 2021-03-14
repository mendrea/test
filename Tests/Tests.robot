*** Settings ***
Documentation       TRA with KDD
Library		        SeleniumLibrary	timeout=60 s
Resource	../Resources/Settings.robot
Resource	../Resources/Generic_Commands.robot
Resource	../Resources/Verification.robot

Test Setup      Begin Web Test
Test Teardown   End Web Test

*** Test Cases ***
Navigate to demoqa
    [Tags]    DEBUG
    Ensure that the logo is visible
    Ensure that the page has h5 with text [Elements]
    Login to TRA using Admin credentials
    Verify that the User is on landing page
    Search for workflow [WorkflowName]

Dasboard page
    [Tags]    DEBUG
    Ensure that the logo is visible
    Ensure that the page has h5 with text [Elements]
    Login to TRA using Admin credentials
    Verify that the User is on landing page
    Search for workflow [WorkflowName]