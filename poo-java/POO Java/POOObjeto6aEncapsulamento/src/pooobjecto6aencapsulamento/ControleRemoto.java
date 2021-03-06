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
class ControleRemoto implements Controlador {
    private int volume;
    private boolean ligado;
    private boolean tocando;

    public ControleRemoto() {
        volume = 50;
        ligado = false;
        tocando = false;
    }

    private int getVolume() {
        return volume;
    }

    private void setVolume(int volume) {
        this.volume = volume;
    }

    private boolean isLigado() {
        return ligado;
    }

    private void setLigado(boolean ligado) {
        this.ligado = ligado;
    }

    public boolean isTocando() {
        return tocando;
    }

    public void setTocando(boolean tocando) {
        this.tocando = tocando;
    }

    @Override
    public void ligar() {
       setLigado(true);
    }

    @Override
    public void desligar() {
       setLigado(false);
    }

    @Override
    public void abrirMenu() {
        System.out.println(isLigado());
        System.out.println(getVolume());
        for ( int i = 0; i < getVolume(); i++) {
            System.out.print("!");
        }
        System.out.println("");
        System.out.println(isTocando());
    }

    @Override
    public void fecharMenu() {
        System.out.println("Fechando Menu...");
    }

    @Override
    public void maisVolume() {
        if (isLigado()) {
            setVolume(getVolume() + 5);
        }
    }

    @Override
    public void menosVolume() {
        if (isLigado()) {
              setVolume(getVolume() - 5);
        }
    }

    @Override
    public void ligarMudo() {
        if (isLigado() && getVolume() > 0) {
            setVolume(0);
        }
    }

    @Override
    public void desligarMudo() {
        if (isLigado() && getVolume() == 0) {
            setVolume(50);
        }
    }

    @Override
    public void play() {
        if (isLigado() && !isTocando()) {
            setTocando(true);
        }
    }

    @Override
    public void pause() {
        if (isLigado() && isTocando()) {
            setTocando(false);
        }
    }
    
}
