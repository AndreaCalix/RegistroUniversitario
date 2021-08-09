package proyecto.unah.bd.repository;



import org.springframework.data.jpa.repository.JpaRepository;

import proyecto.unah.bd.model.Seccion;

public interface RepositorySeccion extends JpaRepository<Seccion,Integer> {
	public Seccion findById(String id);

}

