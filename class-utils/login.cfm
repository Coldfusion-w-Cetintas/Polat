<cfinclude  template="./db.cfm">

<cfparam  name="username" default=''>
<cfparam  name="password" default=''>

<cfif #ArrayFirst(users).username# EQ username && #ArrayFirst(users).password# EQ password> 
  Giris yapiliyor...

  <cfelse>
    Hatali kullanici adi veya sifre
</cfif>
