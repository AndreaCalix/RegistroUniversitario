package proyecto.unah.bd.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import proyecto.unah.bd.model.Maestria;
import proyecto.unah.bd.repository.RepositoryMaestria;


@Service
public class ServiceMaestria {
	@Autowired 
    RepositoryMaestria repositorymaestria;
	
	public void crearMaestria(Maestria maestria) {
		this.repositorymaestria.save(maestria);
	}
	
	public List<Maestria> obtenerMaestrias() {
		return this.repositorymaestria.findAll();
	}
	
	public Maestria buscarMaestria(String id) {
		return this.repositorymaestria.findById(id);
	}

	

}
