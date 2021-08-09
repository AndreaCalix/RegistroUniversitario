package proyecto.unah.bd.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "docente")
public class Docente {
	@Id
	private String numeroCuentaDocente;
	private String  dni;
	private String nombre;
	private String fechaNac;
	private String sexo;
	private String telefono;
	private String ciudadOrigen;
	private String Correo_Electronico;
	private String contrasenia;
	
	//@ManytoOne
	//@JoinColumn(name = "idDepto")
	//@JsonBackReference
	//private Departamento departamento;
	
	public Docente() {}

	public Docente(String numeroCuentaDocente, String dni, String nombre, String fechaNac, String sexo,
			String telefono, String ciudadOrigen, String correo_Electronico, String contrasenia) {
		super();
		this.numeroCuentaDocente = numeroCuentaDocente;
		this.dni = dni;
		this.nombre = nombre;
		this.fechaNac = fechaNac;
		this.sexo = sexo;
		this.telefono = telefono;
		this.ciudadOrigen = ciudadOrigen;
		Correo_Electronico = correo_Electronico;
		this.contrasenia = contrasenia;
	}

	public String getNumeroDocente() {
		return numeroCuentaDocente;
	}

	public void setNumeroDocente(String numeroDocente) {
		this.numeroCuentaDocente = numeroDocente;
	}

	public String getDni() {
		return dni;
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

	public String getFechaNac() {
		return fechaNac;
	}

	public void setFechaNac(String fechaNac) {
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
