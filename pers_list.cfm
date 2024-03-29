<cfinclude template="queries/pers.cfc">

<!doctype html>
<html lang="en">
   <head>
     <meta charset="utf-8">
     <cfprocessingdirective pageencoding="utf-8">
     <title> FİRMA PERSONEL KAYIT LİSTESİ - Ver 1.0 </title>

     <cfinclude  template="./header.cfm"><br>
      
   </head>
 

   <body class="text-center">
    <div class="container mt-3">
          <!--- <div class="col-xl-5 col-lg-5 col-md-6"> --->
              <div class="d-flex justify-content-center  bg-white">
                  <div class="card rounded-0 border-0 p-5 m-0 w-100">
  
                      <div class="card-header border-0 p-0">
                          
                          <h3>Com.On Software Personel Kayıt Listesi</h3>
                          <p class="text-dark mt-4 mb-5"> </p>
                      </div>
                      
                      <div class="card-body p-0">
                          
                              
                            <table class="table table-sm table-hover table-striped" >
                                <thead>
                                    <tr>
                                        <th>Ad</th>
                                        <th>Soyad</th>
                                        <th>Telefon</th>
                                        <th>TC No</th>
                                    </tr>
                                </thead>
                                <body>
                                    <cfloop query="Personel">                                                                            
                                                                        
                                        <tr>
                                            <td class="col-2"><cfoutput>#Personel.AD#</cfoutput></td>
                                            <td class="col-2"><cfoutput>#Personel.SOYAD#</cfoutput></td>
                                            <td class="col-2"><cfoutput>#Personel.TEL#</cfoutput></td>
                                            <td class="col-2"><cfoutput>#Personel.TCNO#</cfoutput></td>                                          
                                        
                                        </tr>

                                    </cfloop>
                                </body>
                            </table>


                          
                      </div>                        
                  </div>
              </div>
          <!--- </div> --->
     </div>
  
     </body>


</html>


