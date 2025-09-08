dotnet publish -c Release  ..\CBT-Simulator\ComputerBasedTestsSimulator\ -r win-x64 -o .\publish

$version = "0.2.1"
$pack_id = "CBT_Simulator"
$main_exe = "CBT Simulator.exe"
$icon_path = "yafea.ico"
$splash_image = "yafea.png"
$framework = "net8.0-x64-desktop"
$pack_title = "CBT Simulator"
vpk pack -u $pack_id -v $version -p .\publish -e $main_exe --icon $icon_path --splashImage $splash_image --framework $framework --packTitle $pack_title
