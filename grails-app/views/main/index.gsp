<html>
	<head><title>Main</title></head>
	<body> welcome to the forum, the date is ${date} 
		<div>
		Forums:
		<ul>
			<g:each in="${forums}" var="forum">
				<li>
					<g:link controller="viewForum" params='[forumName:"${forum}"]'>
						${forum}	
					</g:link>
				</li>
			</g:each>
		</ul>
		</div>
	
	
	</body>
</html>
