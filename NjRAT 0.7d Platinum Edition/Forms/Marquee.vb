Public Class Marquee
    Private _CurrentText As String = "Paul's Custom Marquees"
    Private _text As String = "Paul's Custom Marquees"
    Private _Direction As Direction = Direction.Left
    Private _ScrollLength As Integer = 1000000
    Public _MarqueeText As String = "Paul's Custom Marquees"
    Public ReadOnly Property MarqueeText As String
        Get
            Return _MarqueeText
        End Get
    End Property
    Public Property ScrollDirection As Direction
        Get
            Return _Direction
        End Get
        Set(ByVal value As Direction)
            _Direction = value
        End Set
    End Property
    Private ReadOnly Property CurrentText As String
        Get
            Return _CurrentText
        End Get
    End Property
    Public Property Text As String
        Get
            Return _text
        End Get
        Set(ByVal value As String)
            _text = value
            _CurrentText = value
        End Set
    End Property
    Public Property ScrollLength As Integer
        Get
            Return _ScrollLength
        End Get
        Set(ByVal value As Integer)
            If value < 1 Then value = 1
            _ScrollLength = value
        End Set
    End Property
    Public Sub Tick()
        If ScrollLength > Len(_text) Then ScrollLength = Len(_text)
        If ScrollDirection = Direction.Left Then
            Dim MoveCharacter As String = Mid$(_CurrentText, 1, 1)
            _CurrentText = Replace(_CurrentText, MoveCharacter, "", 1, 1)
            _CurrentText = _CurrentText & MoveCharacter
            _MarqueeText = Mid$(_CurrentText, 1, _ScrollLength)
        ElseIf ScrollDirection = Direction.Right Then
            Dim MoveCharacter As String = Mid$(_CurrentText, Len(_CurrentText), 1)
            _CurrentText = Mid$(_CurrentText, 1, Len(_CurrentText) - 1)
            _CurrentText = MoveCharacter & _CurrentText
            _MarqueeText = Mid$(_CurrentText, 1, _ScrollLength)
        End If
    End Sub
    Public Enum Direction
        Left
        Right
    End Enum
End Class