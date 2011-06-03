package forum

class MainController {
	//Si se pone un atributo de esta clase, y no se devuelve nada en el def index, se puede acceder al atributo

    def index = { 
		//los taglibs se pueden llamar desde aca!
		def fechaFormateada = g.formatDate(format:"yyyy MM dd", date:new Date())
		def forums = ["Groovy", "Grails"]

    	[date:fechaFormateada, forums:forums] //se le devuelve a la vista un map para que lo pueda usar
    
    }

    def listGroovyTopics = {
    	def topics = ["How to install Groovy", "Any Groovy books out there", "Good job..."]

	[topics : topics]

    }
}
