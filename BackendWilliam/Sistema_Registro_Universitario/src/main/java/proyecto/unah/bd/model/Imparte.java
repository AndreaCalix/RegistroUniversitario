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
@Table(name = "imparten")
@IdClass(IdImparte.class)
public class Imparte implements Serializable{
	private static final long serialVersionUID = 1L;
	@Id
	private String numeroDocente;
	@Id
	private String idSeccion;
	
	@ManyToMany
	@JoinColumn(name = "numeroDocente", referencedColumnName = "numeroDocente", 
	insertable = false, updatable = false)
	@JsonBackReference
	
	//@ManyToMany
	//@JoinColumn(name = "idSeccion", referencedColumnName = "idSeccion", 
	//insertable = false, updatable = false)
	//@JsonBackReference
	//private Seccion seccion;
	
	
	
	private Docente docente;

	public String getNumeroDocente() {
		return numeroDocente;
	}

	public void setNumeroDocente(String numeroDocente) {
		this.numeroDocente = numeroDocente;
	}

	public String getIdSeccion() {
		return idSeccion;
	}

	public void setIdSeccion(String idSeccion) {
		this.idSeccion = idSeccion;
	}
	
	
}
