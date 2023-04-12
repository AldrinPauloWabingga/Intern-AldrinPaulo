<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\support\facade\DB;
use app\Request\createValidationRequest;

class UserController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $data= User::all();
        return view('user-index',['users'=>$data]);
    
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('signup');

    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        
            $request ->validate([
                'name'=> 'required',
                'email'=> 'required|email|unique:users',
                'password'=> 'required|min:10',
            ]);
            
            $name = $request ->name;
            $username = $request ->username;
            $email = $request -> email;
            $password = $request -> password;

      
            $user = new \App\Models\User;
            $user -> name = $name;
            $user -> username = $username;
            $user -> email = $email;
            $user -> password = $password;
           $user-> save(); 

            // return redirect()->route('user.login');
         

    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(User $user)
    {
       
        return view('user-edit', compact('user'));
        
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, User $user)
    {
    
      $name = $request ->name;
    $username = $request ->username;
    $email = $request -> email;
         

    $user->update([
        'name' =>   $name,
        'username' => $username,
        'email' => $email
    ]);
      return redirect('/')->with ('status',"Data updated Successfully");        
    }

    /**
     * Remove the specified resource from storage.
     */
    public function DELETE(User $user)
    {
        $user -> DELETE();
        return redirect('/')->with ('status',"Data Deleted Successfully"); 
    

    }
    public function login(Request $request)
    {
       $user = $request->username;
       $pass = $request->password;
       
       if(auth() ->attempt(array('name' => $user, 'password' => $pass))){
        return view('login');
       }
       else {
        session()->flash('error', 'Invalid Credentials');
        return redirect()->route('user.login');
       }
      
    }
}