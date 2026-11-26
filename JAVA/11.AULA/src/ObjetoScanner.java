import java.util.Scanner;

public class ObjetoScanner {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite a idade: ");
        int idade = sc.nextInt();
        sc.nextLine();

        System.err.println("Digite um nome: ");
        String nome = sc.nextLine();

        System.out.println(nome + " tem " + idade + " idade");
        
        sc.close();
    }
}