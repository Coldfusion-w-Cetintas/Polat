<cfset userPassword = "12345">
<cfset truePassword = "12345">

<cfif #userPassword# == #truePassword#>
  <p style='color: green;'>Sifre dogru. Giris yapiliyor...</p>

  <cfelseif #userPassword# == "">
    <p style='color: red'> Lutfen bir sifre giriniz </p>

    <cfelse>
      <p style="color: red;"> Hatali sifre lutfen tekrar deneyiniz </p>
</cfif>