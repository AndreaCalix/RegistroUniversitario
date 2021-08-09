package proyecto.unah.bd.model;

import java.time.LocalDate;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonBackReference;

//simport jdk.vm.ci.meta.Local;

@Entity
@Table(name = "docente")

public class Docente {
	
	//Atributos
	@Id
	public String numCuentaDocente;
	public String  dni;
	public String nombre;
	public LocalDate fechaNac;
	public String sexo; //puede tirar error porque en la base, este atributo es de tipo char
	private String telefono;
	private String ciudadOrigen;
	public String Correo_Electronico;
	private String contrasenia;
	
	//Relacion con Departamento
	@ManyToOne
	@JoinColumn(name = "idDepto")
	@JsonBackReference
	public Departamento departamento;
	
	//Constructor vacio
	public Docente() {}

	//Constructor 
	public Docente(String numCuentaDocente, String dni, String nombre, LocalDate fechaNac, String sexo,
			String telefono, String ciudadOrigen, String correo_Electronico, String contrasenia, Departamento departamento) {
		super();
		this.numCuentaDocente = numCuentaDocente;
		this.dni = dni;
		this.nombre = nombre;
		this.fechaNac = fechaNac;
		this.sexo = sexo;
		this.telefono = telefono;
		this.ciudadOrigen = ciudadOrigen;
		this.Correo_Electronico = correo_Electronico;
		this.contrasenia = contrasenia;
		this.departamento = departamento;
	}

	//Gets & Sets
	

	public String getDni() {
		return dni;
	}

	public String getNumCuentaDocente() {
		return numCuentaDocente;
	}

	public void setNumCuentaDocente(String numCuentaDocente) {
		this.numCuentaDocente = numCuentaDocente;
	}

	public void setDni(String dni) {
		this.dni = dni;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public LocalDate getFechaNac() {
		return fechaNac;
	}

	public void setFechaNac(LocalDate fechaNac) {
		this.fechaNac = fechaNac;
	}

	public String getSexo() {
		return sexo;
	}

	public void setSexo(String sexo) {
		this.sexo = sexo;
	}

	public String getTelefono() {
		return telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public String getCiudadOrigen() {
		return ciudadOrigen;
	}

	public void setCiudadOrigen(String ciudadOrigen) {
		this.ciudadOrigen = ciudadOrigen;
	}

	public String getCorreo_Electronico() {
		return Correo_Electronico;
	}

	public void setCorreo_Electronico(String correo_Electronico) {
		Correo_Electronico = correo_Electronico;
	}

	public String getContrasenia() {
		return contrasenia;
	}

	public void setContrasenia(String contrasenia) {
		this.contrasenia = contrasenia;
	}
	

}
