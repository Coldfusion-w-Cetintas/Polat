<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<cfparam  name="fusection">

<cfinclude  template="./components/header.cfm">

<cfoutput>
  <div class='container pt-5 pb-5'>
    <cfinclude  template="./#fusection#.cfm">
  </div>
</cfoutput>

<cfinclude  template="./components/footer.cfm">