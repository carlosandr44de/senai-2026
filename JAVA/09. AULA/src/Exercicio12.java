import java.util.Scanner;

public class Exercicio12 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int[][] numeros = new int[4][4];
        int somaPrincipal = 0;
        int somaSecundaria = 0;

        // 1. Leitura dos elementos da matriz 4x4
        for (int i = 0; i < numeros.length; i++) {
            for (int j = 0; j < numeros[i].length; j++) {
                System.out.printf("Elemento [%d][%d]: ", i, j);
                numeros[i][j] = sc.nextInt();
            }
        }

        // 2. Exibição da matriz e soma das diagonais
        System.out.println("\nMatriz 4x4:");
        for (int i = 0; i < numeros.length; i++) {
            for (int j = 0; j < numeros[i].length; j++) {
                System.out.printf("%4d ", numeros[i][j]);

                // Diagonal principal: linha igual à coluna (i == j)
                if (i == j) {
                    somaPrincipal += numeros[i][j];
                }

                // Diagonal secundária em matriz 4x4: i + j == 3 (tamanho - 1)
                if (i + j == numeros.length - 1) {
                    somaSecundaria += numeros[i][j];
                }
            }
            System.out.println();
        }

        System.out.printf("%nSoma da diagonal principal: %d%n", somaPrincipal);
        System.out.printf("Soma da diagonal secundária: %d%n", somaSecundaria);

        sc.close();
    }
}