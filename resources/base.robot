***Settings***
Library   AppiumLibrary

Resource    steps.robot

***Keywords***
Abrir App
    Open Application    http://localhost:4723/wd/hub
    #...                 automationName= UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=teste youtube
    ...                 app=${EXECDIR}/app/nuclone.apk
    ...                 udid=emulator-5556
    Wait Until Element Is Visible   accessibility_id=card-hero  timeout=10

Fechar App
    Capture Page Screenshot
    Close Application