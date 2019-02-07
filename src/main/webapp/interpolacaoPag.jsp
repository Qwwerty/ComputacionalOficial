<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
      <title>Interpolação</title>
      <!-- Compiled and minified CSS -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

      <!-- Compiled and minified JavaScript -->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    </head>
    <body>
      <div class="row">
        <div class= "col s12 center-align card-panel red darken-3"><h3>INTERPOLAÇÃO</h3></div>
      </div>
      <div class="row container">
          <form action="Servlet_interpolacao" method="get"  class="col s12">
          <div class="row">
            <div class="input-field col s3 ">
              <input placeholder="" name="x0" type="text" class="validate">
              <label for="x0">X0</label>
            </div>

            <div class="input-field col s3">
              <input placeholder="" name="x1" type="text" class="validate">
              <label for="x1">X1</label>
            </div>

            <div class="input-field col s3">
              <input placeholder="" name="x2" type="text" class="validate">
              <label for="x2">X2</label>
            </div>

            <div class="input-field col s3">
              <input placeholder="" name="x3" type="text" class="validate">
              <label for="x3">X3</label>
            </div>

          <div class="row">
            <div class="input-field col s3 ">
              <input placeholder="" name="y0" type="text" class="validate">
              <label for="y0">Y0</label>
            </div>

            <div class="input-field col s3">
              <input placeholder="" name="y1" type="text" class="validate">
              <label for="y1">Y1</label>
            </div>

            <div class="input-field col s3">
                <input placeholder="" name="y2" type="text" class="validate">
              <label for="y2">Y2</label>
            </div>

            <div class="input-field col s3">
              <input placeholder="" name="y3" type="text" class="validate">
              <label for="y3">Y3</label>
            </div>

            <div class="input-field col s4 left">
              <input placeholder="" name="valorX" type="text" class="validate">
              <label for="valorX">Valor de X</label>
            </div>
          </div>
          <button class="btn waves-effect red darken-3 col s4" type="submit" name="action">Submit
            <i class="material-icons right">send</i>
          </button>
          <a class="btn waves-effect red darken-3 col s4 offset-s1 center-align" href="index.jsp" name="action">Voltar
            <i class="material-icons right">reply</i>
          </a>
          </div>
        </form>
      </div>


    </body>
</html>
