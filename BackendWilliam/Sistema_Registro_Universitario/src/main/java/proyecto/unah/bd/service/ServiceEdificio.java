package proyecto.unah.bd.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import proyecto.unah.bd.model.Edificio;
import proyecto.unah.bd.repository.RepositoryEdificio;

@Service
public class ServiceEdificio {
	@Autowired
	RepositoryEdificio repositoryEdificio;
	public void crearEdificio(Edificio edificio) {
		this.repositoryEdificio.save(edificio);
	}
	public List<Edificio> obtenerTodosEdificios(){
		return this.repositoryEdificio.findAll();
	}
	
	public Optional<Edificio> buscarEdificio(String id) {
		return this.repositoryEdificio.findById(id);
	}
}

