public class OperadorIfElse {
    public static void main(String[] args) {

        char resposta = 'S';
        // camel case = camelCase
        int qtdDiasMes = 31;

        if (resposta == 'S') {
            System.out.println("Continue logado no sistema.");
        
        if (qtdDiasMes < 30) {
            System.out.println("O mês é fevereiro");
        }
        else
        {
        System.out.println("O mês é diferente de fevereiro");
        }
        System.out.println(qtdDiasMes < 30?"O mês é fevereiro":"Não é fevereiro");
        }
    }
}