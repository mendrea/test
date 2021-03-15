*** Settings ***
Documentation       These tests cover BDD requirement
Library		        SeleniumLibrary	timeout=60 s
Resource	../Resources/Settings.robot
Resource	../Resources/Generic_Commands.robot
Resource	../Resources/Verification.robot

Test Setup      Begin Web Test
Test Teardown   End Web Test

#robot --loglevel DEBUG  BDD.robot

*** Test Cases ***

001_Workflow_dashboard
    [Tags]    smoke
    As a User with Admin rights
    When I login to TRA
    Then I can see a list of workflows



