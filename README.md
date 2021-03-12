# Azure Functions Samples (.net5)

Running `docker build .` produces

```
[5/5] RUN dotnet build:                                                                                                                                                                                                                                   
#9 0.614 Microsoft (R) Build Engine version 16.9.0+57a23d249 for .NET                                                                                                                                                                                        
#9 0.614 Copyright (C) Microsoft Corporation. All rights reserved.                                                                                                                                                                                           
#9 0.614                                                                                                                                                                                                                                                     
#9 1.048   Determining projects to restore...                                                                                                                                                                                                                
#9 4.722   Restored /app/functionnet5.csproj (in 3.45 sec).
#9 6.018   functionnet5 -> /app/bin/Debug/net5.0/functionnet5.dll
#9 6.253   Determining projects to restore...
#9 12.13   Restored /tmp/4m55zzag.rez/WorkerExtensions.csproj (in 5.84 sec).
#9 12.34   WorkerExtensions -> /tmp/4m55zzag.rez/buildout/Microsoft.Azure.Functions.Worker.Extensions.dll
#9 12.39 /root/.nuget/packages/microsoft.net.sdk.functions/3.0.11/build/Microsoft.NET.Sdk.Functions.Build.targets(32,5): error : It was not possible to find any compatible framework version [/tmp/4m55zzag.rez/WorkerExtensions.csproj]
#9 12.39 /root/.nuget/packages/microsoft.net.sdk.functions/3.0.11/build/Microsoft.NET.Sdk.Functions.Build.targets(32,5): error : The framework 'Microsoft.NETCore.App', version '3.1.0' was not found. [/tmp/4m55zzag.rez/WorkerExtensions.csproj]
#9 12.39 /root/.nuget/packages/microsoft.net.sdk.functions/3.0.11/build/Microsoft.NET.Sdk.Functions.Build.targets(32,5): error :   - The following frameworks were found: [/tmp/4m55zzag.rez/WorkerExtensions.csproj]
#9 12.39 /root/.nuget/packages/microsoft.net.sdk.functions/3.0.11/build/Microsoft.NET.Sdk.Functions.Build.targets(32,5): error :       5.0.4 at [/usr/share/dotnet/shared/Microsoft.NETCore.App] [/tmp/4m55zzag.rez/WorkerExtensions.csproj]
#9 12.39 /root/.nuget/packages/microsoft.net.sdk.functions/3.0.11/build/Microsoft.NET.Sdk.Functions.Build.targets(32,5): error :  [/tmp/4m55zzag.rez/WorkerExtensions.csproj]
#9 12.39 /root/.nuget/packages/microsoft.net.sdk.functions/3.0.11/build/Microsoft.NET.Sdk.Functions.Build.targets(32,5): error : You can resolve the problem by installing the specified framework and/or SDK. [/tmp/4m55zzag.rez/WorkerExtensions.csproj]
#9 12.39 /root/.nuget/packages/microsoft.net.sdk.functions/3.0.11/build/Microsoft.NET.Sdk.Functions.Build.targets(32,5): error :  [/tmp/4m55zzag.rez/WorkerExtensions.csproj]
#9 12.39 /root/.nuget/packages/microsoft.net.sdk.functions/3.0.11/build/Microsoft.NET.Sdk.Functions.Build.targets(32,5): error : The specified framework can be found at: [/tmp/4m55zzag.rez/WorkerExtensions.csproj]
#9 12.39 /root/.nuget/packages/microsoft.net.sdk.functions/3.0.11/build/Microsoft.NET.Sdk.Functions.Build.targets(32,5): error :   - https://aka.ms/dotnet-core-applaunch?framework=Microsoft.NETCore.App&framework_version=3.1.0&arch=x64&rid=debian.10-x64 [/tmp/4m55zzag.rez/WorkerExtensions.csproj]
#9 12.39 /root/.nuget/packages/microsoft.net.sdk.functions/3.0.11/build/Microsoft.NET.Sdk.Functions.Build.targets(32,5): error :  [/tmp/4m55zzag.rez/WorkerExtensions.csproj]
#9 12.39 /root/.nuget/packages/microsoft.net.sdk.functions/3.0.11/build/Microsoft.NET.Sdk.Functions.Build.targets(32,5): error : Metadata generation failed. [/tmp/4m55zzag.rez/WorkerExtensions.csproj]
#9 12.39 
#9 12.39 Build FAILED.
```
