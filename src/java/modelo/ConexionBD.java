package modelo;

import dto.DTOArtista;
import java.io.Serializable;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List; 

 
 
 
/**
 *Clase donde se encunetra todo lo relacionado a la base de datos
 * encontramos metodos para insertar , actualizar y dar de baja.
 * @author CaenHiro
 */
 
public  class ConexionBD implements Serializable{

    String driver = "oracle.jdbc.driver.OracleDriver";
    String connectString = "jdbc:oracle:thin:@172.17.0.1:1521:OraTest";
    String user = "DISCOTECA";
    String password = "password";
 
    /**
     * Metodo que recibe el login y la contraseña
     * @param login
     * @param pass
     * @return La categoria de la persoan en otro caso regresa error
     */
    public List<DTOArtista> pruebaConsulta() {
        List<DTOArtista> resultado = new ArrayList<DTOArtista> ();
      
        Statement statement;
        ResultSet resultSet;

        try {
            Connection con = DriverManager.getConnection(connectString, user, password);
            statement = con.createStatement();
            resultSet = statement.executeQuery("select * from artista");

            while (resultSet.next()) {
               resultado.add( new DTOArtista ( resultSet.getString(1) ,  resultSet.getString(2) ));
            }

        } catch (SQLException ex) {
            System.err.println(ex);
        }
          
        return resultado;
    }

}
