<cfinclude template="queries/logsave.cfc">

<!doctype html>
<html lang="en">
   <head>
     <meta charset="utf-8">
     <cfprocessingdirective pageencoding="utf-8">
     <title> FİRMA PERSONEL KAYIT - Ver 2.0 </title>

     <cfinclude  template="./frm_header.cfm"><br> 
      
   </head>
 


<body class="text-center">
  <div class="container mt-3">
        <!--- <div class="col-xl-5 col-lg-5 col-md-6"> --->
            <div class="d-flex justify-content-center  bg-white">
                <div class="card rounded-0 border-0 p-5 m-0 w-50">

                    <div class="card-header border-0 p-0">
                        <br>
                        <h3>Com.On Software</h3>
                        <p class="text-dark mt-4 mb-5">Admin Kayıt</p>
                    </div>
                    
                    <div class="card-body p-0">
                        <form class="form-horizontal" method="post">
                            <div class="form-group">
                                <input type="text" class="form-control" name="Name" value="" placeholder="Kullanıcı Adı" required>
                            </div>
                            <br>
                            <div class="form-group">
                                <input type="password" class="form-control" name="Password" value="" placeholder="Şifre" required>
                            </div>
                            
                            <br><br>
                            <button type="submit" class="btn btn-primary w-100 text-white ff-heading fw-bold shadow">KAYDET</button> 
                        </form>
                    </div>                        
                </div>
            </div>
        <!--- </div> --->
   </div>

   </body>

</html>



<style>
  .subject-container{
    height: 595px;
    overflow: auto;
    border-right-style: solid;
    border-right-width: 1px;
    border-left-style: solid;
    border-left-width: 1px;
    border-color: LightGray;
    font-size: 16px;
  }
</style>
