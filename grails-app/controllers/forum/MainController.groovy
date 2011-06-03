package forum

class MainController {
	//Si se pone un atributo de esta clase, y no se devuelve nada en el def index, se puede acceder al atributo

    def index = { 
    	[date : new Date()] //se le devuelve a la vista un map para que lo pueda usar
    
    }

    def listGroovyTopics = {
    	def topics = ["How to install Groovy", "Any Groovy books out there", "Good job..."]

	[topics : topics]

    }
}
