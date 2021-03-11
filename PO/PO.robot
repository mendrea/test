*** Settings ***
Library		SeleniumLibrary	timeout=60 s

*** Variables ***

#Login form
${H3_B2B_Prospecting_Toolset}  	//h3[@class='content-group'][.='Welcome to your B2B Prospecting Toolset']
${Input_User}					//*[@id='Email']	
${Input_Pass}					//*[@id='Password']
${btn_Sign_in}					//button[@type='submit'][contains(.,'Sign in')]
${btn_Google}					//button[@type='submit'][contains(.,'Google')]
${btn_Linkedin}					//button[@type='submit'][contains(.,'LinkedIn')]