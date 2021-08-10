# Uses XAMPP to host a webserver, this script expects windows users with XAMPP already installed
# Visit `localhost:90` to view the website

cd C:/xampp

./apache/bin/httpd.exe -f $PSScriptRoot/config/httpd.conf

cd $PSScriptRoot