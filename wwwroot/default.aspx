<!DOCTYPE html>
<!-- directives -->
&lt%@ Page Language="C#" %&gt;
<html>
<head>
<title>AZ-300: Example Page</title>
</head>
<body>
  <img src="DSC00901.jpg" alt="Smokey Photo -2006" />
  <br />
  <p>Welcome to the AZ-300 Starter Test Page</p>
  <p>This Page is hosted by server: &lt% Response.Write(System.Environment.MachineName); &gt%</p>

</body>
</html>