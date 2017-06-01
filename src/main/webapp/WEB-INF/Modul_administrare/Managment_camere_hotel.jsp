<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Modul administrare</title>
  </head>
  <body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Managment hotel</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Log Out</a></li>
            <li><a href="#">Help</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <div class="container-fluid">
  <div class="row">
    <div class="col-sm-3 col-md-2 sidebar">
      <ul class="nav nav-sidebar">
        <li><a href="./Managment_useri.jsp">Managment useri</a></li>
        <li  class="active"><a href="./Managment_camere_hotel.jsp">Managment camere hotel</a></li>
        <!--li><a href="./Managment_etaje_hotel.html">Managment etaje hotel</a></li-->
        <li><a href="./Istoric_camere.jsp">Istoricul</a></li>
      </ul>
    </div>
    <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
    <h1 class="page-header">Modul administrare</h1>
      <h2 class="sub-header">Managment camere hotel</h2>
      <div class="table-responsive">
        <table class="table table-striped">
          <thead>
            <tr>
              <th>Numar</th>
              <th>Pret</th>
              <th>Paturi</th>
              <th>TV</th>
              <th>Wi-fi</th>
              <th>Frigider</th>
              <th>Telefon</th>
              <th>Baie</th>
              <th>Piscina</th>
              <th>Balcon</th>
              <th>Status</th>
              <th>Rezervare</th>
              <th>Data cazare</th>
              <th>Data eliberare </th>
            </tr>
          </thead>
          <tbody>

          </tbody>
        </table>
      </div>
    <h2 class="sub-header">Editare camere</h2>

            <div class="col-lg-6">
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Username:</span>
              <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon2">
            </div>
            <br>
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Pret:</span>
              <input type="text" class="form-control" placeholder="Pret" aria-describedby="sizing-addon2">
            </div>
            <br>
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Paturi:</span>
              <input type="text" class="form-control" placeholder="Paturi" aria-describedby="sizing-addon2">
            </div>
            <br>
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">TV:</span>
              <input type="text" class="form-control" placeholder="TV" aria-describedby="sizing-addon2">
            </div>
            <br>
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Wi-fi:</span>
              <input type="text" class="form-control" placeholder="Wi-fi" aria-describedby="sizing-addon2">
            </div>
            <br>
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Frigider:</span>
              <input type="text" class="form-control" placeholder="Frigider" aria-describedby="sizing-addon2">
            </div>
            <br>
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Telefon:</span>
              <input type="text" class="form-control" placeholder="Telefon" aria-describedby="sizing-addon2">
            </div>
            <br>
            <button type="button" class="btn btn-default">Schimba statusul</button>
            </div>

            <div class="col-lg-6">
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Baie:</span>
              <input type="text" class="form-control" placeholder="Baie" aria-describedby="sizing-addon2">
            </div>
            <br>
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Piscina:</span>
              <input type="text" class="form-control" placeholder="Pisica" aria-describedby="sizing-addon2">
            </div>
            <br>
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Balcon:</span>
              <input type="text" class="form-control" placeholder="Balcon" aria-describedby="sizing-addon2">
            </div>
            <br>
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Status:</span>
              <input type="text" class="form-control" placeholder="Status" aria-describedby="sizing-addon2">
            </div>
            <br>
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Rezervare:</span>
              <input type="text" class="form-control" placeholder="Rezervare" aria-describedby="sizing-addon2">
            </div>
            <br>
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Data cazare:</span>
              <input type="text" class="form-control" placeholder="Data cazare" aria-describedby="sizing-addon2">
            </div>
            <br>
            <div class="input-group">
              <span class="input-group-addon" id="sizing-addon2">Date eliberare:</span>
              <input type="text" class="form-control" placeholder="Date eliberare" aria-describedby="sizing-addon2">
            </div>
            <br>

            </div>
            </div>
            </div>
          </div>

          <!-- Latest compiled and minified CSS -->
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

          <link rel="stylesheet" href="http://getbootstrap.com/examples/dashboard/dashboard.css" >

          <!-- Optional theme -->
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

          <!-- Latest compiled and minified JavaScript -->
          <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

          <link rel="stylesheet" href="../main.css" >

  </body>
</html>
