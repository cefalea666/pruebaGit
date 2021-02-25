/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Clases;

/**
 *
 * @author ALVARO
 */
public abstract class Diccionario {

  
    
    public abstract void añadirPalabrasString(String palabraO, String palabraT, String idioma);

    public abstract String traduce(String palabra, String idioma);

    public abstract void cambiarPalabra(String palabraA, String palabraB, String idioma);

    }
    
    
    

