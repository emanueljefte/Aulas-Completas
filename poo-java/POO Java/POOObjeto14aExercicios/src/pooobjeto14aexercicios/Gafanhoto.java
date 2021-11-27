/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pooobjeto14aexercicios;

/**
 *
 * @author Felícia João
 */
public class Gafanhoto extends Pessoa {
    private String login;
    private int totAssistido;

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public int getTotAssistido() {
        return totAssistido;
    }

    public void setTotAssistido(int totAssistido) {
        this.totAssistido = totAssistido;
    }
    
    public void viuMaisUm() {
        setTotAssistido(getTotAssistido() + 1);
    }
}
