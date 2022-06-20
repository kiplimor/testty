<!DOCTYPE html>
<html>
<head>
  <title>okos</title>
  <script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
  <script type= "text/javascript">
  function bigImg(x) {
    x.style.height = "250px";
    x.style.width = "230px";
  }
  function normalImg(x) {
    x.style.height = "80px";
    x.style.width = "100px";
  }
  </script>
  <script>
$(document).ready(function(e) {
   $( "#deletefilesAnchor" ).click(function(e) {
        e.preventDefault();
        if (confirm('Are you sure you want to Delete Files?')) {
        // Save it!
             $.ajax({
                type: "POST",
                url: "action.jsp",
                success: function(msg){
                    alert(msg)
                },
             });
        } else {
        // Do nothing!
        }
   }); 
});

</script>

  <link rel="stylesheet" href="css.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>
<div>
  <h1> Autochek      Car     Dealers </h1>
</div>
<div class="topnav">
  <table style="width:100%">
    <tr>
  <td><a class="active" href="#home">Buy Car</a> </td>
  <td><a href="#news">News</a></td>
  <td><a href="#contact">Contact</a></td>
  <td><a href="#about">About</a></td>
  <td></td>
  <td></td>
  <td> <form action="post"></th><input type="text" placeholder="Search.." name ="search">
  <button type="submit"><i class="fa fa-search"></i></button>
</form></td>
</tr>
</table>
</div>

<div style="padding-left:16px">
  <h2>Available Cars</h2>
</div>
<div>
  <table>

  <tr>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="lambo.png" alt="lamborghini" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="scuderia.png" alt="scuderia" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="prado.png" alt="Toyota Prado" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="volkswagen.png" alt="volkswagen Beetle" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="landrover.png" alt="landrover discovert" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="jaguar.png" alt="Jaguar" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="lambo.png" alt="lamborghini" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="scuderia.png" alt="scuderia" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="prado.png" alt="Toyota Prado" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="volkswagen.png" alt="volkswagen Beetle" width="80" height="120"></td>
  </tr>
  <tr>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="lambo.png" alt="lamborghini" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="scuderia.png" alt="scuderia" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="prado.png" alt="Toyota Prado" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="volkswagen.png" alt="volkswagen Bee tle" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="lambo.png" alt="lamborghini" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="scuderia.png" alt="scuderia" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="prado.png" alt="Toyota Prado" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="volkswagen.png" alt="volkswagen Beetle" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="landrover.png" alt="landrover discovert" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="jaguar.png" alt="Jaguar" width="80" height="120"></td>
  </tr>
  <tr>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="lambo.png" alt="lamborghini" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="scuderia.png" alt="scuderia" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="prado.png" alt="Toyota Prado" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="volkswagen.png" alt="volkswagen Beetle" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="lambo.png" alt="lamborghini" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="scuderia.png" alt="scuderia" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="prado.png" alt="Toyota Prado" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="volkswagen.png" alt="volkswagen Beetle" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="landrover.png" alt="landrover discovert" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="jaguar.png" alt="Jaguar" width="80" height="120"></td>
  </tr>
  <tr>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="lambo.png" alt="lamborghini" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="scuderia.png" alt="scuderia" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="prado.png" alt="Toyota Prado" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="volkswagen.png" alt="volkswagen Beetle" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="landrover.png" alt="landrover discovert" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="jaguar.png" alt="Jaguar" width="80" height="120"></td>
  </tr>
  <tr>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="lambo.png" alt="lamborghini" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="scuderia.png" alt="scuderia" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="prado.png" alt="Toyota Prado" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="volkswagen.png" alt="volkswagen Beetle" width="80" height="120"></td>
    <td><i`mg onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="lambo.png" alt="lamborghini" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="scuderia.png" alt="scuderia" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="prado.png" alt="Toyota Prado" width="80" height="120"></td>
    <td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="volkswagen.png" alt="volkswagen Beetle" width="80" height="120"></td>
<td><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="landrover.png" alt="landrover discovert" width="80" height="120"></td>
<td><a id="deletefilesAnchor" href="deletec.jsp">Delete files</a><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" border="0" src="jaguar.png" alt="Jaguar" width="80" height="120"></td>
  </tr>

</table>
</div>
      <h3>Cars Upload:</h3>
      Select a file to upload: <br />
      <form action = "UploadFile.jsp" method = "post"
         enctype = "multipart/form-data">
         <input type = "file" name = "file" size = "50" />
         <br />
         <input type = "submit" value = "Upload File" />
      </form>
</body>
</html>
