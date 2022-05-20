# Appium Robot Boiler Plate
This repo contains boiler plate for Mobile Automation

# Programming Languages
- Java as a Run Time Environment
- Python as a Scripting Language

## Tools / Frameworks Used
- Appium Framwork for Mobile Automation
- Robot Framework for Test Automation
- Android Studio for Automating [Android] Apps
- Excode for Automating [IOS] Apps
- Appium Inspector for Locating Elements

## Installation Instructions

#### Android Studio
- For Running Android Emulated Devices / Geny motion can be used as an alternative
- Download Android Studio and Create a Virtual Device using AVD
- Install ADB devices on OS
-  Refer : https://stackoverflow.com/questions/17901692/set-up-adb-on-mac-os-x

#### APPIUM
- Install Appium locally on the system if needed for command line [optional]
- Appium GUI Server - Desktop App for Windows / Mac / Linux
- Appium Inspector - Desktop for Getting the elements
    - Make sure server port is correct
    - Configure the environment variables in Appium. Configure the $JAVA_HOME and $ANDROID_HOME environment variables for the OS
    - Reference Link - https://www.baeldung.com/java-home-on-windows-7-8-10-mac-os-x-linux
    - Make sure CORS-ORIGIN Policy is enabled

#### Connect Appium Inspector with Appium Server
- Required Fields
    - Remote Host
    - Remote Port
    - Remote Path
- Enter the desired Capabilities in the Appium Inspector- Refer Example below
    ```sh
    {
  "platformName": "android",
  "platformVersion": "9.0",
  "deviceName": "emulator-5554",
  "appPackage": "com.android.calculator2",
  "appActivity": "com.android.calculator2.Calculator"
  }
    ```

#### Install Robot Framework
- pip install robotframework
- pip install robotframework-appiumlibrary
- IDE's used - Pyhcarm or Intellij IDEA

#### Reporter Configuration
Robot HTML Reporter
