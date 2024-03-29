<cfcomponent>
    
    <cfif IsDefined("form.Name") and IsDefined("form.Password") >
        <cfset KAD = form.Name>
        <cfset KPAS = form.Password>
   

        <cfquery name="inUser" datasource="WorkCubeDSN" result="queryResult">
            INSERT INTO FLOGIN (KAD,KPAS)
            VALUES 
            (
                <cfqueryparam value="#KAD#" cfsqltype="CF_SQL_VARCHAR">,                    
                <cfqueryparam value="#KPAS#" cfsqltype="CF_SQL_VARCHAR">
            )
        </cfquery>
        
        
    
        <cfif queryResult.recordCount gt 0>
            <cfoutput><p>Kullanıcı Kaydı Yapıldı..</p></cfoutput>
            
            <cflocation url="index.cfm">
        <cfelse>
            <cfoutput><p>Hatalı Kayıt İşlemi. Tekrar deneyin..</p></cfoutput>
        </cfif>
    </cfif>
             
    
</cfcomponent>