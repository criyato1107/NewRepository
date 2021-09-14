/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Interfaces;

import java.util.List;
import modelo.Cliente;

/**
 *
 * @author juan pablo
 */
public interface CRUD {
    public List Listar();
    public Cliente list(int id);
    public boolean add(Cliente cli);
    public boolean edit(Cliente cli);
    public boolean eliminar(int id);
}
