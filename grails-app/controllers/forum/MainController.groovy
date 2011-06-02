package forum

class MainController {
	//Si se pone un atributo de esta clase, y no se devuelve nada en el def index, se puede acceder al atributo

    def index = { 
		//los taglibs se pueden llamar desde aca!
		def fechaFormateada = g.formatDate(format:"yyyy MM dd", date:new Date())

    	[date : fechaFormateada] //se le devuelve a la vista un map para que lo pueda usar
    
    }
}
