# gpedit-enabler
A simple .bat script that enables the local policy editor on Windows 10/11 Home.
## Build .exe
Instructions to build the .exe, as I realise the .sed has hardcoded paths in it. Unfortunately, iexpress does not seem to support paths relative to the sed (if you find a way, please open an issue or a PR!!)
### Requirements
 * Windows, duh. Any version since I read about 2009 will do it for you.
 * A text editor of choice, I use Notepad++.
### Steps
 1. Open installer.sed in a text editor.
 2. Open find and replace all mentions of C:\Users\Cole\code\gpedit-enabler\ to your \gpedit-enabler path. Use \'s and not /'s.
 3. Run the command "iexpress" as administrator.
 4. Select "Open existing Self Extraction Directive file" and select the sed file
 5. Unless you particularly want to change the installer settings for any reason, choose "Create package"
 6. It'll ask you to confirm
 7. Creating the installer takes 0.24 seconds on my system
## Install
 1. Find the latest release [here](https://github.com/Coleisforrobot/gpedit-enabler/releases/latest),
 2. Install either the .exe file or the .bat file.
From here, follow your specific instructions.
### `.exe`
 1. Run the exe with admin permissions,
 2. Read the license,
 3. Press `Yes` if you agree,
 4. When the window displays a message saying <img width="172" alt="Screenshot 2023-04-01 182537" src="https://user-images.githubusercontent.com/62335118/229305857-aa702e13-1cf1-47df-92d6-b58ec5ed3b1b.png"> you have successfully installed gpedit on your Windows Home device.
### `.bat`
 1. Run the bat with admin permissions,
 2. When the cmd window closes you have successfully installed gpedit on your Windows Home device.
