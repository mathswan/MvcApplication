Namespace MVCHelloWorld.Models

    Public Class HelloController
        Inherits System.Web.Mvc.Controller

        Public Function Greet() As ActionResult
            Dim theHelloGreeting As New HelloDataModel
            ViewData("Message") = theHelloGreeting.theHello
            Return View()
        End Function

    End Class

End Namespace
