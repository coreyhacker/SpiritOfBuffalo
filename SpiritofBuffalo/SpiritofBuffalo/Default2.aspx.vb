Imports System.Net.Mail

Partial Public Class _default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        phForm.Visible = "true"
        phSent.Visible = "false"
    End Sub

    Protected Sub btnSubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSubmit.Click
        Dim strName As String = tbName.Text
        Dim strPhone As String = tbPhone.Text
        Dim strEmail As String = tbEmail.Text
        Dim strComments As String = tbComments.Text
        Dim mail As MailMessage = New MailMessage()
        mail.To.Add("coreyhacker@gmail.com")
        'mail.To.Add("info@spiritofbuffalo.com")
        mail.From = New MailAddress("info@spiritofbuffalo.com")
        mail.Subject = "Spirit of Buffalo Website Form"
        Dim strBody As String = "<b>Spirit of Buffalo Website Form</b><br />" & strName & "<br />" & strPhone & "<br />" & strEmail & "<br /><br />" & strComments & "<br /><br />User Agent: " & Request.UserAgent & "<br />IP Address: " & Request.UserHostAddress
        mail.Body = strBody

        mail.IsBodyHtml = True
        'mail.Bcc.Add("coreyhacker@gmail.com")
        Dim smtp As SmtpClient = New SmtpClient()
        smtp.Host = "smtp.gmail.com"
        smtp.Credentials = New System.Net.NetworkCredential("info@spiritofbuffalo.com", "Wagon24")
        smtp.EnableSsl = True
        smtp.Port = 25
        smtp.EnableSsl = True
        smtp.Send(mail)
        phForm.Visible = "false"
        phSent.Visible = "true"
    End Sub

End Class