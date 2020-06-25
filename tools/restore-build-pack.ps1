msbuild.exe -t:"Clean"   .\ClassLibrary1\ClassLibrary1.csproj -p:configuration="Debug" -p:PackageOutputPath="..\artifacts\packages";
msbuild.exe -t:"Restore" .\ClassLibrary1\ClassLibrary1.csproj -p:configuration="Debug" -p:PackageOutputPath="..\artifacts\packages";
msbuild.exe -t:"Build"   .\ClassLibrary1\ClassLibrary1.csproj -p:configuration="Debug" -p:PackageOutputPath="..\artifacts\packages";
msbuild.exe -t:"Pack"    .\ClassLibrary1\ClassLibrary1.csproj -p:configuration="Debug" -p:PackageOutputPath="..\artifacts\packages";
msbuild.exe -t:"Clean"   .\ConsoleApp1\ConsoleApp1.csproj -p:configuration="Debug" -p:PackageOutputPath="..\artifacts\packages";
msbuild.exe -t:"Restore" .\ConsoleApp1\ConsoleApp1.csproj -p:configuration="Debug" -p:PackageOutputPath="..\artifacts\packages";
msbuild.exe -t:"Build"   .\ConsoleApp1\ConsoleApp1.csproj -p:configuration="Debug" -p:PackageOutputPath="..\artifacts\packages";
