
package controlador;

import dto.DTOArtista;
import javax.inject.Named;
import javax.enterprise.context.SessionScoped;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import modelo.ConexionBD;

/**
 *
 * @author caenhiro
 */
@Named(value = "Consulta1")
@SessionScoped
public class NewJSFManagedBean implements Serializable {

    List<DTOArtista> resultado = new ArrayList<DTOArtista>();
    
    /**
     * Creates a new instance of NewJSFManagedBean
     */
    public NewJSFManagedBean() {
    }
    
    
    @PostConstruct
     public void init(){
         System.out.println("dentro de init");
      ConexionBD tmp = new ConexionBD();
      this.resultado = tmp.pruebaConsulta();
     }

    public List<DTOArtista> getResultado() {
        return resultado;
    }

    public void setResultado(List<DTOArtista> resultado) {
        this.resultado = resultado;
    }
    
    
    
}
