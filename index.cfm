<html>
	<head>
		<style >
			h1 {
			text-align: center;
			}
		</style>
	</head>
	<body>
		
		<h1>You have successfully used ColdFusion to login in to Google using OAuth</h1>
		
		
		






<br/>

<cfset clientid = "668680962395-22anedhdpg5d85laqk0v9rrke1ljroi3.apps.googleusercontent.com">
<cfset clientsecret = "dzdRkblVanqrloKz7lRHoufL">


<cfset temp = application.google.getFileList(session.token.access_token)>
