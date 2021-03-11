*** Settings ***
Library		SeleniumLibrary	timeout=60 s

*** Variables ***
${ENVIRONMENT}		QA
${BROWSER}			chrome
${ServerName}		https://demoqa.com/

*** Keywords ***
Begin Web Test
    SeleniumLibrary.Open Browser  ${ServerName}  ${BROWSER}
    SeleniumLibrary.Maximize Browser Window
    SeleniumLibrary.Set Selenium Speed  0

Close all open browsers and clear cookies
	SeleniumLibrary.Delete All Cookies
	SeleniumLibrary.Close All Browsers

End Web Test
	Close all open browsers and clear cookies
