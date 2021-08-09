package proyecto.unah.bd.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties({"hibernateLazyInitializaer","handler"})
@Entity
@Table(name = "se_imparten")
@IdClass(IdImparte.class)
public class Se_Imparte implements Serializable{
	private static final long serialVersionUID = 1L;
	
	@Id
	private int idEdificio;
	@Id
	private int idSeccion;
	
	@ManyToMany
	@JoinColumn(name = "idEdificio", referencedColumnName = "idEdificio", 
	insertable = false, updatable = false)
	@JsonBackReference
	private Edificio edificio;
	
	//@ManyToMany
	//@JoinColumn(name = "idSeccion", referencedColumnName = "idSeccion", 
	//insertable = false, updatable = false)
	//@JsonBackReference
	//private Seccion seccion;
	
	
	public int getIdEdificio() {
		return idEdificio;
	}

	public void setIdEdificio(int idEdificio) {
		this.idEdificio = idEdificio;
	}

	public int getIdSeccion() {
		return idSeccion;
	}

	public void setIdSeccion(int idSeccion) {
		this.idSeccion = idSeccion;
	}
}
