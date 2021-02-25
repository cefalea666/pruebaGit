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
public class Palabras {
    
    private String palabraO;
    private String palabraT;
    private String idioma;

    public Palabras() {
    }

    public Palabras(String palabraO, String palabraT, String idioma) {
        this.palabraO = palabraO;
        this.palabraT = palabraT;
        this.idioma = idioma;
        
    }
    
    public String getPalabraO() {
        return palabraO;
    }

    public void setPalabraO(String palabraO) {
        this.palabraO = palabraO;
    }

    public String getPalabraT() {
        return palabraT;
    }

    public void setPalabraT(String palabraT) {
        this.palabraT = palabraT;
    }

    public String getIdioma() {
        return idioma;
    }

    public void setIdioma(String idioma) {
        this.idioma = idioma;
    }
    
    
    
        
    
}
