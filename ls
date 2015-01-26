[1mdiff --git a/HelloGit.sln b/HelloGit.sln[m
[1mnew file mode 100644[m
[1mindex 0000000..b14f07f[m
[1m--- /dev/null[m
[1m+++ b/HelloGit.sln[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32m﻿[m
[32m+[m[32mMicrosoft Visual Studio Solution File, Format Version 12.00[m
[32m+[m[32m# Visual Studio 2012[m
[32m+[m[32mProject("{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}") = "HelloGit", "HelloGit\HelloGit.csproj", "{09927B7F-DD5C-42C7-B10F-CFE13ACE5D33}"[m
[32m+[m[32mEndProject[m
[32m+[m[32mGlobal[m
[32m+[m	[32mGlobalSection(SolutionConfigurationPlatforms) = preSolution[m
[32m+[m		[32mDebug|Any CPU = Debug|Any CPU[m
[32m+[m		[32mRelease|Any CPU = Release|Any CPU[m
[32m+[m	[32mEndGlobalSection[m
[32m+[m	[32mGlobalSection(ProjectConfigurationPlatforms) = postSolution[m
[32m+[m		[32m{09927B7F-DD5C-42C7-B10F-CFE13ACE5D33}.Debug|Any CPU.ActiveCfg = Debug|Any CPU[m
[32m+[m		[32m{09927B7F-DD5C-42C7-B10F-CFE13ACE5D33}.Debug|Any CPU.Build.0 = Debug|Any CPU[m
[32m+[m		[32m{09927B7F-DD5C-42C7-B10F-CFE13ACE5D33}.Release|Any CPU.ActiveCfg = Release|Any CPU[m
[32m+[m		[32m{09927B7F-DD5C-42C7-B10F-CFE13ACE5D33}.Release|Any CPU.Build.0 = Release|Any CPU[m
[32m+[m	[32mEndGlobalSection[m
[32m+[m	[32mGlobalSection(SolutionProperties) = preSolution[m
[32m+[m		[32mHideSolutionNode = FALSE[m
[32m+[m	[32mEndGlobalSection[m
[32m+[m[32mEndGlobal[m
[1mdiff --git a/HelloGit.v11.suo b/HelloGit.v11.suo[m
[1mnew file mode 100644[m
[1mindex 0000000..f3d91da[m
Binary files /dev/null and b/HelloGit.v11.suo differ
[1mdiff --git a/HelloGit/App.config b/HelloGit/App.config[m
[1mnew file mode 100644[m
[1mindex 0000000..8e15646[m
[1m--- /dev/null[m
[1m+++ b/HelloGit/App.config[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8" ?>[m
[32m+[m[32m<configuration>[m
[32m+[m[32m    <startup>[m[41m [m
[32m+[m[32m        <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.5" />[m
[32m+[m[32m    </startup>[m
[32m+[m[32m</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/HelloGit/HelloGit.csproj b/HelloGit/HelloGit.csproj[m
[1mnew file mode 100644[m
[1mindex 0000000..642fe13[m
[1m--- /dev/null[m
[1m+++ b/HelloGit/HelloGit.csproj[m
[36m@@ -0,0 +1,58 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<Project ToolsVersion="4.0" DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[32m+[m[32m  <Import Project="$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props" Condition="Exists('$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props')" />[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>[m
[32m+[m[32m    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>[m
[32m+[m[32m    <ProjectGuid>{09927B7F-DD5C-42C7-B10F-CFE13ACE5D33}</ProjectGuid>[m
[32m+[m[32m    <OutputType>Exe</OutputType>[m
[32m+[m[32m    <AppDesignerFolder>Properties</AppDesignerFolder>[m
[32m+[m[32m    <RootNamespace>HelloGit</RootNamespace>[m
[32m+[m[32m    <AssemblyName>HelloGit</AssemblyName>[m
[32m+[m[32m    <TargetFrameworkVersion>v4.5</TargetFrameworkVersion>[m
[32m+[m[32m    <FileAlignment>512</FileAlignment>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">[m
[32m+[m[32m    <PlatformTarget>AnyCPU</PlatformTarget>[m
[32m+[m[32m    <DebugSymbols>true</DebugSymbols>[m
[32m+[m[32m    <DebugType>full</DebugType>[m
[32m+[m[32m    <Optimize>false</Optimize>[m
[32m+[m[32m    <OutputPath>bin\Debug\</OutputPath>[m
[32m+[m[32m    <DefineConstants>DEBUG;TRACE</DefineConstants>[m
[32m+[m[32m    <ErrorReport>prompt</ErrorReport>[m
[32m+[m[32m    <WarningLevel>4</WarningLevel>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">[m
[32m+[m[32m    <PlatformTarget>AnyCPU</PlatformTarget>[m
[32m+[m[32m    <DebugType>pdbonly</DebugType>[m
[32m+[m[32m    <Optimize>true</Optimize>[m
[32m+[m[32m    <OutputPath>bin\Release\</OutputPath>[m
[32m+[m[32m    <DefineConstants>TRACE</DefineConstants>[m
[32m+[m[32m    <ErrorReport>prompt</ErrorReport>[m
[32m+[m[32m    <WarningLevel>4</WarningLevel>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Reference Include="System" />[m
[32m+[m[32m    <Reference Include="System.Core" />[m
[32m+[m[32m    <Reference Include="System.Xml.Linq" />[m
[32m+[m[32m    <Reference Include="System.Data.DataSetExtensions" />[m
[32m+[m[32m    <Reference Include="Microsoft.CSharp" />[m
[32m+[m[32m    <Reference Include="System.Data" />[m
[32m+[m[32m    <Reference Include="System.Xml" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Compile Include="Program.cs" />[m
[32m+[m[32m    <Compile Include="Properties\AssemblyInfo.cs" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <None Include="App.config" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <Import Project="$(MSBuildToolsPath)\Microsoft.CSharp.targets" />[m
[32m+[m[32m  <!-- To modify your build process, add your task inside one of the targets below and uncomment it.[m[41m [m
[32m+[m[32m       Other similar extension points exist, see Microsoft.Common.targets.[m
[32m+[m[32m  <Target Name="BeforeBuild">[m
[32m+[m[32m  </Target>[m
[32m+[m[32m  <Target Name="AfterBuild">[m
[32m+[m[32m  </Target>[m
[32m+[m[32m  -->[m
[32m+[m[32m</Project>[m
\ No newline at end of file[m
[1mdiff --git a/HelloGit/Program.cs b/HelloGit/Program.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..67296ef[m
[1m--- /dev/null[m
[1m+++ b/HelloGit/Program.cs[m
[36m@@ -0,0 +1,101 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Text;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace HelloGit[m
[32m+[m[32m{[m
[32m+[m[32m    class Program[m
[32m+[m[32m    {[m
[32m+[m[32m        static void Main(string[] args)[m
[32m+[m[32m        {[m
[32m+[m[32m            string a = "GIT";[m
[32m+[m[41m            [m
[32m+[m[32m            Console.WriteLine("Hello {0}",a);[m
[32m+[m
[32m+[m[32m            double am = 64.89;[m
[32m+[m
[32m+[m[32m            Console.WriteLine(am);[m
[32m+[m[32m            am = 0;[m
[32m+[m[32m            Console.WriteLine(am);[m
[32m+[m[32m            for (int i = 1; i <= 12; i++)[m
[32m+[m[32m            {[m
[32m+[m[32m                for (int e = 1; e <=12; e++)[m
[32m+[m[32m                {[m
[32m+[m[32m                   int  aa = i * e;[m
[32m+[m[41m                    [m
[32m+[m
[32m+[m[32m                    string ap =Convert.ToString(aa);[m
[32m+[m[32m                    if (ap.Length < 1)[m
[32m+[m[32m                    {[m
[32m+[m[32m                        Console.WriteLine(i + "x" + e + "=" +"0"+ap.ToString());[m
[32m+[m
[32m+[m[32m                    }[m
[32m+[m[32m                    else[m
[32m+[m[32m                    {[m
[32m+[m[32m                        Console.WriteLine(i + "x" + e + "=" + ap);[m
[32m+[m[32m                    }[m
[32m+[m[32m                    }[m
[32m+[m[32m                }[m
[32m+[m[32m            Console.ReadLine();[m
[32m+[m[32m            Console.Clear();[m
[32m+[m[32m            try[m
[32m+[m[32m            {[m
[32m+[m[41m                [m
[32m+[m[32m                double primero = 0;[m
[32m+[m[32m                    double segundo = 0;[m
[32m+[m[32m                    string operador;[m
[32m+[m[32m                    double result = 0;[m
[32m+[m[32m                do[m
[32m+[m[32m                {[m
[32m+[m[41m                    [m
[32m+[m[32m                    Console.WriteLine("Escriba el primer numero");[m
[32m+[m[32m                    primero = double.Parse(Console.ReadLine());[m
[32m+[m[32m                    Console.WriteLine("Escriba el segundo numero");[m
[32m+[m[32m                    segundo = double.Parse(Console.ReadLine());[m
[32m+[m[32m                    Console.WriteLine("Digite para:");[m
[32m+[m[32m                    Console.WriteLine("Para sumar: +");[m
[32m+[m[32m                    Console.WriteLine("para Restar: -");[m
[32m+[m[32m                    Console.WriteLine("Multiplicar: * o x");[m
[32m+[m[32m                    Console.WriteLine("Para dividir: / ");[m
[32m+[m[32m                    operador = Console.ReadLine();[m
[32m+[m[41m                    [m
[32m+[m[32m                    if (operador == "*" || operador == "x" || operador == "X")[m
[32m+[m[32m                    {[m
[32m+[m[32m                        result = primero * segundo;[m
[32m+[m[32m                        Console.WriteLine("El resultado de {0} * {1} = {2}", primero, segundo, result);[m
[32m+[m[32m                    }[m
[32m+[m[32m                    else if (operador == "+")[m
[32m+[m[32m                    {[m
[32m+[m[32m                        result = primero + segundo;[m
[32m+[m[32m                        Console.WriteLine("El resultado de {0} + {1} = {2}", primero, segundo, result);[m
[32m+[m[32m                    }[m
[32m+[m[32m                    else if (operador == "-")[m
[32m+[m[32m                    {[m
[32m+[m[32m                        result = primero - segundo;[m
[32m+[m[32m                        Console.WriteLine("El resultado de {0} - {1} = {2}", primero, segundo, result);[m
[32m+[m[32m                    }[m
[32m+[m[32m                    else if (operador == "/")[m
[32m+[m[32m                    {[m
[32m+[m[32m                        result = primero / segundo;[m
[32m+[m[32m                        Console.WriteLine("El resultado de {0} / {1} = {2}", primero, segundo, result);[m
[32m+[m[32m                    }[m
[32m+[m[32m                    else { Console.WriteLine("Operador incorrecto Recuerde que es +,-,*,x y /"); }[m
[32m+[m[32m                    Console.ReadLine();[m
[32m+[m[32m                    Console.Clear();[m
[32m+[m[41m                    [m
[32m+[m[32m                } while ( primero != 0 && segundo !=0);[m
[32m+[m
[32m+[m[32m            }[m
[32m+[m[32m            catch (Exception ex)[m
[32m+[m[32m            {[m
[32m+[m[32m                string men = ex.Message.ToString();[m
[32m+[m[32m                Console.WriteLine(men);[m
[32m+[m[32m            }[m
[32m+[m[41m            [m
[32m+[m
[32m+[m[32m          //  Console.ReadLine();[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/HelloGit/Properties/AssemblyInfo.cs b/HelloGit/Properties/AssemblyInfo.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..bdc0b2f[m
[1m--- /dev/null[m
[1m+++ b/HelloGit/Properties/AssemblyInfo.cs[m
[36m@@ -0,0 +1,36 @@[m
[32m+[m[32m﻿using System.Reflection;[m
[32m+[m[32musing System.Runtime.CompilerServices;[m
[32m+[m[32musing System.Runtime.InteropServices;[m
[32m+[m
[32m+[m[32m// General Information about an assembly is controlled through the following[m[41m [m
[32m+[m[32m// set of attributes. Change these attribute values to modify the information[m
[32m+[m[32m// associated with an assembly.[m
[32m+[m[32m[assembly: AssemblyTitle("HelloGit")][m
[32m+[m[32m[assembly: AssemblyDescription("")][m
[32m+[m[32m[assembly: AssemblyConfiguration("")][m
[32m+[m[32m[assembly: AssemblyCompany("")][m
[32m+[m[32m[assembly: AssemblyProduct("HelloGit")][m
[32m+[m[32m[assembly: AssemblyCopyright("Copyright ©  2015")][m
[32m+[m[32m[assembly: AssemblyTrademark("")][m
[32m+[m[32m[assembly: AssemblyCulture("")][m
[32m+[m
[32m+[m[32m// Setting ComVisible to false makes the types in this assembly not visible[m[41m [m
[32m+[m[32m// to COM components.  If you need to access a type in this assembly from[m[41m [m
[32m+[m[32m// COM, set the ComVisible attribute to true on that type.[m
[32m+[m[32m[assembly: ComVisible(false)][m
[32m+[m
[32m+[m[32m// The following GUID is for the ID of the typelib if this project is exposed to COM[m
[32m+[m[32m[assembly: Guid("afe0c042-64c8-4f78-9906-dff8cba4ceea")][m
[32m+[m
[32m+[m[32m// Version information for an assembly consists of the following four values:[m
[32m+[m[32m//[m
[32m+[m[32m//      Major Version[m
[32m+[m[32m//      Minor Version[m[41m [m
[32m+[m[32m//      Build Number[m
[32m+[m[32m//      Revision[m
[32m+[m[32m//[m
[32m+[m[32m// You can specify all the values or you can default the Build and Revision Numbers[m[41m [m
[32m+[m[32m// by using the '*' as shown below:[m
[32m+[m[32m// [assembly: AssemblyVersion("1.0.*")][m
[32m+[m[32m[assembly: AssemblyVersion("1.0.0.0")][m
[32m+[m[32m[assembly: AssemblyFileVersion("1.0.0.0")][m
[1mdiff --git a/HelloGit/bin/Debug/HelloGit.exe b/HelloGit/bin/Debug/HelloGit.exe[m
[1mnew file mode 100644[m
[1mindex 0000000..ae0873e[m
Binary files /dev/null and b/HelloGit/bin/Debug/HelloGit.exe differ
[1mdiff --git a/HelloGit/bin/Debug/HelloGit.exe.config b/HelloGit/bin/Debug/HelloGit.exe.config[m
[1mnew file mode 100644[m
[1mindex 0000000..8e15646[m
[1m--- /dev/null[m
[1m+++ b/HelloGit/bin/Debug/HelloGit.exe.config[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8" ?>[m
[32m+[m[32m<configuration>[m
[32m+[m[32m    <startup>[m[41m [m
[32m+[m[32m        <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.5" />[m
[32m+[m[32m    </startup>[m
[32m+[m[32m</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/HelloGit/bin/Debug/HelloGit.pdb b/HelloGit/bin/Debug/HelloGit.pdb[m
[1mnew file mode 100644[m
[1mindex 0000000..13123cd[m
Binary files /dev/null and b/HelloGit/bin/Debug/HelloGit.pdb differ
[1mdiff --git a/HelloGit/bin/Debug/HelloGit.vshost.exe b/HelloGit/bin/Debug/HelloGit.vshost.exe[m
[1mnew file mode 100644[m
[1mindex 0000000..8c84517[m
Binary files /dev/null and b/HelloGit/bin/Debug/HelloGit.vshost.exe differ
[1mdiff --git a/HelloGit/bin/Debug/HelloGit.vshost.exe.config b/HelloGit/bin/Debug/HelloGit.vshost.exe.config[m
[1mnew file mode 100644[m
[1mindex 0000000..8e15646[m
[1m--- /dev/null[m
[1m+++ b/HelloGit/bin/Debug/HelloGit.vshost.exe.config[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8" ?>[m
[32m+[m[32m<configuration>[m
[32m+[m[32m    <startup>[m[41m [m
[32m+[m[32m        <supportedRuntime version="v4.0" sku=".NETFramework,Version=v4.5" />[m
[32m+[m[32m    </startup>[m
[32m+[m[32m</configuration>[m
\ No newline at end of file[m
[1mdiff --git a/HelloGit/bin/Debug/HelloGit.vshost.exe.manifest b/HelloGit/bin/Debug/HelloGit.vshost.exe.manifest[m
[1mnew file mode 100644[m
[1mindex 0000000..061c9ca[m
[1m--- /dev/null[m
[1m+++ b/HelloGit/bin/Debug/HelloGit.vshost.exe.manifest[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="UTF-8" standalone="yes"?>[m
[32m+[m[32m<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">[m
[32m+[m[32m  <assemblyIdentity version="1.0.0.0" name="MyApplication.app"/>[m
[32m+[m[32m  <trustInfo xmlns="urn:schemas-microsoft-com:asm.v2">[m
[32m+[m[32m    <security>[m
[32m+[m[32m      <requestedPrivileges xmlns="urn:schemas-microsoft-com:asm.v3">[m
[32m+[m[32m        <requestedExecutionLevel level="asInvoker" uiAccess="false"/>[m
[32m+[m[32m      </requestedPrivileges>[m
[32m+[m[32m    </security>[m
[32m+[m[32m  </trustInfo>[m
[32m+[m[32m</assembly>[m
[1mdiff --git a/HelloGit/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache b/HelloGit/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache[m
[1mnew file mode 100644[m
[1mindex 0000000..a62c4b4[m
Binary files /dev/null and b/HelloGit/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache differ
[1mdiff --git a/HelloGit/obj/Debug/HelloGit.csproj.FileListAbsolute.txt b/HelloGit/obj/Debug/HelloGit.csproj.FileListAbsolute.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..7b5a4f3[m
[1m--- /dev/null[m
[1m+++ b/HelloGit/obj/Debug/HelloGit.csproj.FileListAbsolute.txt[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mC:\Users\Jeffrey\TestGit\HelloGit\HelloGit\bin\Debug\HelloGit.exe.config[m
[32m+[m[32mC:\Users\Jeffrey\TestGit\HelloGit\HelloGit\bin\Debug\HelloGit.exe[m
[32m+[m[32mC:\Users\Jeffrey\TestGit\HelloGit\HelloGit\bin\Debug\HelloGit.pdb[m
[32m+[m[32mC:\Users\Jeffrey\TestGit\HelloGit\HelloGit\obj\Debug\HelloGit.csprojResolveAssemblyReference.cache[m
[32m+[m[32mC:\Users\Jeffrey\TestGit\HelloGit\HelloGit\obj\Debug\HelloGit.exe[m
[32m+[m[32mC:\Users\Jeffrey\TestGit\HelloGit\HelloGit\obj\Debug\HelloGit.pdb[m
[32m+[m[32mC:\Users\Jeffrey\HelloGit01\HelloGit\HelloGit\bin\Debug\HelloGit.exe.config[m
[32m+[m[32mC:\Users\Jeffrey\HelloGit01\HelloGit\HelloGit\obj\Debug\HelloGit.exe[m
[32m+[m[32mC:\Users\Jeffrey\HelloGit01\HelloGit\HelloGit\obj\Debug\HelloGit.pdb[m
[32m+[m[32mC:\Users\Jeffrey\HelloGit01\HelloGit\HelloGit\bin\Debug\HelloGit.exe[m
[32m+[m[32mC:\Users\Jeffrey\HelloGit01\HelloGit\HelloGit\bin\Debug\HelloGit.pdb[m
[32m+[m[32mC:\Users\Jeffrey\HelloGit01\HelloGit\HelloGit\obj\Debug\HelloGit.csprojResolveAssemblyReference.cache[m
[1mdiff --git a/HelloGit/obj/Debug/HelloGit.csprojResolveAssemblyReference.cache b/HelloGit/obj/Debug/HelloGit.csprojResolveAssemblyReference.cache[m
[1mnew file mode 100644[m
[1mindex 0000000..a5a326a[m
Binary files /dev/null and b/HelloGit/obj/Debug/HelloGit.csprojResolveAssemblyReference.cache differ
[1mdiff --git a/HelloGit/obj/Debug/HelloGit.exe b/HelloGit/obj/Debug/HelloGit.exe[m
[1mnew file mode 100644[m
[1mindex 0000000..ae0873e[m
Binary files /dev/null and b/HelloGit/obj/Debug/HelloGit.exe differ
[1mdiff --git a/HelloGit/obj/Debug/HelloGit.pdb b/HelloGit/obj/Debug/HelloGit.pdb[m
[1mnew file mode 100644[m
[1mindex 0000000..13123cd[m
Binary files /dev/null and b/HelloGit/obj/Debug/HelloGit.pdb differ
[1mdiff --git a/HelloGit/obj/Debug/TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs b/HelloGit/obj/Debug/TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/HelloGit/obj/Debug/TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs b/HelloGit/obj/Debug/TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/HelloGit/obj/Debug/TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs b/HelloGit/obj/Debug/TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/HelloGit/readme.txt b/HelloGit/readme.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..dd70654[m
[1m--- /dev/null[m
[1m+++ b/HelloGit/readme.txt[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mEsta es una app para aprender GIt[m
[32m+[m[32mThis is an app to learn git[m
\ No newline at end of file[m
