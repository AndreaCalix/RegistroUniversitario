package proyecto.unah.bd.controller;

import java.util.List;






import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import proyecto.unah.bd.model.Carrera;
import proyecto.unah.bd.model.Edificio;
import proyecto.unah.bd.model.Facultad;
import proyecto.unah.bd.model.Laboratorio;
import proyecto.unah.bd.model.Maestria;
import proyecto.unah.bd.model.Seccion;
import proyecto.unah.bd.service.ServiceCarrera;
import proyecto.unah.bd.service.ServiceEdificio;
import proyecto.unah.bd.service.ServiceFacultad;
import proyecto.unah.bd.service.ServiceLaboratorio;
import proyecto.unah.bd.service.ServiceMaestria;
import proyecto.unah.bd.service.ServiceSeccion;


@RestController
public class Controlador {
	@Autowired
	ServiceCarrera servicecarrera;
	@Autowired
	ServiceSeccion serviceseccion;
	@Autowired
	ServiceLaboratorio servicelaboratorio;
	@Autowired
	ServiceEdificio serviceedificio;
	@Autowired
	ServiceFacultad servicefacultad;
	@Autowired
	ServiceMaestria servicemaestria;


	
	
	//====================================================================
			// CARRERA
	//====================================================================
	
		
			@RequestMapping(value ="/carrera/crearCarrera",method=RequestMethod.GET)
			public Carrera crearCarrera(@RequestParam(name = "id") String idCarrera,
				                          @RequestParam(name = "nombre") String nombreCarrera,
				                          @RequestParam(name = "desripcion") String descripcionCarrera,
				                          @RequestParam(name = "numero de asignaturas") int numAsignaturas,
				                          @RequestParam(name = "gardo") String grado,
				                          @RequestParam(name = "duracion") String duracionCarrera,
				                          @RequestParam(name = "facultad") String facultadCarrera){
				Carrera carrera = new Carrera( idCarrera, nombreCarrera,descripcionCarrera,numAsignaturas,grado,duracionCarrera,facultadCarrera);
				this.servicecarrera.crearCarrera(carrera);
				return carrera;    
				}
			
			@RequestMapping(value ="/carrera/listaCarrera",method=RequestMethod.GET)
			public List<Carrera>listadoCarrera() {	
				return this.servicecarrera.obtenerCarreras();
			}
			
			@RequestMapping(value ="/carrera/buscarCarrera",method=RequestMethod.GET)
			public Carrera buscarCarrera(@RequestParam(name = "id") String idCarrera) {
				return this.servicecarrera.buscarCarrera( idCarrera);
			}
			
			//====================================================================
			// FACULTAD
	       //====================================================================
	
		
			@RequestMapping(value ="/facultad/crearFacultad",method=RequestMethod.GET)
			public Facultad crearFacultad(@RequestParam(name = "id") String idFacultad,
				                          @RequestParam(name = "nombre") String nombreFacultad,
				                          @RequestParam(name = "numero de carreras") int numCarreras){
				Facultad facultad = new Facultad( idFacultad, nombreFacultad,numCarreras);
				this.servicefacultad.crearFacultad(facultad);
				return facultad;
				
				}
			
			@RequestMapping(value ="/facultad/listaFacultad",method=RequestMethod.GET)
			public List<Facultad>listadoFacultad() {	
				return this.servicefacultad.obtenerFacultades();
			}
			
			@RequestMapping(value ="/facultad/buscarFacultad",method=RequestMethod.GET)
			public Facultad buscarFacultad(@RequestParam(name = "id") String idFacultad) {
				return this.servicefacultad.buscarFacultad( idFacultad);
			}
			//====================================================================
			    // MAESTRIA
	      //====================================================================
	
		
			@RequestMapping(value ="/maestria/crearMaestria",method=RequestMethod.GET)
			public Maestria crearMaestria(@RequestParam(name = "id") String idMaestria,
				                          @RequestParam(name = "nombre") String nombreMaestria,
				                          @RequestParam(name = "orientacion") String orientacion,
				                          @RequestParam(name = "grado") String grado,
				                          @RequestParam(name = "duracion") String duracion,
				                          @RequestParam(name = "cantidad de clases") int cantidadClases,
			                              @RequestParam(name = "descripcion") String descripcionMaestria,
			                              @RequestParam(name = "facultad") String idFacultad)
			{
				Maestria maestria= new Maestria( idMaestria, nombreMaestria,orientacion,grado,duracion,cantidadClases,descripcionMaestria,idFacultad);
				this.servicemaestria.crearMaestria(maestria);
				return maestria;
				
				}
			
