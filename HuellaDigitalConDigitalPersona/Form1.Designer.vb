<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class Form1
    Inherits System.Windows.Forms.Form

    'Form reemplaza a Dispose para limpiar la lista de componentes.
    <System.Diagnostics.DebuggerNonUserCode()>
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Requerido por el Diseñador de Windows Forms
    Private components As System.ComponentModel.IContainer

    'NOTA: el Diseñador de Windows Forms necesita el siguiente procedimiento
    'Se puede modificar usando el Diseñador de Windows Forms.  
    'No lo modifique con el editor de código.
    <System.Diagnostics.DebuggerStepThrough()>
    Private Sub InitializeComponent()
        Me.ImagenHuella = New System.Windows.Forms.PictureBox()
        Me.LblHuella = New System.Windows.Forms.Label()
        Me.BtnGuardar = New System.Windows.Forms.Button()
        Me.TxtBxNombre = New System.Windows.Forms.TextBox()
        Me.LblNombre = New System.Windows.Forms.Label()
        Me.BtnBuscar = New System.Windows.Forms.Button()
        CType(Me.ImagenHuella, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'ImagenHuella
        '
        Me.ImagenHuella.Location = New System.Drawing.Point(200, 8)
        Me.ImagenHuella.Name = "ImagenHuella"
        Me.ImagenHuella.Size = New System.Drawing.Size(344, 360)
        Me.ImagenHuella.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.ImagenHuella.TabIndex = 0
        Me.ImagenHuella.TabStop = False
        '
        'LblHuella
        '
        Me.LblHuella.AutoSize = True
        Me.LblHuella.Location = New System.Drawing.Point(200, 376)
        Me.LblHuella.Name = "LblHuella"
        Me.LblHuella.Size = New System.Drawing.Size(0, 13)
        Me.LblHuella.TabIndex = 1
        '
        'BtnGuardar
        '
        Me.BtnGuardar.Enabled = False
        Me.BtnGuardar.Location = New System.Drawing.Point(712, 64)
        Me.BtnGuardar.Name = "BtnGuardar"
        Me.BtnGuardar.Size = New System.Drawing.Size(88, 48)
        Me.BtnGuardar.TabIndex = 2
        Me.BtnGuardar.Text = "Guardar"
        Me.BtnGuardar.UseVisualStyleBackColor = True
        '
        'TxtBxNombre
        '
        Me.TxtBxNombre.Enabled = False
        Me.TxtBxNombre.Location = New System.Drawing.Point(560, 40)
        Me.TxtBxNombre.Name = "TxtBxNombre"
        Me.TxtBxNombre.Size = New System.Drawing.Size(240, 20)
        Me.TxtBxNombre.TabIndex = 3
        '
        'LblNombre
        '
        Me.LblNombre.AutoSize = True
        Me.LblNombre.Location = New System.Drawing.Point(560, 24)
        Me.LblNombre.Name = "LblNombre"
        Me.LblNombre.Size = New System.Drawing.Size(47, 13)
        Me.LblNombre.TabIndex = 4
        Me.LblNombre.Text = "Nombre:"
        '
        'BtnBuscar
        '
        Me.BtnBuscar.Location = New System.Drawing.Point(712, 120)
        Me.BtnBuscar.Name = "BtnBuscar"
        Me.BtnBuscar.Size = New System.Drawing.Size(88, 48)
        Me.BtnBuscar.TabIndex = 5
        Me.BtnBuscar.Text = "Buscar"
        Me.BtnBuscar.UseVisualStyleBackColor = True
        '
        'Form1
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(820, 397)
        Me.Controls.Add(Me.BtnBuscar)
        Me.Controls.Add(Me.LblNombre)
        Me.Controls.Add(Me.TxtBxNombre)
        Me.Controls.Add(Me.BtnGuardar)
        Me.Controls.Add(Me.LblHuella)
        Me.Controls.Add(Me.ImagenHuella)
        Me.Name = "Form1"
        Me.Text = "Form1"
        CType(Me.ImagenHuella, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents ImagenHuella As PictureBox
    Friend WithEvents LblHuella As Label
    Friend WithEvents BtnGuardar As Button
    Friend WithEvents TxtBxNombre As TextBox
    Friend WithEvents LblNombre As Label
    Friend WithEvents BtnBuscar As Button
End Class
