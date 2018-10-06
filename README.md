# SendKey
A simple tool to allow a constant, and consistent, automatic button press.

# Operation
At the specified interval, this script will check to see if the 'caps lock' button is active. If so, it will simulate the press of each key specified.

Currently this only works on Windows and has only been tested with Windows 10. I'm hoping I can get a similar script for MacOS. Powershell 6.x currently does not support these operations on MacOS.

# Instructions
1. Clone repository
2. Edit the `$wshell.SendKeys('[KEY]')` line.
3. Open Powershell and run the script
4. To quit, just close the Powershell window or hit `control + c`

# Notes
- It is recommended that you do not set the sleep timer below 1 second. This may cause the OS to become unresponsive.
- Since Powershell is emulating this keypress at a low level, it can be used while in any app/game/etc