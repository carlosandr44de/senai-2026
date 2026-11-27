public class MainExercicio1 {
    public static void main(String[] args) throws Exception {
        
        ContaBancaria conta1 = new ContaBancaria("Ana Silva", 101, 10011);

        System.out.println("Saldo atual: " + conta1.consultaSaldo());

        conta1.depositar(500.0);
        System.out.println("Saldo atual após depósito: " + conta1.consultaSaldo());

        conta1.sacar(200.0);
        System.out.println("Saldo atual após saque: " + conta1.consultaSaldo());

        conta1.sacar(100.0);
        System.out.println("Saldo atual após saque: " + conta1.consultaSaldo());
        
        System.out.println("Titular: " + conta1.titular + " - Agencia: "
                            + conta1.numeroAgencia + " - Conta: "
                            + conta1.numeroConta + " - Saldo: "
                            + conta1.saldo);
    }

    // metodos
}
