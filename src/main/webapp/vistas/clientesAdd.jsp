<%-- 
    Document   : clientes
    Created on : 7 sept. 2021, 16:17:01
    Author     : juan pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <link rel="icon" href="https://e7.pngegg.com/pngimages/349/566/png-clipart-car-finance-computer-icons-car-glass-car-compact-car-car.png">
        <title>ESTACIONAMIENTO MIGUELITO</title>
    </head>
    <body style="background:url(https://img.freepik.com/vector-gratis/fondo-hexagonal-oscuro-color-degradado_79603-1409.jpg?size=626&ext=jpg)no-repeat; background-size:100%;">>
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC2g1-enDHKEMBW9-OUHlbvG3z5qSl4pMgvw&usqp=CAU" class= "rounded mx-auto d-block"  alt="..." width="500" height="300">
        <form action="control" method="post" style ="text-align: center">
            <div class ="container mt-5" style="color:white ">
                <h1 style="text-align: center">SE NUESTRO NUEVO CLIENTE!!!</h1>
                <div class="row">
                    <div class="col-4">
                        <div class="mt-5" style="color:white ">
                            <label class="form-label">CEDULA:</label>
                            <input type="number" class="form-control" name ="txtid" placeholder = "digite su cedula">
                        </div> 
                    </div>
                    <div class="col-8">
                        <div class="mt-5" style="color:white ">
                            <label class="form-label">NOMBRE:</label>
                            <input type="text" class="form-control" name ="txtnombre" placeholder = "digite ">
                        </div> 

                    </div>
                </div> 
                <div class="row">
                    <div class="col">
                        <div class="mt-5" style="color:white ">
                            <label class="form-label">DIRECCION:</label>
                            <input type="text" class="form-control" name ="txtdireccion" placeholder = "digite su direccion">
                        </div> 
                    </div>
                    <div class="col">
                        <div class="mt-5" style="color:white ">
                            <label class="form-label">TELEFONO:</label>
                            <input type="number" class="form-control" name ="txttelefono" placeholder = "digite su telefono">
                        </div> 
                    </div>
                </div>
            </div>
            <div class="mt-5">
                <<input type="submit" name="accion" value="Agregar">
            </div>
        </div>
    </form>
</body>
</html>
