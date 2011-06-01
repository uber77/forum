<html>
	<head><title>Main</title></head>
	<body> welcome to the forum, the date is ${date} 
		<div>
		Forums:
		<ul>
			<g:set var="forums" value="${['<a href=\'#\'>Groovy</a>', '<a href=\'#\'>Grails</a>']}"/>
			<g:each in="${forums}">
				<li>${it}</li>
			</g:each>
		</ul>
		</div>
	
	
	</body>
</html>
