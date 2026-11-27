package produto;

public class App {
    public static void main(String[] args) throws Exception {
        
        Produto p1 = new Produto("Halfcab Vans", 249.90, 10);
        Produto p2 = new Produto("Roda Moska", 101.90, 1);

        p1.exibir();
        p2.exibir();

        p1.adicionarEstoque(6);
        p2.adicionarEstoque(15);
        p1.removerEstoque(3);
        p2.removerEstoque(23);
        p2.removerEstoque(15);
        p1.calcularValorTotal();
        p2.calcularValorTotal();

        System.out.printf("%s: R$ %.2f%n", p1.nome, p1.calcularValorTotal());
        System.out.printf("%s: R$ %.2f%n", p2.nome, p2.calcularValorTotal());
    }
}
