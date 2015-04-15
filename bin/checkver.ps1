param($app) #optionally pass an app name to just check one app

$localdata = $env:LOCALAPPDATA
$bin = "$localdata\scoop\apps\scoop\current\bin"
$checkver = "$bin\checkver.ps1"
$dir = "$psscriptroot\.." # checks the parent dir

& $checkver -app $app -dir $dir
