function mkhtml($dir) {
    md $dir/assets/html
    md $dir/assets/css
    ni $dir/assets/css/style.css
    md $dir/assets/scss
    ni $dir/assets/scss/style.scss
    md $dir/assets/js
    ni $dir/assets/js/main.js
    md $dir/assets/fonts
    md $dir/assets/img
    ni $dir/index.html
    Add-Content $dir/index.html '<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
    
    <script src="assets/js/main.js"></script>
</body>
</html>'
    md $dir/.vscode
    ni $dir/.vscode/tasks.json
    Add-Content $dir/.vscode/tasks.json '{
    "version": "2.0.0",
    "tasks":
    [
        {
            "label": "sass",
            "type": "shell",
            "command": "sass",
            "args": [
                "--watch",
                "assets/scss:assets/css",
                "--style=compressed"
            ],
            "runOptions": {
                "runOn": "folderOpen"
            }
        },
        {
            "label": "live-server",
            "type": "shell",
            "command": "live-server",
            "runOptions": {
                "runOn": "folderOpen"
            }
        }
    ]
}'
}

function wdir {
    & cd "C:\Users\timsc\Google Drive\0-WebDev\FullstackBootcamp"
}

function gitgo($comment) {
    git add .
    git commit -m "$comment"
    git push
}