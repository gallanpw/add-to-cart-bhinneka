*** Settings ***
Library  SeleniumLibrary
Resource  init.robot

*** Variables ***
${browser}    chrome

*** Test Cases ***
Case 1 Search produk sabun
    open browser    ${url}    ${browser}
    maximize browser window
    click element    xpath=//a[@class='btn login-links']
    sleep    5s
    input text    id:email    gallan@gmail.com
    click element    xpath=//button[@id='next'][@class='ant-btn ant-btn-primary']
    sleep    5s
    input text    id:password    12345678
    click element    xpath=//button[@class='ant-btn ant-btn-primary']
    sleep    10s
    click element    xpath=(//input[@type='search'])[2]
    input text    xpath=(//input[@type='search'])[2]    sabun
    Press Keys    xpath=(//input[@type='search'])[2]    ENTER
    sleep    20s
    click element    xpath=//img[@src='https://static.bmdstatic.com/pk/product/thumbnail/5f0c17ccb123a.jpg'][@data-src='https://static.bmdstatic.com/pk/product/thumbnail/5f0c17ccb123a.jpg']
    sleep    5s
    click element    xpath=//a[@id='atc']
    sleep    10s
    click element    xpath=//button[@id='goToCart'][@class='btn btn-primary']
#    [Teardown]  Close Browser

Case 2 Search produk shampo
    open browser    ${url}    ${browser}
    maximize browser window
    click element    xpath=//a[@class='btn login-links']
    sleep    5s
    input text    id:email    gallan@gmail.com
    click element    xpath=//button[@id='next'][@class='ant-btn ant-btn-primary']
    sleep    5s
    input text    id:password    12345678
    click element    xpath=//button[@class='ant-btn ant-btn-primary']
    sleep    10s
    click element    xpath=(//input[@type='search'])[2]
    input text    xpath=(//input[@type='search'])[2]    shampo
    Press Keys    xpath=(//input[@type='search'])[2]    ENTER
    sleep    20s
    click element    xpath=//img[@src='https://static.bmdstatic.com/pk/product/thumbnail/5ee975f3861f7.jpg'][@data-src='https://static.bmdstatic.com/pk/product/thumbnail/5ee975f3861f7.jpg']
    sleep    5s
    click element    xpath=//a[@id='atc']
    sleep    10s
    click element    xpath=//button[@id='goToCart'][@class='btn btn-primary']
#    [Teardown]  Close Browser

Case 3 Search produk deterjen
    open browser    ${url}    ${browser}
    maximize browser window
    click element    xpath=//a[@class='btn login-links']
    sleep    5s
    input text    id:email    gallan@gmail.com
    click element    xpath=//button[@id='next'][@class='ant-btn ant-btn-primary']
    sleep    5s
    input text    id:password    12345678
    click element    xpath=//button[@class='ant-btn ant-btn-primary']
    sleep    10s
    click element    xpath=(//input[@type='search'])[2]
    input text    xpath=(//input[@type='search'])[2]    deterjen
    Press Keys    xpath=(//input[@type='search'])[2]    ENTER
    sleep    20s
    click element    xpath=//img[@src='https://static.bmdstatic.com/pk/product/thumbnail/5e26759eaec7b.jpg'][@data-src='https://static.bmdstatic.com/pk/product/thumbnail/5e26759eaec7b.jpg']
    sleep    5s
    click element    xpath=//a[@id='atc']
    sleep    10s
    click element    xpath=//button[@id='goToCart'][@class='btn btn-primary']
#    [Teardown]  Close Browser
