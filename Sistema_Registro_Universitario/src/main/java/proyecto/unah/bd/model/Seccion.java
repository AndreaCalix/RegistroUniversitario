package proyecto.unah.bd.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonBackReference;


@Entity
@Table (name="seccion")

public class Seccion {
	@Id
	private String idSeccion;
	private String clase;
	private String laboratorio;
	private int    numSeccion;
	private String horaSeccion;
	private String diaSeccion;
	private int numEstudiantes;
	
	@ManyToOne
	@JoinColumn(name="idLab")
	@JsonBackReference
	private Laboratorio  lab;
	
	public Seccion() {
		
	}
	
	public Seccion(String idSeccion, String clase, String laboratorio, int numSeccion, String horaSeccion,
			String diaSeccion, int numEstudiantes) {
		super();
		this.idSeccion = idSeccion;
		this.clase = clase;
		this.laboratorio = laboratorio;
		this.numSeccion = numSeccion;
		this.horaSeccion = horaSeccion;
		this.diaSeccion = diaSeccion;
		this.numEstudiantes = numEstudiantes;
	}
	public String getIdSeccion() {
		return idSeccion;
	}
	public void setIdSeccion(String idSeccion) {
		this.idSeccion = idSeccion;
	}
	public String getClase() {
		return clase;
	}
	public void setClase(String clase) {
		this.clase = clase;
	}
	public String getLaboratorio() {
		return laboratorio;
	}
	public void setLaboratorio(String laboratorio) {
		this.laboratorio = laboratorio;
	}
	public int getNumSeccion() {
		return numSeccion;
	}
	public void setNumSeccion(int numSeccion) {
		this.numSeccion = numSeccion;
	}
	public String getHoraSeccion() {
		return horaSeccion;
	}
	public void setHoraSeccion(String horaSeccion) {
		this.horaSeccion = horaSeccion;
	}
	public String getDiaSeccion() {
		return diaSeccion;
	}
	public void setDiaSeccion(String diaSeccion) {
		this.diaSeccion = diaSeccion;
	}
	public int getNumEstudiantes() {
		return numEstudiantes;
	}
	public void setNumEstudiantes(int numEstudiantes) {
		this.numEstudiantes = numEstudiantes;
	}
	
}
