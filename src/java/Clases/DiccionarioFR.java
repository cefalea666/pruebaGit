package Clases;

import java.util.ArrayList;

public class DiccionarioFR extends Diccionario {

    ArrayList<Palabras> palabras;

    public DiccionarioFR() {

        palabras = new ArrayList<Palabras>();

    }

    @Override
    public void añadirPalabrasString(String palabraO, String palabraT, String idioma) {

        palabras.add(new Palabras(palabraO, palabraT, idioma));

    }

    @Override
    public String traduce(String palabra, String idioma) {

        String traduccion = "";

        for (int i = 0; i < palabras.size(); i++) {

            if (palabras.get(i).getPalabraO().equals(palabra) && palabras.get(i).getIdioma().equals(idioma)) {

                traduccion = palabras.get(i).getPalabraT();

            }

        }

        return traduccion;

    }

    @Override
    public void cambiarPalabra(String palabraA, String palabraB, String idioma) {

        for (int i = 0; i < palabras.size(); i++) {

            if (palabras.get(i).getPalabraO().equals(palabraA) && palabras.get(i).getIdioma().equals(idioma)) {

                palabras.get(i).setPalabraT(palabraB);

            }

        }

    }

}
