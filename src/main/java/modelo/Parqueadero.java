/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author juan pablo
 */
public class Parqueadero {
    private int id_parqueadero;
    private String nombre_parqueadero;
    private String telefono;
    private String ubicacion;

    public Parqueadero() {
    }

    public int getId_parqueadero() {
        return id_parqueadero;
    }

    public void setId_parqueadero(int id_parqueadero) {
        this.id_parqueadero = id_parqueadero;
    }

    public String getNombre_parqueadero() {
        return nombre_parqueadero;
    }

    public void setNombre_parqueadero(String nombre_parqueadero) {
        this.nombre_parqueadero = nombre_parqueadero;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getUbicacion() {
        return ubicacion;
    }

    public void setUbicacion(String ubicacion) {
        this.ubicacion = ubicacion;
    }
    
    
    
}
