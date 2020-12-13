var Cliente = []

Cliente.init = function () {

    console.log("ingreso")

    $("#btnGrabar").click(function () {
         
      

        var datos = {
            nombre: $("#txtNombre").val(),
            apellido: $("#txtApellido").val(),
            telefono: $("#txtTelefono").val(),
            email: $("#txtEmail").val(),
            nIdDireccion: $("#txtDireccion").val(),
            IdCategoria: $("#txtCategaria").val(),
            status: $("#txtEstatus").prop('checked'),

        }
        var sendData = {//variables
            data: datos
        }
        console.log(sendData)
        console.log(JSON.stringify(sendData))
        $.ajax({
            async: true,
            type: "POST",
            url: 'clientes.aspx/Grabar',
          //  data: '{datos: ' + $("#txtNombre").val() + '}',
            data: JSON.stringify(sendData),
            contentType: "application/json; charset=utf-8",
            dataType: 'json',
            success: function (response) {
                console.log(response.d)
            }, error: function (msg) {
                console.log(msg)
            }
        })
    })
}

informacion = function () {
    return { usuario: $("#txtNombre").val() }
}