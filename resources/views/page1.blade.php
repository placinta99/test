@extends('layouts.master')

@section('content')

<main role="main">
    <div class="jumbotron">
        <div class="container">
        </div>
    </div>
    <div class="container">
        <div class="row">
            @foreach($articles as $article)

            <div class="col-md-4">
                <h2>{{$article->title}}</h2>
                <p><img src='{{$article->img}}'></p>
                <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
            </div>

            @endforeach
        </div>
        <hr>
    </div>
</main>

@endsection