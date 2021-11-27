/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pooobjeto;

/**
 *
 * @author Felicia
 */
public class POOObjeto {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        // Podemos utilizar tambem o construtor
        Caneta n1 = new Caneta("Bravo", "Azul", 0.4f, 45, true);
        /*
        Os atributos publicos e protegidos podem ser modificados sem os metodos especiais, mas por segurança
        n1.modelo = "BRAVO";
        n1.cor = "Azul";
        //n1.ponta = 0.4f; Não funciona por ser privado
        n1.carga = 45;
        n1.tampada = true;
        */
        
        /*
        n1.setModelo("BRAVO");
        n1.setCor("Azul");
        n1.setPonta(0.4f);
        n1.setCarga(40);
        n1.setTampada(true);
        */
        
        n1.destampar();
        n1.escrever();
        
        n1.estado();
    }
    
}
