'------------------------------------------------------------------------------
' <auto-generated>
'     Este código se generó a partir de una plantilla.
'
'     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
'     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
' </auto-generated>
'------------------------------------------------------------------------------

Imports System
Imports System.Collections.Generic

Namespace MaterialesWPF

    Partial Public Class materiales
        Public Property idMaterial As Integer
        Public Property marca As String
        Public Property descri As String
        Public Property estado As Integer
    
        Public Overridable Property estados As estados
        Public Overridable Property movimientos As ICollection(Of movimientos) = New HashSet(Of movimientos)
    
    End Class

End Namespace