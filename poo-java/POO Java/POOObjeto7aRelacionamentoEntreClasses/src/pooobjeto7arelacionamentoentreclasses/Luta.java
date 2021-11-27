/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pooobjeto7arelacionamentoentreclasses;

/**
 *
 * @author Felícia João
 */
public class Luta {
    private Lutador desafiado, desafiante;
    private int rounds;
    private boolean aprovada;

    public Lutador getDesafiado() {
        return desafiado;
    }

    public void setDesafiado(Lutador desafiado) {
        this.desafiado = desafiado;
    }

    public Lutador getDesafiante() {
        return desafiante;
    }

    public void setDesafiante(Lutador desafiante) {
        this.desafiante = desafiante;
    }
    
    public void marcarLuta(Lutador l1, Lutador l2) {
        if ((l1.getCategoria() == l2.getCategoria()) && !(l1.equals(l2))) {
            aprovada = true;
            desafiado = l1;
            desafiante = l2;
        } else {
            aprovada = false;
            desafiado = null;
            desafiante = null;
        }
    }
    
    public void lutar() {
        if (aprovada) {
            System.out.println(desafiado.apresentar());
            System.out.println(desafiante.apresentar());
            int vencedor = 0;
            switch (vencedor) {
                case 0 : 
                    System.out.println("EMPATOU");
                    desafiado.empatarLuta();
                    desafiante.empatarLuta();
                    break;
                case 1 :
                    System.out.println(desafiado.getNome() + " GANHOU");
                    desafiado.ganharLuta();
                    desafiante.perderLuta();
                    break;
                case 2 :
                    System.out.println(desafiante.getNome() + "GANHOU");
                    desafiado.perderLuta();
                    desafiante.ganharLuta();
                    break;
                
            }
                        
            
        } else {
            System.out.println("Luta não pode acontecer");
        }
    }
}
