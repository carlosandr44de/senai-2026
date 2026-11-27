public class ClientesSemPoo {
    public static void main(String[] args) {
        String nomeCliente1 = "Ana";
        double saldoCliente1 = 100.0;

        String nomeCliente2 = "Bruno";
        double saldoCliente2 = 250.0;

        saldoCliente1 = saldoCliente1 + 50.0;
        saldoCliente2 = saldoCliente2 + 50.0;

        System.out.println(nomeCliente1 + ": " +
                        saldoCliente1);
        System.out.println(nomeCliente2 + ": " +
                        saldoCliente2);
    }
}