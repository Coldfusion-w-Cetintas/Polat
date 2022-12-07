<cfset userList = ["Polat", "Ozgur", "Koray", "Bulent", "Erti"]>

<cfloop array="#userList#" index="userName">
  <cfoutput>
    <li> Kullanicinin Adi: #userName# </li>
  </cfoutput>
</cfloop>
