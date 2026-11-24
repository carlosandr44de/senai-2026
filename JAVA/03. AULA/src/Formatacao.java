public class Formatacao {
    public static void main(String[] args) {
        String nome = "Ana";
        int idade = 20;
        double altura = 1.54;
        String email = "ana@email.com";
        //printf -> imprimir textos e valores
        //%s -> string, %d -> inteiro, %f -> double 
        System.out.printf("%s tem %d anos e %.2f de altura e o email é %s",nome,idade,altura,email);
    }
}