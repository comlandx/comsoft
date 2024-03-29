<cfcomponent>
    <cfif IsDefined("form.Name") and IsDefined("form.Password")>
        <cfquery name="checkLogin" datasource="WorkCubeDSN">
            SELECT *
            FROM FLOGIN
            WHERE KAD = <cfqueryparam value="#form.Name#" cfsqltype="cf_sql_varchar">
            AND KPAS = <cfqueryparam value="#form.Password#" cfsqltype="cf_sql_varchar">
        </cfquery>

        <cfif checkLogin.RecordCount>
            <!-- Kullanıcı bilgileri doğru ise -->
            <cflocation url="firma.cfm" addtoken="false">
        <cfelse>
            <!-- Kullanıcı bilgileri yanlışsa -->
            <cfset errorMessage = "Kullanıcı adı veya şifre yanlış">
            <cfoutput>
                <script>
                    alert("#errorMessage#");
                    window.history.back();
                </script>
            </cfoutput>
        </cfif>
    </cfif>
    
</cfcomponent>