@echo off

: Define the path to nuget.exe
set nugetToolPath=add-your-path-here

: Publish the test NuGet
"%nugetToolPath%/nuget.exe"  add TestMauiImageNuGet\bin\Release\TestMauiImageNuGet.8.0.0.nupkg  -source .\LocalNuGetRepo