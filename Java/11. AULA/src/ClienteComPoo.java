public class ClienteComPoo {
    public static void main(String[] args) {
        
        Cliente c1 = new Cliente();
        c1.nome = "Ana";
        c1.saldo = 100.0;

        Cliente c2 = new Cliente();
        c2.nome = "Roberto";
        c2.saldo = 250.0;

        c1.depositar(50.0);
        c2.depositar(50);

        System.out.println(c1.nome + ": " + c1.saldo);
        System.out.println(c2.nome + ": " + c2.saldo);
    }
}