			@RequestMapping(value ="/maestria/listaMaestria",method=RequestMethod.GET)
			public List<Maestria>listadoMaestria() {	
				return this.servicemaestria.obtenerMaestrias();
			}
			
			@RequestMapping(value ="/maestria/buscarMaestria",method=RequestMethod.GET)
			public Maestria buscarMestria(@RequestParam(name = "id") String idMaestria) {
				return this.servicemaestria.buscarMaestria( idMaestria);
			}
			
			
			//=====================================================================
			                        //SECCION
			//======================================================================
			@RequestMapping (value = "/seccion/crearSeccion",method=RequestMethod.GET)
			public Seccion crearSeccion(@RequestParam(name = "id") String idSeccion,
					                    @RequestParam(name = "clase") String clase,
					                    @RequestParam(name = "laboratorio") String laboratorio,
					                    @RequestParam(name = "numero") int numSeccion,
					                    @RequestParam(name = "hora") String horaSeccion,
					                    @RequestParam(name = "dia") String diaSeccion,
					                    @RequestParam(name = "estudiantes") int numEstudiantes) {
				 
				Seccion seccion = new Seccion(idSeccion,clase,laboratorio,numSeccion,horaSeccion,diaSeccion,numEstudiantes);
				this.serviceseccion.crearSeccion(seccion);
				return seccion;
			}
			
			@RequestMapping(value = "/seccion/listarSeccion",method=RequestMethod.GET)
			public List<Seccion> listarSecciones(){
				return this.serviceseccion.obtenerSecciones();
			}
			@RequestMapping(value ="/seccion/buscarSeccion",method=RequestMethod.GET)
			public Seccion buscarSeccion(@RequestParam(name = "id") String idSeccion) {
				return this.serviceseccion.buscarSeccion( idSeccion);
			}
			
			
			//=======================================================================
			                          //LABORATORIO
			//======================================================================
			@RequestMapping (value = "/laboratorio/crearLaboratorio",method=RequestMethod.GET)
			public Laboratorio crearLaboratorio(@RequestParam(name = "id") String idLab,
					                 @RequestParam(name = "nombre") String nombreLab,
					                 @RequestParam(name = "descripcion") String descripcion,
					                 @RequestParam(name = "clase") String clase) {
				Laboratorio laboratorio = new Laboratorio(idLab,nombreLab,descripcion,clase);
				this.servicelaboratorio.crearLaboratorio(laboratorio);
				return laboratorio;
			}
			
			@RequestMapping(value = "/laboratorio/listarLaboratorio",method=RequestMethod.GET)
			public List<Laboratorio> listarLaboratorios(){
				return this.servicelaboratorio.obtenerlaboratorios();
			}
			@RequestMapping(value ="/laboratorio/buscarLaboratorio",method=RequestMethod.GET)
			public Laboratorio buscarLaboratorio(@RequestParam(name = "id") String idLab) {
				return this.servicelaboratorio.buscarlaboratorio( idLab);
				
			}
			
			//=======================================================================
                  //EDIFICIO
             //======================================================================
			
             @RequestMapping(value ="/edificio/crearEdificio",method=RequestMethod.POST)
             public Edificio crearEdificio(@RequestParam(name = "id") String idEdificio,
	                          @RequestParam(name = "aula") int aula,
	                          @RequestParam(name = "aulaLab") int aulaLab,
	                          @RequestParam(name = "estado") String estado){
	          Edificio edificio = new Edificio( idEdificio,aula,aulaLab,estado);
	          this.serviceedificio.crearEdificio(edificio);
	          return edificio;
	
}
             @RequestMapping(value ="/edificio/listaEdificio",method=RequestMethod.GET)
 			  public List<Edificio> listaredificios(){
 				return this.serviceedificio.obtenerEdificios();
 			
               
	
}

               @RequestMapping(value ="/edificio/buscarEdificio",method=RequestMethod.GET)
               public Edificio buscarEdificio(@RequestParam(name = "id") String idEdificio) {
	           return this.serviceedificio.buscarEdificio( idEdificio);
}
			
}	
				
