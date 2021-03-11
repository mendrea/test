*** Keywords ***

Ensure that the logo is visible
    Wait Until Element Is Visible  //img[@alt='New Live Session']

Ensure that the page has H5 with text [${H5TEXT}]
    Wait Until Element Is Visible  //h5[.='${H5TEXT}']

Verify that the User is on landing page
    Log  view all workflows in a List with some basic information:
    Log  xpath//name
    Log  xpath//isactive_status
    Log  xpath//date.last_update
    Log  SignOut->UsernameIsVisible


