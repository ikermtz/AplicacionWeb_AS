<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title> Cliente </title>
</head>
<body>
    <h1> Bienvenido! </h1><br>
    <h2> Introduce un numero y descubre cual es el nombre relacionado. </h2>
    <h2> Buscaremos el nombre asociado a ese numero en nuestro servidor y lo encontraras en la caja del final. </h2>
    <form action="add" method="post">
        <h3> Mete el numero aqui! </h3>
        <input type="text" name="num1"><br>
        <input type="button" value="Buscar Nombre" onclick="showData()"><br><br>
        <p id="info"></p><br><br>
        <input type = “text” width: 90%>
    </form>
</body>

<script>
    function showData(){
        var taula=document.getElementById('taula');
        for(i=1;i<taula.rows.length;i++){
            var izena = taula.rows.item(i);
            info.innerHTML = info.innerHTML + ' ' + izena;
        }
    }
</script>

</html>