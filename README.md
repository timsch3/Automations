# Automations
A module script for PowerShell to automate tasks like creating file structures.

## Installation
Put the Automations folder into the PowerShell Modules folder (C:\Windows\System32\WindowsPowerShell\v1.0\Modules\) and use `Set-ExecutionPolicy RemoteSigned` to allow local scripts.

## Available functions
| Command | Decription |
| :--- | :--- |
| `mkhtml [folder_name]` | Creates a folder structure for a website with an index.html already connected CSS and JS. |
| `wdir` | Change the working directory to your favorite one (needs to be set in Automations.psm1) |
