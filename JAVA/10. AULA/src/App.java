import java.util.Scanner;
// scanner é um objeto
// classe da biblioteca java (java.util)

public class App {
    public static void main(String[] args) throws Exception {
        // new Scanner(System.in) -> cria um objeto da classe scanner 
        Scanner sc = new Scanner(System.in)

        System.out.println("Idade: ");
        int idade = sc.nextInt(); // chamada de um método do objeto "sc" (scanner dentro do código)
    }
}
