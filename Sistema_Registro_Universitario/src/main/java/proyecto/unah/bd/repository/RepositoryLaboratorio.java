package proyecto.unah.bd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import proyecto.unah.bd.model.Laboratorio;


public interface RepositoryLaboratorio extends JpaRepository<Laboratorio,Integer>{
	public Laboratorio findById( String id); 
}


