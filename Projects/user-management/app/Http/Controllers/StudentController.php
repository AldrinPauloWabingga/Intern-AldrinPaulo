<?php

namespace App\Http\Controllers;
use App\Http\Controllers\StudentController;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller; 
use App\Http\Request\StudentFormRequest;
use App\Model\Student;
class StudentController extends Controller
{
    public function create()
    {
        
        return view('create');
        
    }

    public function store(StudentFormRequestl $request)
    {
    $data = $request->validated();
    
    
    $student = Student::create($data);
        return redirect('/add-student')->with('message','Student Added Successfully');
     
    }
} 