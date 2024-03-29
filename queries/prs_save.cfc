<cfcomponent>
    <cfif IsDefined("form.Ad") and IsDefined("form.Soyad") and IsDefined("form.Tel") and IsDefined("form.TCNo") >
        
        <cfset AD = form.Ad>
        <cfset SOYAD = form.Soyad>
        <cfset TEL = form.Tel>
        <cfset TCNO = form.TCNo>

        <cfinsert datasource="WorkCubeDSN"
        tablename="FPERSONEL"
        formFields="AD, SOYAD, TEL, TCNO">

        <cfoutput><p>Kayıt Başarılı</p></cfoutput>                    
        
        
       
    </cfif>            
    
</cfcomponent>