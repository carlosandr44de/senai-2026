import java.util.Scanner;

public class Exercicio10 {
    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);

        int[][] matriz = new int [3][4];

        // leitura da matriz (3 linhas x 4 colunas)
        for(int i = 0; i < matriz.length; i++) {
            for(int j = 0; j < matriz[i].length; j++) {
                System.out.print("Digite o valor [" + i + "][" + j + "]: ");
                matriz[i][j] = sc.nextInt();
            }
        }

        // Impressão da matriz formatada
        System.out.println("\nMatriz:");
        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz[i].length; j++) {
                System.out.print(matriz[i][j] + "\t");
            }
            System.out.println();
        }

        int numColunas = matriz[0].length;

        /*for(int j = 0; j < numColunas; j++) {
            int somaColuna = 0;
            for(int i = 0; i < matriz.length; i++) {
                somaColuna += matriz[i][j];
            }
            System.out.println("Coluna " + j + ": " + somaColuna);
        }*/

        for(int i = 0; i < matriz.length; i++) {
            int somaTotalFunc = 0;
            for(int j = 0; j < numColunas; j++) {
                somaTotalFunc += matriz[i][j];
            }
            System.out.println("Funcionário " + i + ": " + somaTotalFunc);
        }

        int somaTotal = 0;

        for(int i = 0; i < matriz.length; i++) {
            for(int j = 0; j < numColunas; j++) {
                somaTotal += matriz[i][j];
            }
        }
        System.out.println("Total geral: " + somaTotal);

        for(int i = 0; i < matriz.length; i++) {
            for(int j = 0; j < numColunas; j++) {
            }
        }

        sc.close();
    }
}