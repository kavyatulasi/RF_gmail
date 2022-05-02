*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${gmail}    https://accounts.google.com/b/0/AddMailService
${using_GoogleChrome}    GC
${gmail_id}    kavya590@sasi.ac.in
${press_next}    xpath=//*[@id="identifierNext"]/div/button
${gmail_pass}    Kavya@9290189033
${click_next}    xpath=//*[@id="passwordNext"]/div/button
${click_sasilogo}    xpath=//*[@id="gb"]/div[2]/div[3]/div[1]/div[2]/div[1]/div/img

*** Test Cases ***
lets open browser
    open browser    ${gmail}    ${using_GoogleChrome}
    maximize browser window
    sleep    10s
    wait until page contains    Sign in
    input text    id=identifierId    ${gmail_id}
    sleep    10s
    click button    ${press_next}
    sleep    10s
    wait until page contains    Welcome
    input text   name=password    ${gmail_pass}
    sleep    10s
    click button    ${click_next}
    sleep    5s
    click element    ${click_sasilogo}
    wait until page contains    kavya590@sasi.ac.in
    sleep    5s
    #click button    xpath=//*[@id="yDmH0d"]/c-wiz/div/div/div/div/div[2]/div[4]/span/a/div
    #t-1
    #click button    xpath=//*[@id="yDmH0d"]/c-wiz/div/div/div/div/div[2]/div[4]/span
    #t-2
    #click link    href=https://accounts.google.com/Logout?hl=en&continue=https://mail.google.com&service=mail&timeStmp=1651399261&secTok=.AG5fkS-Po3MoV_rB1yFZDfNdIgzSjbCaVA&ec=GAdAFw
    #click button    xpath=//*[@id="yDmH0d"]/c-wiz/div/div/div/div/div[2]/div[4]/span/a
    #click element    xpath=//*[@id="yDmH0d"]/c-wiz/div/div/div/div/div[2]/div[4]/span/a/div
    click button    id=yDmH0d
    #name=Sign out
    #click element    xpath=//*[@id="yDmH0d"]/c-wiz/div/div/div/div/div[2]/div[4]/span/a/div
    #//*[@id="yDmH0d"]/c-wiz/div/div/div/div/div[2]/div[4]/span/a
    #click element    xpath=//*[@id="yDmH0d"]/c-wiz/div/div/div/div/div[2]/div[4]/span/a/div
    #input text    xpath=//*[@id="gs_taif50"]    kavya
    #click button    xpath=/html/body/div[7]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div
    #mouse over    xpath=/html/body/div[7]/div[2]/div/div[2]/div[1]/div[1]/div[1]
    #click button    xpath=/html/body/div[7]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div
    #zo=/html/body/div[7]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div
    #aic    xpath=/html/body/div[7]/div[2]/div/div[2]/div[1]/div[1]/div[1]
    #xpath=/html/body/div[7]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div
    #xpath=/html/body/div[7]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div
    #//*[@id="passwordNext"]/div/button/div[1]
    #id=passwordNext
    #close browser