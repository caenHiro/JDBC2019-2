
package modelo;

/**
 *
 * @author caenhiro
 */
public class NewMain {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        ConexionBD prueba = new ConexionBD();
       
          prueba.pruebaConsulta().stream().forEach(System.out::println);
        
    }
    
}
