import java.util.Scanner;

public class Exercicio5 {
    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);

        String[] nomes = new String[6];

        for (int i = 0; i < nomes.length; i++) {
            System.out.print("Digite o " + (i + 1) + "º nome: ");
            nomes[i] = sc.nextLine();
        }

        System.out.print("\nDigite o nome que deseja buscar: ");
        String busca = sc.nextLine();

        boolean encontrado = false;

        for (int i = 0; i < nomes.length; i++) {
            if (nomes[i].equalsIgnoreCase(busca)) {
                System.out.println("Nome encontrado na posição: " + i);
                encontrado = true;
            }
        }

        if (!encontrado) {
            System.out.println("Nome não encontrado!");
        }

        sc.close();
    }
}