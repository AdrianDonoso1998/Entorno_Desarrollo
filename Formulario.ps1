using assembly System.Windows.Forms
using namespace System.Windows.Forms
$TextBox = New-Object System.Windows.Forms.TextBox
$TextBox.Location = New-Object System.Drawing.Size(50,100)
$TextBox.Size = New-Object System.Drawing.Size(200,20)


$Form = New-Object System.Windows.Forms.Form
$Font = New-Object System.Drawing.Font("Segoe UI",12,[System.Drawing.FontStyle]::Italic)
$Form.Font = $Font
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "Formulario principal concesionario"
$Label.AutoSize = $True
$Form.Controls.Add($Label)
$Form.Text = "Formulario 1"

#Boton numero 1#
$Button=New-Object System.Windows.Forms.Button
$Button.Size=New-Object System.Drawing.Size(120,25)
$Button.Text="Concesionario"
$Button.Location=New-Object System.Drawing.Size(20,50)
$form.Controls.Add($Button)
$button.add_Click{
 $Form2.ShowDialog()
}

#Boton numero 2#
$Button2=New-Object System.Windows.Forms.Button
$Button2.Size=New-Object System.Drawing.Size(120,25)
$Button2.Text="Reparaciones"
$Button2.Location=New-Object System.Drawing.Size(150,50)
$form.Controls.Add($Button2)
$button2.add_Click{
$Form = New-Object System.Windows.Forms.Form
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "Formulario para escribir fallos que ocurren en tu coche"
$Label.AutoSize = $True
$Form.Controls.Add($Label)
$Form.Controls.Add($TextBox)
$Form.ShowDialog()
}

#Boton numero 3#
$Button3=New-Object System.Windows.Forms.Button
$Button3.Size=New-Object System.Drawing.Size(120,25)
$Button3.Text="Reclamaciones"
$Button3.Location=New-Object System.Drawing.Size(70,100)
$form.Controls.Add($Button3)
$button3.add_Click{
$Form = New-Object System.Windows.Forms.Form
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "Formulario para poner reclamaciones"
$Label.AutoSize = $True
$Form.Controls.Add($Label)
$Form.Controls.Add($TextBox)
$Form.ShowDialog()
}


#Formulario 2-Tienda#
$Form2 = New-Object System.Windows.Forms.Form
$Font = New-Object System.Drawing.Font("Segoe UI",12,[System.Drawing.FontStyle]::Italic)
$Form2.Font = $Font
$Label2 = New-Object System.Windows.Forms.Label
$Label2.Text = "Concesionario"
$Label2.AutoSize = $True
$Form2.Controls.Add($Label2)
$Form2.Text = "Tienda"


#Boton numero 1 tienda#

$ButtonTienda1=New-Object System.Windows.Forms.Button
$ButtonTienda1.Size=New-Object System.Drawing.Size(100,25)
$ButtonTienda1.Text="Comprar"
$ButtonTienda1.Location=New-Object System.Drawing.Size(10,50)
$Form2.Controls.Add($ButtonTienda1)
$buttonTienda1.add_Click{
$Form = New-Object System.Windows.Forms.Form
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "Coche comprado con éxito"
$Label.AutoSize = $True
$Form.Controls.Add($Label)
$Form.ShowDialog()
}



#Boton numero 2 tienda#
$ButtonTienda2=New-Object System.Windows.Forms.Button
$ButtonTienda2.Size=New-Object System.Drawing.Size(100,25)
$ButtonTienda2.Text="Vender"
$ButtonTienda2.Location=New-Object System.Drawing.Size(180,50)
$Form2.Controls.Add($ButtonTienda2)
$buttonTienda2.add_Click{
$Form = New-Object System.Windows.Forms.Form
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "Coche vendido. Gracias"
$Label.AutoSize = $True
$Form.Controls.Add($Label)
$Form.ShowDialog()
}

$Form.ShowDialog()