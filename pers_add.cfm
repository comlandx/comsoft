<cfinclude template="queries/prs_save.cfc">

<!doctype html>
<html lang="en">
   <head>
     <meta charset="utf-8">
     <cfprocessingdirective pageencoding="utf-8">
     <title> FİRMA PERSONEL KAYIT - Ver 1.0 </title>

     <cfinclude  template="./header.cfm"><br>
      
   </head>
 

   <body class="text-center">
    <div class="container mt-3">
          <!--- <div class="col-xl-5 col-lg-5 col-md-6"> --->
              <div class="d-flex justify-content-center  bg-white">
                  <div class="card rounded-0 border-0 p-5 m-0 w-75">
  
                      <div class="card-header border-0 p-0">
                          
                          <h3>Com.On Software Personel Kaydı</h3>
                          <p class="text-dark mt-4 mb-5">Personel kayıt bilgilerini giriniz</p>
                      </div>
                      
                      <div class="card-body p-0">
                          <form class="form-horizontal" method="post">
                              <div class="form-group">
                                  <input type="text" class="form-control" name="Ad" value="" placeholder="Ad" required>
                              </div>
                              <br>
                              <div class="form-group">
                                  <input type="text" class="form-control" name="Soyad" value="" placeholder="Soyad" required>
                              </div>
                              <br>
                              <div class="form-group">
                                <input type="text" class="form-control" name="Tel" value="" placeholder="Telefon" required>
                            </div>
                              <br>
                              <div class="form-group">
                                    <input type="text" class="form-control" name="TCNo" value="" placeholder="TC No" required>
                              </div>
                                
                              <br><br>
                              <button type="submit" class="btn btn-primary w-100 text-uppercase text-white ff-heading fw-bold shadow">KAYDET</button>
                              
                          </form>
                      </div>                        
                  </div>
              </div>
          <!--- </div> --->
     </div>
  
     </body>


</html>


