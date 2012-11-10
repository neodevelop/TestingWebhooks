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
      <input type="hidden" name="client_id" value="14ae0c119f78d9ef5b97"/>
      <input type="hidden" name="state" value="tumamaesminovia"/>
      <input type="hidden" name="client_secret" value="8659f6bb732f2f6b3ba210b8cf7c192dd746d887"/>
      <input type="hidden" name="code" value="${code}"/>
      <input type="submit" value="Lanza">
    </form>
  </body>
</html>
