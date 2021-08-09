package proyecto.unah.bd.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import proyecto.unah.bd.model.Docente;
import proyecto.unah.bd.model.Edificio;
import proyecto.unah.bd.model.IdImparte;
import proyecto.unah.bd.model.IdSe_Imparte;
import proyecto.unah.bd.model.Imparte;
import proyecto.unah.bd.model.Se_Imparte;
import proyecto.unah.bd.service.ServiceDocente;
import proyecto.unah.bd.service.ServiceEdificio;
import proyecto.unah.bd.service.ServiceImparte;
import proyecto.unah.bd.service.ServiceSe_Imparte;

@RestController
public class controlador {
	@Autowired
	ServiceDocente servicedocente;
	
	@Autowired
	ServiceEdificio serviceEdificio;
	
	@Autowired
	ServiceImparte serviceImparte;
	
	@Autowired
	ServiceSe_Imparte serviceSe_Imparte;
	
	
	//
	//DOCENTE
	
	@RequestMapping(value = "URL DE CREAR DOCENTE", method = RequestMethod.GET)
	public Docente crearDocente(@RequestParam(name = "Ciudad de Origen") String ciudadOrigen,
			                    @RequestParam(name = "Contraseña") String contrasenia,
			                    @RequestParam(name = "Correo Electronico") String Correo_Electronico,
			                    @RequestParam(name = "Identificacion") String dni,
			                    @RequestParam(name = "Fecha de Nacimiento") String fechaNac,
			                    @RequestParam(name = "Nombre ") String nombre,
			                    @RequestParam(name = "numero de Cuenta del docente") String numeroCuentaDocente,
			                    @RequestParam(name = "Sexo") String sexo,
			                    @RequestParam(name = "Telefono") String telefono) {
	Docente docente = new Docente (numeroCuentaDocente, dni, nombre, fechaNac,sexo,telefono,ciudadOrigen,Correo_Electronico,contrasenia);
	this.servicedocente.crearDocente(docente);
	return docente;
	}
	@RequestMapping(value = "URL LISTA DE DOCENTES", method = RequestMethod.GET)
	public List<Docente> listadoDocente() {
		return this.servicedocente.obtenerTodosDocentes();	
	}
	
	
	//
	//EDIFICIOS 
	@RequestMapping(value = "URL DE EDIFICIOS", method = RequestMethod.GET)
	public Edificio crearEdificio (@RequestParam(name = "idEdificio") String idEdificio,
								   @RequestParam(name = "Aula") int aula,
								   @RequestParam(name = "Aulas para Laboratorios") int aulasLab,
								   @RequestParam(name = "Disponible") String estado) {
	Edificio edificio = new Edificio (idEdificio,aula,aulasLab,estado);
	this.serviceEdificio.crearEdificio(edificio);
	return edificio;
	}
	@RequestMapping (value = "URL CON LA LISTA DE AULAS", method = RequestMethod.GET)
	public List<Edificio> listadoEdificios(){
		return this.serviceEdificio.obtenerTodosEdificios();
		
	}
	
	
	@RequestMapping(value = "URL DE BUSCAR IMPARTE", method = RequestMethod.GET)
	public Imparte buscarImparte(@RequestParam(name = "numeroDocente") String numeroDocente,
			                     @RequestParam(name = "idSeccion") String idSeccion) {
			
	IdImparte idImparte = new IdImparte (numeroDocente, idSeccion);	
	return this.serviceImparte.buscarImparte(idImparte);
	
	}
	@RequestMapping(value = "URL DE IMPARTE", method = RequestMethod.GET)
	public List<Imparte> listarImparte(){
		return this.serviceImparte.obtenerTodasImparte();
	}
	
	
	@RequestMapping(value = "URL DE BUSCAR IMPARTE", method = RequestMethod.GET)
	public Se_Imparte buscarSe_Imparte(@RequestParam(name = "idEdificio") String idEdificio,
			                     @RequestParam(name = "idSeccion") String idSeccion) {
			
	IdSe_Imparte idse_Imparte = new IdSe_Imparte (idEdificio, idSeccion);	
	return this.serviceSe_Imparte.buscarSe_Imparte(idse_Imparte);
	
	}
	@RequestMapping(value = "URL DE IMPARTE", method = RequestMethod.GET)
	public List<Se_Imparte> listarSe_Imparte(){
		return this.serviceSe_Imparte.obtenerTodasSe_Imparte();
	}
	
	}
