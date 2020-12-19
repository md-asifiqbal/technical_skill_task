<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class EmployeeInformation extends Controller
{
    
    public function index()
    {
       
       return view('welcome');
    }

    
    public function data()
    {
         $data=\App\Employee::with('designation:id,title')->get();
         return response()->json($data, 200);
    }

    
    public function UpdateData(Request $request)
    {
        if(isset($request)){
            foreach ($request->all() as $value) {
                foreach ($value as $val) {
                    $d_up=\App\Designation::where('id',$val['designation_id'])->first();
                    $d_up->title=$val['designation']['title'];
                    $d_up->save();
                    unset($val['designation']);
                    unset($val['created_at']);
                    unset($val['updated_at']);
                    $up=\App\Employee::where('id',$val['id'])->update($val);
                }
            }
        }

        return response()->json('Data Updated Successfully',201);
        
    }

    
}
