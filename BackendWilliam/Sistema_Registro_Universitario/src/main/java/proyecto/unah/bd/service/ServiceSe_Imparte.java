package proyecto.unah.bd.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import proyecto.unah.bd.model.IdImparte;
import proyecto.unah.bd.model.IdSe_Imparte;
import proyecto.unah.bd.model.Imparte;
import proyecto.unah.bd.model.Se_Imparte;
import proyecto.unah.bd.repository.RepositoryImparte;
import proyecto.unah.bd.repository.RepositorySe_Imparte;

@Service
public class ServiceSe_Imparte {

	@Autowired
	RepositorySe_Imparte repositorySe_Imparte;
	
	public void crearSe_Imparte(Se_Imparte se_imparte) {
		this.repositorySe_Imparte.save(se_imparte);		
	}
	public Se_Imparte buscarSe_Imparte(IdSe_Imparte se_imparteId) {
	return this.repositorySe_Imparte.getOne(se_imparteId);
	}
	
	public List<Se_Imparte> obtenerTodasSe_Imparte(){
		return this.repositorySe_Imparte.findAll();
	}
}
