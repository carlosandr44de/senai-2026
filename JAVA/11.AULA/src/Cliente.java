public class Cliente {

    // atributos
    String nome;
    double saldo;

    // método (função)
    public void depositar(double valor) {
        saldo = saldo + valor;
    }
}
