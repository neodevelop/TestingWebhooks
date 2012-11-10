<!doctype html>
<html>
<head>
  <meta name="layout" content="main"/>
  <title>Welcome to Grails</title>
  <script type="text/javascript" src="http://backbonejs.org/backbone-min.js"></script>
  <script type="text/javascript">
  var object = {};

  _.extend(object, Backbone.Events);

  object.on("alert", function(msg) {
    alert("Triggered " + msg);
  });

  object.trigger("alert", "an event");
  </script>
</head>
<body>
  <h1>Receiving hooks</h1>
</body>
</html>
