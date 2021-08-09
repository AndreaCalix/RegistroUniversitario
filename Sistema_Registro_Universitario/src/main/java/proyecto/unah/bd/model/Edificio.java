package proyecto.unah.bd.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table (name="edificio")

public class Edificio {
	@Id
	private String idEdificio;
	private int     aula;
	private int     aulaLab;
	private String estado;
	

	public Edificio() {
		
	}
	
	public Edificio(String idEdificio, int aula, int aulaLab, String estado) {
		super();
		this.idEdificio = idEdificio;
		this.aula = aula;
		this.aulaLab = aulaLab;
		this.estado = estado;

	}
	public String getIdEdificio() {
		return idEdificio;
	}
	public void setIdEdificio(String idEdificio) {
		this.idEdificio = idEdificio;
	}
	public int getAula() {
		return aula;
	}
	public void setAula(int aula) {
		this.aula = aula;
	}
	public int getAulaLab() {
		return aulaLab;
	}
	public void setAulaLab(int aulaLab) {
		this.aulaLab = aulaLab;
	}
	

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}
	
	

}
