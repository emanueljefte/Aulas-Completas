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
        Caneta n1 = new Caneta();
        n1.modelo = "BRAVO";
        n1.cor = "Azul";
        //n1.ponta = 0.4f; Não funciona por ser privado
        n1.carga = 45;
        n1.tampada = true;
        
        n1.destampar();
        n1.escrever();
        
        n1.estado();
    }
    
}
