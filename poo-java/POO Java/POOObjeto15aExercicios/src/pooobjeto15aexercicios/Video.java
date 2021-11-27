/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pooobjeto15aexercicios;

/**
 *
 * @author Felícia João
 */
public class Video implements AcoesVideo{
    private String titulo;
    private float avaliacao;
    private int views, curtidas;
    private boolean reproduzindo;

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public float getAvaliacao() {
        return avaliacao;
    }

    public void setAvaliacao(float avaliacao) {
        this.avaliacao = avaliacao;
    }

    public int getViews() {
        return views;
    }

    public void setViews(int views) {
        this.views = views;
    }

    public int getCurtidas() {
        return curtidas;
    }

    public void setCurtidas(int curtidas) {
        this.curtidas = curtidas;
    }

    public boolean isReproduzindo() {
        return reproduzindo;
    }

    public void setReproduzindo(boolean reproduzindo) {
        this.reproduzindo = reproduzindo;
    }
    
    
    @Override
    public void play() {
        if (reproduzindo == false) {
            System.out.println("Tocando");
            reproduzindo = true;
        } else {
            System.out.println("Já está no Play");
        }
    }

    @Override
    public void pause() {
        if (reproduzindo) {
            System.out.println("Pausou");
            reproduzindo = false;
        } else {
            System.out.println("Já está no Pause");
        }
    }

    @Override
    public void like() {
        setCurtidas(getCurtidas() + 1);
    }
    
}
