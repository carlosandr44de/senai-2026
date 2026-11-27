// diferença da classe é a superlotação de código e distribui
public class ContaBancaria {
        
    Scanner sc = new Scanner(System.in);

    // atributos
    String titular;
    int numeroAgencia;
    int numeroConta;
    double saldo;
    
    // construtor
    public ContaBancaria(Strinf titular, int numeroAgencia, int numeroConta) {
        this.titular = titular;
        this.numeroAgencia = numeroAgencia;
        this.numeroConta = numeroConta; 
        this.saldo = 0.0;
    }

    public depositar(Scanner sc, double valor){
        if (valor <= 0) {
            System.out.println("Valor inválido para depósito");
            return;
        }
        else
        {
            saldo += valor
        }
    }
    
    public void sacar(Scanner sc, double valor){

        if(valor <= 0) {
            System.out.println("valor inválido para saque.");
        }
        if(valor > saldo) {
            System.out.println("Saldo insuficiente para saque.");
        }

    }

    public double consultarSaldo(double valor){
        System.err.println("Saldo atual: " + saldo);
        return saldo;
    }
    
}