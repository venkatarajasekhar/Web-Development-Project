Partial Class Triangle
    Inherits BasePage

    Protected Sub btnNew_Click(sender As Object, e As EventArgs) Handles btnNew.Click
        Dim rnd = New Random()
        Dim a = rnd.Next(13) 'Random number for side a
        Dim b = rnd.Next(9) 'Random number for side b
        Dim c As New Integer 'Declaring side c 
        Dim ranA = rnd.Next(13) 'Random answer 1
        Dim ranB = rnd.Next(9) 'Random answer 2

        c = Math.Sqrt((a * a + b * b))

        txtA.Text = a.ToString
        txtB.Text = b.ToString







    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim rnd = New Random()
        Dim a = rnd.Next(13) 'Random number for side a
        Dim b = rnd.Next(9) 'Random number for side b
        Dim c As New Integer 'Declaring side c 
        Dim ranA = rnd.Next(13) 'Random answer 1
        Dim ranB = rnd.Next(9) 'Random answer 2

        c = Math.Sqrt((a * a + b * b))

        txtA.Text = a.ToString
        txtB.Text = b.ToString


        rdoAnswer1.Text = ranA.ToString
        rdoAnswer2.Text = ranB.ToString
        rdoAnswer3.Text = c.ToString

    End Sub



    Protected Sub btnCheck_Click(sender As Object, e As EventArgs) Handles btnCheck.Click
        Dim rnd = New Random()
        Dim a = Rnd.Next(13) 'Random number for side a
        Dim b = Rnd.Next(9) 'Random number for side b
        Dim c As New Integer 'Declaring side c 
        Dim ranA = Rnd.Next(13) 'Random answer 1
        Dim ranB = Rnd.Next(9) 'Random answer 2

        c = Math.Sqrt((a * a + b * b))

        txtA.Text = a.ToString
        txtB.Text = b.ToString


        'rdoAnswer1.Text = ranA.ToString
        'rdoAnswer2.Text = ranB.ToString
        'rdoAnswer3.Text = c.ToString

        If rdoAnswer3.Checked = c.ToString Then
            lblAnswer.Text = "That's correct!"
        Else
            lblAnswer.Text = "That answer is incorrect!"
        End If
    End Sub
End Class


