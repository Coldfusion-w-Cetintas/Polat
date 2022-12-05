<!--- Kullanicinin girdigi sifre --->
<cfset userPassword = "1234">

<!--- Olmasi gereken sifre (dogru sifre) --->
<cfset truePassword = "1234">

<cfif #userPassword# == #truePassword#>
  <p style="color: green;"> Sifre dogur giris yapiliyor. </p>

  <cfelseif #userPassword# == "!">
    <p style="color: red;"> Sifreniz "!" olamaz </p>

  <cfelse>
    <p style="color: red;"> Sifreniz yanlis. Lutfen tekrar deneyin. </p>
</cfif>
