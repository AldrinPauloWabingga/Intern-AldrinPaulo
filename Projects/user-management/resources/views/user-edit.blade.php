<!DOCTYPE html>
<html>
<body>
    <h1>Update User</h1>
    
    <form action="{{route('user.update', [ 'user' => $user->id ])}}" method="post"> 
          @method('patch')
          @csrf
    <table border = "1">
        <label for="Name"><b>Name:</b></label><br>
        <input type="text" placeholder="" name="name" value= "{{$user->name }}"><br>
    
        <label for="Username"><b>Username</b></label><br>
        <input type="text" placeholder="" name="username" value= "{{$user->username }}"required><br>
        
        <label for="email"><b>Email</b></label><br>
        <input type="text" placeholder="" name="email" value= "{{$user->email }}"><br>

        <div class="clearfix">
             <button type="submit" class="update">Update</button>
            </div>
        </table>
        </form>
<br>
        <a href="{{ route('users.index') }}">List</a>
</body>
</html>

