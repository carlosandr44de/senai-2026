public class MainExercicio1 {
    public static void main(String[] args) throws Exception {
        
        ContaBancaria conta1 = new ContaBancaria("Carla Dias", 102, 20011);
        ContaBancaria conta2 = new ContaBancaria("Diego Lima", 103, 20012);
        ContaBancaria conta3 = new ContaBancaria("Carlos Caralhos", 104, 20013);

        System.out.println("Titular: " + conta1.titular + " - Agencia: "
                            + conta1.numeroAgencia + " - Conta: "
                            + conta1.numeroConta + " - Saldo: "
                            + conta1.saldo);
    }
}
