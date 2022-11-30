<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Nombres</title>
</head>
<body>
    <h1> Introduce un numero y a aprtir de ese numero obtendras el nombre asociado </h1><br>
    <form action="add" method="post">
        <h2> Mete el numero </h2><br>
        <input type="text" name="num1"><br>
        <input type="submit" value="Buscar Nombre"><br><br>
    </form>


    <table id="taula">
        <tr>
            <td> Cristiano Ronaldo </td>
            <td> Leo Pepsi </td>
            <td> O rey Neymar jr </td><br>
        </tr>
    </table>
    <input type="button" value="Buscar Nombre" onclick="showData()"><br><br>
    <p id="info"></p>
    <input type = “text”>
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