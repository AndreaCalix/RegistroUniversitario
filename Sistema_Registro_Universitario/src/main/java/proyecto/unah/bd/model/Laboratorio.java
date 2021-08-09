package proyecto.unah.bd.model;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonBackReference;

@Entity
@Table (name="laboratorio")
public class Laboratorio {
	@Id
	private String idLab;
	private String nombreLab;
	private String descripcion;
	private String clase;
	
	@OneToMany(mappedBy="Laboratorio",fetch=FetchType.EAGER)
	private List<Seccion> seccion;
	
	@ManyToOne
	@JoinColumn(name="idClase")
	@JsonBackReference
	private Clase  clas;
	
	public Laboratorio() {
		
	}
	public Laboratorio(String idLab, String nombreLab, String descripcion, String clase) {
		super();
		this.idLab = idLab;
		this.nombreLab = nombreLab;
		this.descripcion = descripcion;
		this.clase = clase;
	}
	public String getIdLab() {
		return idLab;
	}
	public void setIdLab(String idLab) {
		this.idLab = idLab;
	}
	public String getNombreLab() {
		return nombreLab;
	}
	public void setNombreLab(String nombreLab) {
		this.nombreLab = nombreLab;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	public String getClase() {
		return clase;
	}
	public void setClase(String clase) {
		this.clase = clase;
	}
	
	
}
