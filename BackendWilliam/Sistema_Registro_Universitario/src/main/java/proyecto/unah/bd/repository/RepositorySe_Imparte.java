package proyecto.unah.bd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import proyecto.unah.bd.model.IdSe_Imparte;
import proyecto.unah.bd.model.Se_Imparte;

public interface RepositorySe_Imparte extends JpaRepository<Se_Imparte,IdSe_Imparte>{

}