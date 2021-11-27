/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pooobjeto10aheranca;

/**
 *
 * @author Felícia João
 */
public class POOObjeto10aHeranca {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Aluno aluno = new Aluno();
        Professor professor = new Professor();
        Funcionaria funcionaria = new Funcionaria();
        Pessoa pessoa = new Pessoa();
        
        pessoa.setNome("Pedro");
        aluno.setNome("Maria");
        professor.setNome("Claudia");
        funcionaria.setNome("Fabiana");
        
        aluno.setCurso("Informática");
        professor.setSalario(2500.75f);
        funcionaria.setSetor("Estoque");
        
    }
    
}
