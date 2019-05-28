
package dto;

import java.io.Serializable;
import java.util.Objects;

/**
 *
 * @author caenhiro
 */
public class DTOArtista  implements Serializable{
    
    private static final long serialVersionUID = -2234241646525883574L;
    
    public String curp;
    public String nombre;

    public DTOArtista(String curp, String nombre) {
        this.curp = curp;
        this.nombre = nombre;
    }

    public DTOArtista() {
    }

    public String getCurp() {
        return curp;
    }

    public String getNombre() {
        return nombre;
    }

    public void setCurp(String curp) {
        this.curp = curp;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    @Override
    public int hashCode() {
        int hash = 5;
        hash = 37 * hash + Objects.hashCode(this.curp);
        hash = 37 * hash + Objects.hashCode(this.nombre);
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final DTOArtista other = (DTOArtista) obj;
        if (!Objects.equals(this.curp, other.curp)) {
            return false;
        }
        if (!Objects.equals(this.nombre, other.nombre)) {
            return false;
        }
        return true;
    }

  
    

    @Override
    public String toString() {
        return "DTOArtista{" + "curp=" + curp + ", nombre=" + nombre + '}';
    }
    
            
}
