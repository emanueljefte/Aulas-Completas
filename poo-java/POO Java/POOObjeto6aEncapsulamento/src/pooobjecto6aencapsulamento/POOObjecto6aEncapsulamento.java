/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pooobjecto6aencapsulamento;

/**
 *
 * @author Felicia
 */
public class POOObjecto6aEncapsulamento {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        ControleRemoto c1 = new ControleRemoto();
        c1.ligar();
        c1.play();
        c1.menosVolume();
        c1.abrirMenu();
        c1.fecharMenu();
    }
    
}
