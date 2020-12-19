<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="csrf-token" content="{{ csrf_token() }}">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <style type="text/css">
      .widthExtended{
        width:1000px !important;
      }
  </style>
</head>
<body>

<div class="container">
  <h2>Employee Information</h2>  
  <button class="btn btn-primary m-2" onclick="updateData()">Update All</button>
  <p class="alert alert-success" id="alert" style="display: none;"></p>
  <div class="table-responsive">
    <table class="table table-bordered" id="table">
      <thead>
        <tr>
          <th>#</th>
          <th>Emoplyee No</th>
          <th>Name</th>
          <th>Designation</th>
          <th>Department</th>
          <th>Company</th>
          <th>Salary</th>
          <th>Joining Date</th>
          <th>Termination Date</th>
        </tr>
      </thead>
      <tbody>
       
      </tbody>
    </table>
    <div id="pagination">
        
    </div>
  </div>
</div>
<script type=text/javascript>
        $('.form-control').hide();
          var initial={
            datas:[],
            page:1,
            rows:5
          }
         getData();
         
    
    function table(){
        var output= pagination(initial.datas,initial.page,initial.rows);
        var pages=output.pages;

           newData=output.data;
           pageB(pages);
            if(newData.length > 0){
                for (var i =0; i <= newData.length; i++) {
                    var tr_str = "<tr>" +
                   "<td >" + newData[i]['id'] + "</td>" +
                   "<td id='aaaa"+newData[i]['id']+"'><div style='float:left' ondblclick='contentEdit(`aa"+newData[i]['id']+"`)' id='aaa"+newData[i]['id']+"'>" + newData[i]['emoplyee_no'] + "</div><div style='float:right;'><input type='text' value='" + newData[i]['emoplyee_no'] + "' id='a" + newData[i]['id'] + "' class='form-control' style='float:right;'></div></td>" +

                   "<td id='bbbb"+newData[i]['id']+"'><div style='float:left' ondblclick='contentEdit(`bb"+newData[i]['id']+"`)' id='bbb"+newData[i]['id']+"'>" + newData[i]['name'] + "</div><div style='float:right;'><input type='text' value='" + newData[i]['name'] + "' id='b" + newData[i]['id'] + "' class='form-control' style='float:right;'></div></td>" +

                   "<td id='cccc"+newData[i]['id']+"'><div style='float:left' ondblclick='contentEdit(`cc"+newData[i]['id']+"`)' id='ccc"+newData[i]['id']+"'>" + newData[i].designation.title + "</div><div style='float:right;'><input type='text' value='" + newData[i].designation.title + "' id='c" + newData[i]['id'] + "' class='form-control' style='float:right;'></div></td>" +

                   "<td id='dddd"+newData[i]['id']+"'><div style='float:left' ondblclick='contentEdit(`dd"+newData[i]['id']+"`)' id='ddd"+newData[i]['id']+"'>" + newData[i]['department'] + "</div><div style='float:right;'><input type='text' value='" + newData[i]['department'] + "' id='d" + newData[i]['id'] + "' class='form-control' style='float:right;'></div></td>" +

                   "<td id='eeee"+newData[i]['id']+"'><div style='float:left' ondblclick='contentEdit(`ee"+newData[i]['id']+"`)' id='eee"+newData[i]['id']+"'>" + newData[i]['company'] + "</div><div style='float:right;'><input type='text' value='" + newData[i]['company'] + "' id='e" + newData[i]['id'] + "' class='form-control' style='float:right;'></div></td>" +

                   "<td id='ffff"+newData[i]['id']+"'><div style='float:left' ondblclick='contentEdit(`ff"+newData[i]['id']+"`)' id='fff"+newData[i]['id']+"'>" + newData[i]['salary'] + "</div><div style='float:right;'><input type='text' value='" + newData[i]['salary'] + "' id='f" + newData[i]['id'] + "' class='form-control' style='float:right;'></div></td>" +

                   "<td id='gggg"+newData[i]['id']+"'><div style='float:left' ondblclick='contentEdit(`gg"+newData[i]['id']+"`)' id='ggg"+newData[i]['id']+"'>" + newData[i]['joining_date'] + "</div><div style='float:right;'><input type='text' value='" + newData[i]['joining_date'] + "' id='g" + newData[i]['id'] + "' class='form-control' style='float:right;'></div></td>" +

                   "<td id='hhhh"+newData[i]['id']+"'><div style='float:left' ondblclick='contentEdit(`hh"+newData[i]['id']+"`)' id='hhh"+newData[i]['id']+"'>" + newData[i]['termination_date'] + "</div><div style='float:right;'><input type='text' value='" + newData[i]['termination_date'] + "' id='h" + newData[i]['id'] + "' class='form-control' style='float:right;'></div></td>" +



                 "</tr>";

                 $("#table tbody").append(tr_str);
                 $(".form-control").hide();
                }
                
            }
            
                
    }

   

    function contentEdit(id){
        
        var ids=id;
       var id = parseInt(id.replace(/[^0-9.]/g, ""));
       $('#'+ids.charAt(0)+id).show();
       $('#'+ids.charAt(0)+ids.charAt(0)+ids.charAt(0)+ids.charAt(0)).css("width", "500");
       $("input").blur(function(){
        $('#'+ids.charAt(0)+id).hide();
        var x=initial.datas.findIndex(x => x.id == id);
        if(ids.charAt(0)=='a')
          initial.datas[x].emoplyee_no=$('#'+ids.charAt(0)+id).val()
      else if(ids.charAt(0)=='b'){
          initial.datas[x].name=$('#'+ids.charAt(0)+id).val()
      }
      else if(ids.charAt(0)=='c')
          initial.datas[x].designation.title=$('#'+ids.charAt(0)+id).val()
      else if(ids.charAt(0)=='d')
          initial.datas[x].department=$('#'+ids.charAt(0)+id).val()
      else if(ids.charAt(0)=='e')
          initial.datas[x].company=$('#'+ids.charAt(0)+id).val()
      else if(ids.charAt(0)=='f')
          initial.datas[x].salary=$('#'+ids.charAt(0)+id).val()
      else if(ids.charAt(0)=='g')
          initial.datas[x].joining_date=$('#'+ids.charAt(0)+id).val()
      else if(ids.charAt(0)=='h')
          initial.datas[x].termination_date=$('#'+ids.charAt(0)+id).val()
      else
         alert('something wrong');

        $('#'+ids.charAt(0)+ids.charAt(0)+ids.charAt(0)+parseInt(ids.replace(/[^0-9.]/g, ""))).text($('#'+ids.charAt(0)+id).val());
  }); 
    }

    function pagination(AllData,page,rows){
        var start=(page-1)*rows;
        var end=start+rows;
        var trimData=AllData.slice(start,end);

        var pages=Math.ceil(AllData.length/rows);
        return {'data':trimData,'pages':pages};
    }
    function pageB(pages){
        var pagination = document.getElementById('pagination');
        pagination.innerHTML ='';
        for(var i=1;i<=pages;i++){
            pagination.innerHTML +='<button value='+i+' class="page btn btn-info m-1">'+i+'</button>';
        }

        $('.page').on('click',function(){
            $('#table tbody').empty();
             initial.page = Number($(this).val())
            table();
        });
    }
     

      function getData(){
        $.ajax({ 
          type: "GET",
          url: "{{route('data')}}",   
          contentType: "application/json; charset=utf-8",
        dataType: "json",    
          success: function (data) {
          initial.datas=data;

          table();
           }
        });
     }


     function updateData() {
            $.ajaxSetup({
                headers: {
                  'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                }
            });
            $.ajax( {
                url:'{{route("update.data")}}',
                type:'post',
                data: {'data': initial.datas},
                success:function(data) {
                   $('#alert').text(data);
                   $('#alert').show();
                  
                },
                error:function () {
                    console.log('error');
                }
            });
        }
      
      </script>
</body>
</html>
