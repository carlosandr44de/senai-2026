// ctrl = shift + p
package produto;

public class Produto {

    // atributos
    String nome;
    double preco;
    int qtd = 0;


    // construtor
    public Produto(String nome, double preco, int qtd) {
        this.nome = nome;
        this.preco = preco;
        this.qtd = qtd;
    } 

    // métodos
    public void adicionarEstoque(int qtd) {
        System.out.println("Qual quantidade desejar adicionar?");
            
            if(qtd <= 0) {
                System.out.println("Adicione pelo menos 1 quantidade para adicionar.");
                return;
            }
            else
            {
                this.qtd += qtd;
            }
    }

    public void removerEstoque(int qtd) {
        System.out.println("Qual quantidade desejar remover?");
            if (qtd <= 0) {
                System.out.println("Adicione pelo menos 1 quantidade para remover.");
                return;
            }
            if (qtd > this.qtd) {
                System.out.println("Estoque insuficiente. Disponível: " + this.qtd);
                return;
            }
            else
            {
               this.qtd -= qtd;
            }
    }

    public double calcularValorTotal() {
        return qtd * preco;
    }

    public void exibir {
        System.out.printf("Nome: %s\n", nome);
        System.out.printf("Preço: %.2f", preco);
        System.out.printf("Quantidade: %d", qtd);
    }

    public void
}