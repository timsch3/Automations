function mkhtml($dir) {
    md $dir/assets/html
    md $dir/assets/css
    ni $dir/assets/css/style.css
    md $dir/assets/js
    ni $dir/assets/js/main.js
    md $dir/assets/fonts
    md $dir/assets/img
    ni $dir/index.html
}