cd ../build
call build.bat
cd ../pack
call ./pack.bat
cd ../publish
call ./copy.bat LogoFX.Client.Tests.Shared.Caliburn.Micro 2.2.0-rc2 %1