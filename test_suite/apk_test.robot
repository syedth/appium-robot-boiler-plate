*** Settings ***
Library    AppiumLibrary
Library  BuiltIn

*** Variables ***
${REMOTE_URL}     http://127.0.0.1:4723/wd/hub
${PLATFORM_NAME}    Android
${PLATFORM_VERSION}    8.1.0
${DEVICE_NAME}    emulator-5554
${APP}  app_dependencies/com.afwsamples.testdpc_8.0.1-8001_minAPI21(nodpi)_apkmirror.com.apk

*** Keywords ***
Open installed app
  Open Application   ${REMOTE_URL}
  ...        platformName=${PLATFORM_NAME}
  ...    platformVersion=${PLATFORM_VERSION}
  ...   deviceName=${DEVICE_NAME}
  ...   automationName=UiAutomator2
    ...    newCommandTimeout=2500
... app=${APP}

*** Test Cases ***
First Test cases
    Open installed app
    Click Element 	id=com.afwsamples.testdpc:id/action_show_search
