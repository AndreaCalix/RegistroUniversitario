package proyecto.unah.bd.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonBackReference;

@Entity
@Table (name="carrera")
public class Carrera {
	@Id
	private String idCarrera;
	private String nombreCarrera;
	private String descripcionCarrera;
	private int    numAsignaturas;
	private String grado;
	private String duracionCarrera;
	private String facultadCarrera;
	
	@ManyToOne
	@JoinColumn(name="idFacultad")
	@JsonBackReference
	private Facultad facultad;
	
	public Carrera() {
		
	}
	
	public Carrera(String idCarrera, String nombreCarrera, String descripcionCarrera, int numAsignaturas,
			String grado,String duracionCarrera, String facultadCarrera) {
		super();
		this.idCarrera = idCarrera;
		this.nombreCarrera = nombreCarrera;
		this.descripcionCarrera = descripcionCarrera;
		this.numAsignaturas = numAsignaturas;
		this.grado=grado;
		this.duracionCarrera = duracionCarrera;
		this.facultadCarrera = facultadCarrera;
	}
	public String getIdCarrera() {
		return idCarrera;
	}
	public void setIdCarrera(String idCarrera) {
		this.idCarrera = idCarrera;
	}
	public String getNombreCarrera() {
		return nombreCarrera;
	}
	public void setNombreCarrera(String nombreCarrera) {
		this.nombreCarrera = nombreCarrera;
	}
	public String getDescripcionCarrera() {
		return descripcionCarrera;
	}
	public void setDescripcionCarrera(String descripcionCarrera) {
		this.descripcionCarrera = descripcionCarrera;
	}
	public int getNumAsignaturas() {
		return numAsignaturas;
	}
	public void setNumAsignaturas(int numAsignaturas) {
		this.numAsignaturas = numAsignaturas;
	}
	public String getDuracionCarrera() {
		return duracionCarrera;
	}
	public void setDuracionCarrera(String duracionCarrera) {
		this.duracionCarrera = duracionCarrera;
	}
	public String getFacultadCarrera() {
		return facultadCarrera;
	}
	public void setFacultadCarrera(String facultadCarrera) {
		this.facultadCarrera = facultadCarrera;
	}

	public String getGrado() {
		return grado;
	}

	public void setGrado(String grado) {
		this.grado = grado;
	}
	
	
}
