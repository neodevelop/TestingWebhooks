<!doctype html>
<html>
  <head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
  </head>
  <body>
    <h1>Recibiendo autorización</h1>
    ${client_id}
    ${redirect_uri}
    ${scope}    
    ${state}
    ${client_secret}
    ${code}
    <form action="https://github.com/login/oauth/access_token" method="POST">
      <input type="hidden" name="client_id" value="${client_id}"/>
      <input type="hidden" name="redirect_url" value="${redirect_uri}"/>
      <input type="hidden" name="scope" value="${scope}    "/>
      <input type="hidden" name="state" value="${state}"/>
      <input type="hidden" name="client_secret" value="${client_secret}"/>
      
      <input type="submit" name="code" value="${code}">
    </form>
  </body>
</html>
