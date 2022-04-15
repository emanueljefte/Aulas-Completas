/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package aula4_resolucaosistema;
import java.awt.Toolkit;
import java.awt.Dimension;
/**
 *
 * @author FELICIA LONGO
 */
public class Aula4_ResolucaoSistema {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Toolkit tool = Toolkit.getDefaultToolkit();
        Dimension dm = tool.getScreenSize();
        System.out.println("A resolução do Sistema é " + dm.width + "X" + dm.height);
    }
    
}
