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
        <li class="active"><a  href="./Managment_useri.jsp">Managment useri<span class="sr-only">(current)</span></a></li>
        <li><a href="./Managment_camere_hotel.jsp">Managment camere hotel</a></li>
        <!--li><a href="./Managment_etaje_hotel.html">Managment etaje hotel</a></li-->
        <li><a href="./Istoric_camere.jsp">Istoricul</a></li>
      </ul>
    </div>
    <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
    <h1 class="page-header">Modul administrare</h1>

      <h2 class="sub-header">Managment useri angajati</h2>
                <div class="table-responsive">
                  <table class="table table-striped">
                    <thead>
                      <tr>
                        <th>Username</th>
                        <th>Parola</th>
                        <th>Tip</th>
                        <th>Nume</th>
                        <th>Prenume</th>

                      </tr>
                    </thead>
                    <tbody>

                    </tbody>
                  </table>
                </div>

                <h2 class="sub-header">Editare useri angajati</h2>
                <div class="col-lg-4">
                <div class="input-group">
                  <span class="input-group-addon" id="sizing-addon2">Username:</span>
                  <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon2">
                </div>
                <br>
                <div class="input-group">
                  <span class="input-group-addon" id="sizing-addon2">Nume:</span>
                  <input type="text" class="form-control" placeholder="Nume" aria-describedby="sizing-addon2">
                </div>
                <br>
                </div>

                <div class="col-lg-4">
                <div class="input-group">
                  <span class="input-group-addon" id="sizing-addon2">Parola:</span>
                  <input type="text" class="form-control" placeholder="Parola" aria-describedby="sizing-addon2">
                </div>
                <br>
                <div class="input-group">
                  <span class="input-group-addon" id="sizing-addon2">Prenume:</span>
                  <input type="text" class="form-control" placeholder="Prenume" aria-describedby="sizing-addon2">
                </div>
                <br>
                </div>

                <div class="col-lg-4">
                <div class="input-group">
                  <span class="input-group-addon" id="sizing-addon2">Tip :</span>
                  <input type="text" class="form-control" placeholder="Tip angajat" aria-describedby="sizing-addon2">
                </div>

                <br>
                  <button type="button" class="btn btn-default">Modifica</button>
                </div>
            </div>
            <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
                <h2 class="sub-header">Managment useri clienti</h2>
                          <div class="table-responsive">
                            <table class="table table-striped">
                              <thead>
                                <tr>
                                  <th>Username</th>
                                  <th>Parola</th>
                                  <th>Nume</th>
                                  <th>Prenume</th>
                                  <th>CNP</th>
                                  <th>Buletin</th>
                                  <th>Nr. telefon</th>
                                  <th>Email</th>
                                  <th>Adresa</th>
                                </tr>
                              </thead>
                              <tbody>

                              </tbody>
                            </table>
                          </div>


              <h2 class="sub-header">Editare useri clienti</h2>
              <div class="col-lg-4">
              <div class="input-group">
                <span class="input-group-addon" id="sizing-addon2">Username:</span>
                <input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon2">
              </div>
              <br>
              <div class="input-group">
                <span class="input-group-addon" id="sizing-addon2">Parola:</span>
                <input type="text" class="form-control" placeholder="Parola" aria-describedby="sizing-addon2">
              </div>
              <br>
              <div class="input-group">
                <span class="input-group-addon" id="sizing-addon2">Nume:</span>
                <input type="text" class="form-control" placeholder="Nume" aria-describedby="sizing-addon2">
              </div>
              <br>
              </div>

              <div class="col-lg-4">
              <div class="input-group">
                <span class="input-group-addon" id="sizing-addon2">Prenume:</span>
                <input type="text" class="form-control" placeholder="Prenume" aria-describedby="sizing-addon2">
              </div>
              <br>
              <div class="input-group">
                <span class="input-group-addon" id="sizing-addon2">CNP:</span>
                <input type="text" class="form-control" placeholder="CNP" aria-describedby="sizing-addon2">
              </div>
              <br>
              <div class="input-group">
                <span class="input-group-addon" id="sizing-addon2">Buletin:</span>
                <input type="text" class="form-control" placeholder="Seria si numarul" aria-describedby="sizing-addon2">
              </div>
              <br>
              </div>

              <div class="col-lg-4">
              <div class="input-group">
                <span class="input-group-addon" id="sizing-addon2">Nr. telefon:</span>
                <input type="text" class="form-control" placeholder="Numar telefon" aria-describedby="sizing-addon2">
              </div>
              <br>
              <div class="input-group">
                <span class="input-group-addon" id="sizing-addon2">Email:</span>
                <input type="text" class="form-control" placeholder="Email" aria-describedby="sizing-addon2">
              </div>
              <br>
              <div class="input-group">
                <span class="input-group-addon" id="sizing-addon2">Adresa:</span>
                <input type="text" class="form-control" placeholder="Adresa" aria-describedby="sizing-addon2">
              </div>
              <br>
                <button type="button" class="btn btn-default">Modifica</button>
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
