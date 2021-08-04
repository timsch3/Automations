function mkhtml($dir) {
    md $dir/assets/html
    md $dir/assets/css
    ni $dir/assets/css/style.css
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
}

function wdir {
    & cd "C:\Users\timsc\Google Drive\0-WebDev\FullstackBootcamp"
}