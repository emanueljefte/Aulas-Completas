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
public class Lutador {
    private String nome, nacionalidade, categoria;
    private int idade, vitorias, derrotas, empates;
    private float altura, peso;

    public Lutador(String nome, String nacionalidade, int idade, int vitorias, int derrotas, int empates, float altura, float peso) {
        this.nome = nome;
        this.nacionalidade = nacionalidade;
        this.idade = idade;
        this.vitorias = vitorias;
        this.derrotas = derrotas;
        this.empates = empates;
        this.altura = altura;
        setPeso(peso);
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getNacionalidade() {
        return nacionalidade;
    }

    public void setNacionalidade(String nacionalidade) {
        this.nacionalidade = nacionalidade;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria() {
        if (peso < 52.2) {
            categoria = "Inválido";
        } else if (peso  <= 70.3) {
            categoria = "Leve";
        } else if (peso <= 83.9) {
            categoria = "Médio";
        } else if (peso <= 120.2) {
            categoria = "Pesado";
        } else {
            categoria = "Inválido";
        }
    }
    
    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public int getVitorias() {
        return vitorias;
    }

    public void setVitorias(int vitorias) {
        this.vitorias = vitorias;
    }

    public int getDerrotas() {
        return derrotas;
    }

    public void setDerrotas(int derrotas) {
        setDerrotas(derrotas);
    }

    public int getEmpates() {
        return empates;
    }

    public void setEmpates(int empates) {
        this.empates = empates;
    }

    public float getAltura() {
        return altura;
    }

    public void setAltura(float altura) {
        this.altura = altura;
    }

    public float getPeso() {
        return peso;
    }

    public void setPeso(float peso) {
        this.peso = peso;
        setCategoria();
            
    }
    
    public String apresentar() {
        String dados ="=============================================";
        dados += "\nNome " + this.getNome();
        dados += "\nDe origem " + this.getNacionalidade();
        dados += "\nDe categoria " + this.getCategoria();
        dados +="\n" + this.getVitorias() + " de vitórias";
        dados +="\n" + this.getDerrotas() + " de derrotas";
        dados +="\n" + this.getEmpates() + " de empates";
        dados +="\n=============================================";
        return dados;
    }  
    
    public String status() {
        String dados ="=============================================";
        dados += "\nNome = " + this.getNome();
        dados += "\nNacionalidade = " + this.getNacionalidade();
        dados += "\nIdade = " + this.getIdade();
        dados += "\nAltura = " + this.getAltura() + "m";
        dados += "\nPeso = " + this.getPeso() + "kg";
        dados += "\nCategoria = " + this.getCategoria();
        dados += "\nVitórias = " + this.getVitorias();
        dados += "\nDerrotas = " + this.getDerrotas();
        dados += "\nEmpates = " + this.getEmpates();
        dados +="\n=============================================";
        return dados;
    } 
    
    public void ganharLuta() {
        this.setVitorias(this.getVitorias() + 1);
    }
    
    public void perderLuta() {
        this.setDerrotas(this.getDerrotas() - 1);
    }
    
    public void empatarLuta() {
        this.setEmpates(this.getEmpates() + 1);
    }
}
