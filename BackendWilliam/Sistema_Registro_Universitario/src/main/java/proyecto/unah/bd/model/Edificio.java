package proyecto.unah.bd.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table (name = "edificio")
public class Edificio {
	@Id
	private String idEdificio;
	private int aula;
	private int aulasLab;
	private String estado;
	
	//@ManytoOne
	//@JoinColumn(name = "idCentro")
	//@JsonBackReference
	//private Centro centro;
	
	//centro:
	//@OneToMany (mappedBy "Centro", fecth = FetchType.EAGER)
	//private List<Edificio> edificio;
	
	public Edificio () {}
	public Edificio(String idEdificio, int aula, int aulasLab, String estado) {
		super();
		this.idEdificio = idEdificio;
		this.aula = aula;
		this.aulasLab = aulasLab;
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

	public int getAulasLab() {
		return aulasLab;
	}

	public void setAulasLab(int aulasLab) {
		this.aulasLab = aulasLab;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

}
