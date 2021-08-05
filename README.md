# Automations
A module script for PowerShell to automate tasks like creating file structures.

## Installation
Put the Automations folder into the PowerShell Modules folder (C:\Windows\System32\WindowsPowerShell\v1.0\Modules\) and use `Set-ExecutionPolicy RemoteSigned` to allow local scripts.

## Available functions
| Command | Description |
| :--- | :--- |
| `wdir` | Change the working directory to your most used one (needs to be set in Automations.psm1) |
| `mkhtml [folder-name]` | Creates a folder structure for a website with an index.html already connected to CSS and JS. |
| `sassy` | Make SASS watch and create compressed CSS from assets/scss to assets/css. |
| `gitgo [message]` | Three git commands in one! Write `git add .`, `git add -m "message"` and `git push` in one line. |