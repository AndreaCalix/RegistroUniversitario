package proyecto.unah.bd.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import proyecto.unah.bd.model.Carrera;
import proyecto.unah.bd.repository.RepositoryCarrera;

@Service
public class ServiceCarrera {
	@Autowired 
    RepositoryCarrera repositorycarrera;
	
	public void crearCarrera(Carrera carrera) {
		this.repositorycarrera.save(carrera);
	}
	
	public List<Carrera> obtenerCarreras() {
		return this.repositorycarrera.findAll();
	}
	
	public Carrera buscarCarrera(String id) {
		return this.repositorycarrera.findById(id);
	}
	
}

