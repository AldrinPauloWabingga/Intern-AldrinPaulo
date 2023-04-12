<h1>Login Users</h1>
<link rel="stylesheet" href="{{asset('cssfile/edit.css')}}">
<table border = "2">

    @csrf
    <tr>
        <td>Id</td>
        <td>Name</td>
        <td>Username</td>
        <td>Email</td>
        
    </tr>
    @foreach($users as $user)
    <tr>
        <td>{{$user['id']}}</td>
        <td> <a href="{{ route('users.edit', ['user' => $user->id]) }}">{{$user['name']}} </a></td>
        <td>{{$user['username']}}</td>
        <td>{{$user['email']}}</td>


        <form action="{{ route('user.delete',['user' => $user->id]) }}" method="DELETE"> 
            @csrf 
        <td><button type="submit" class="signupbtn">Delete</button></td>
        </form>
    </tr>
    @endforeach
</table><br>
<h3><a href='/users/create'>Back to Homepage</a></h3>