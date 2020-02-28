<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>MyPage</title>

  <link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet">
  <link href="{{asset('css/jumbotron.css')}}" rel="stylesheet">

</head>

<body>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <div class="container">
      <div class="navbar-header">
        <a class="navbar-brand" href="/">Home page</a>
      </div>
      <div class="links">
        <a href="admin">Admin</a>
        <a href="/page/add">Add</a>
        <a href="#">Page3</a>
        <a href="#">Page4</a>
        <a href="#">Page5</a>
        <a href="#">Page6</a>
        <a href="#">Page7</a>
      </div>
    </div>
  </nav>

  @if(count($errors)>0)
  <div class="alert alert-danger">
    <ul>
      @foreach($errors->all() as $error)
      <li>{{$error}}</li>
      @endforeach
    </ul>
    @endif

    @yield('content')

    <footer class="container">
      <p>&copy; 2020 Company, Inc.</p>
    </footer>
</body>

</html>