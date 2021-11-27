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
class Caneta {
    public String modelo;
    public String cor;
    private float ponta;
    protected int carga;
    protected boolean tampada;
    
    public void escrever() {
        if (this.tampada || this.carga < 5) {
            System.out.println("ERRO");
        } else {
            System.out.println("Escrevo");
            this.carga -= 10;
        }
        
    }
    
    private void rabiscar() {
        
    }
    
    public void tampar() {
        this.tampada = true;
    }
    
    public void destampar() {
        this.tampada = false;
    }
    
    public void pintar() {
        
    }
    
    public void estado() {
        System.out.println("Modelo: " + this.modelo);
        System.out.println("Cor: " + this.cor);
        System.out.println("Ponta: " + this.ponta);
        System.out.println("Carga: " + this.carga);
        System.out.println("Tampada: " + this.tampada);
    }
}
