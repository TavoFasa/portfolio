<!doctype html>

<html lang="en">

  <head>
    <meta charset="utf-8">

    <meta name="viewport" content="width=device-width,initial-scale=1">

    <link href="dist/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <title>Gustavo Romero full stack developer</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" 
    rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" 
    crossorigin="anonymous">
  </head>
<body>
  <form>

    <div class="mb-3">

      <label for="idE" class="form-label">Correo</label>

      <input type="email" class="form-control" id="idE" aria-describedby ="idEH">

      <div id="idEH" class="form-text">Debe ser un correo válido.</div>

    </div>

    <div class="mb-3">

      <label for="exampleInputPassword1" class="form-label">Password</label>

      <input type="password" class="form-control" id="exampleInputPassword1">

    </div>

    <div class="mb-3 form-check">

      <input type="checkbox" class="form-check-input" id="exampleCheck1">

      <label class="form-check-label" for="exampleCheck1">Recordarme</label>

    </div>

    <button type="submit" class="btn btn-primary">Enviar</button>

  </form>
  <script src="dist/bootstrap/js/bootstrap.bundle.min.js" 
     src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" 
     integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" 
     crossorigin= "anonymous">
    </script>
</body>
</html>