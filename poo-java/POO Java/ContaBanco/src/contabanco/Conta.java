/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package contabanco;

/**
 *
 * @author Felicia
 */
class Conta {
    public int numConta;
    protected String tipo;
    private float saldo;
    private String dono;
    private boolean status;
    
    public void abrirConta(String t) {
        setStatus(true);
        setTipo(t);
        if (getTipo() == "cc") {
            saldo += 50;
        }
        if (getTipo() == "cp") {
            saldo += 150;
        }
    }
    public void fecharConta() {
        if (getSaldo() > 0) {
            System.out.println("Conta com dinheiro");
        } else if (getSaldo() < 0) {
            System.out.println("Conta em ´debito");
        } else {
            setStatus(false);
        }
        
    }
    public void depositar( float valor) {
        if (isStatus()) {
            setSaldo(getSaldo() + valor);
        } else {
            System.out.println("Impossivel depositar");
        }
        
    }
    public void sacar(float valor) {
        if (isStatus()) {
            if (valor >= getSaldo()) {
                System.out.println("Saldo insuficiente.");
            } else {
                setSaldo(getSaldo() - valor);
            }
        } else {
            System.out.println("Impossivel depositar");
        }
        
    }
    public void pagarMensal() {
        float mensal = 0;
        if (getTipo() == "cc") {
            mensal = 15;
        }
        if (getTipo() == "cp") {
            mensal = 20;
        }
        if (isStatus()) {
            if (getSaldo() > mensal) {
                setSaldo(getSaldo() - mensal);
            } else {
                System.out.println("Saldo insuficiente");
            }
        } else {
            System.out.println("Impossivel pagar");
        }
    }

    public int getNumConta() {
        return numConta;
    }

    public void setNumConta(int numConta) {
        this.numConta = numConta;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public float getSaldo() {
        return saldo;
    }

    public void setSaldo(float saldo) {
        this.saldo = saldo;
    }

    public String getDono() {
        return dono;
    }

    public void setDono(String dono) {
        this.dono = dono;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public Conta() {
        status = false;
        saldo = 0;
    }
    
    
}
