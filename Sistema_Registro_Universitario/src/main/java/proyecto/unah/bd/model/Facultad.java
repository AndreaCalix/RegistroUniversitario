package proyecto.unah.bd.model;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table (name="facultad")
public class Facultad {
	@Id
	private String idFacultad;
	private String nombreFacultad;
	private int    numCarreras;
	
	@OneToMany(mappedBy="Facultad",fetch=FetchType.EAGER)
	private List<Carrera> carrera;
	
	public Facultad() {
		
	}
	
	public Facultad(String idFacultad, String nombreFacultad, int numCarreras) {
		super();
		this.idFacultad = idFacultad;
		this.nombreFacultad = nombreFacultad;
		this.numCarreras = numCarreras;
	}
	public String getIdFacultad() {
		return idFacultad;
	}
	public void setIdFacultad(String idFacultad) {
		this.idFacultad = idFacultad;
	}
	public String getNombreFacultad() {
		return nombreFacultad;
	}
	public void setNombreFacultad(String nombreFacultad) {
		this.nombreFacultad = nombreFacultad;
	}
	public int getNumCarreras() {
		return numCarreras;
	}
	public void setNumCarreras(int numCarreras) {
		this.numCarreras = numCarreras;
	}
	
}
