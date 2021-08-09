package proyecto.unah.bd.model;

import java.io.Serializable;

import javax.persistence.Embeddable;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;


@JsonIgnoreProperties({"hibernateLazyInitializaer","handler"})
@Embeddable
public class IdImparte implements Serializable{
	private static final long serialVersionUID = 1L;
	private String numDocente;
	private String idSeccion;
	
	public IdImparte () {}
	public IdImparte(String numDocente, String idSeccion) {
		super();
		this.numDocente = numDocente;
		this.idSeccion = idSeccion;
	}
	
	@Override
	public boolean equals(Object obj) {
		if (obj instanceof IdImparte) {
			IdImparte tmpid = (IdImparte)obj;
			if(this.numDocente == tmpid.getNumDocente()
				&& this.idSeccion == tmpid.getIdSeccion()){
				return true;
			}else
				return false;
			
		}else return false;
	}
	
	//public int hashCode() {
		//return (int) this.numDocente.hashCode()+this.idSeccion;
	//}
	
	public String getNumDocente() {
		return numDocente;
	}
	public void setNumDocente(String numDocente) {
		this.numDocente = numDocente;
	}
	public String getIdSeccion() {
		return idSeccion;
	}
	public void setIdSeccion(String idSeccion) {
		this.idSeccion = idSeccion;
	}
		
}
