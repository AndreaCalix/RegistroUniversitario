package proyecto.unah.bd.repository;


import org.springframework.data.jpa.repository.JpaRepository;

import proyecto.unah.bd.model.Edificio;


public interface RepositoryEdificio extends JpaRepository<Edificio,Integer>{
public Edificio findById( String id); 
}


