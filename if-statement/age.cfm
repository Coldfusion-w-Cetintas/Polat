<cfset userAge = 20>
<cfset adultAge = 20>

<cfif #userAge# GTE #adultAge#>
  <p style='color: green'> Askere gidebilir </p>

  <cfelse>
    <cfoutput>
      <p stye='color: red'> Askere gidemez (#adultAge - userAge#) yas eksik </p>
    </cfoutput>
</cfif>