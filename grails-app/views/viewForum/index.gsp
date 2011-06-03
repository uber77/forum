<html>
	<head><title>View Forum</title></head>
	<body> 
		${params.forumName} Topics: <p/>
		<g:if test='${!session."${params.forumName}"}' >
			No topics
		</g:if>
		<g:each in="${session.'${params.forumName}'}">
			<a href="${createLink(action: 'viewTopic', 
									params: [forumName: params.forumName,
												subject: it.subject])}">
				${it.subject}
			</a>
			</br>
		</g:each>
		
		<div>
			<a href="${createLink(action: 'compose', 
									params: [forumName: params.forumName])}">
				Compose
			</a>
			<a href="${createLink(controller: 'main')}">
				Back to forums
			</a>
		</div>
	
	</body>
</html>
