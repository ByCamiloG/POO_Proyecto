package proyecto.programacion.peluqueria;

public class Usuario {

	private String nombre;
	private String apellido;
	private String nmre_usrio;
	private String correo;
	private String cntrsa;
	private String telefono;
	private String drccn;

	public Usuario(String nombre, String apellido, String nmre_usrio, String correo, String cntrsa, String telefono, String drccn) {
		this.nombre = nombre;
		this.apellido = apellido;
		this.nmre_usrio = nmre_usrio;
		this.correo = correo;
		this.cntrsa = cntrsa;
		this.telefono = telefono;
		this.drccn = drccn;

	}

	public String getNombre() {
		return nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public String getNombre_Usuario () {
		return nmre_usrio;
	}

	public String getCorreo() {
		return correo;
	}

	public String getContrasena() {
		return cntrsa;
	}

	public String getTelefono() {
		return telefono;
	}
	public String getDireccion() {
		return drccn;
	}
        
        public void setNombre(String nombre) {
            this.nombre = nombre;
        }
        public void setApellido(String apellido) {
            this.apellido = apellido;
        }
        public void setNombre_Usuario(String nmre_usrio) {
            this.nmre_usrio = nmre_usrio;
        }
        public void setCorreo(String correo) {
            this.correo = correo;
        }
        public void setContrasena(String cntrsa) {
            this.cntrsa = cntrsa;
        }
        public void setTelefono(String telefono) {
            this.telefono = telefono;
        }
        public void setDireccion(String drccn) {
            this.drccn = drccn;
        }

}
