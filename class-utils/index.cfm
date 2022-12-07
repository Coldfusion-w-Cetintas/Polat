<cfinclude template="./users.cfm">

<cfloop array="#users#" index="userName">
  <cfoutput>
    <li> Kullanicinin Adi: #userName# </li>
  </cfoutput>
</cfloop>
