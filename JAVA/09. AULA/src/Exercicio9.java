import java.util.Scanner;

public class Exercicio9 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        String[] alunos = new String[3];
        double[][] matriz = new double[3][2];
        double[] somaLinha = new double[3];

        for (int i = 0; i < alunos.length; i++) {
            System.out.print("Digite o nome do aluno: ");
            alunos[i] = sc.nextLine();

            System.out.print("Digite a 1ª nota: ");
            matriz[i][0] = sc.nextDouble();

            System.out.print("Digite a 2ª nota: ");
            matriz[i][1] = sc.nextDouble();

            sc.nextLine(); // Limpa o '\n' deixado pelo nextDouble() antes do próximo nome

            double soma = 0;
            for (int j = 0; j < matriz[i].length; j++) {
                soma += matriz[i][j];
            }

            somaLinha[i] = soma;
        }

        System.out.println("\nResultado:");
        for (int i = 0; i < alunos.length; i++) {
            System.out.println("Aluno: " + alunos[i]);
            System.out.println("Nota 1: " + matriz[i][0]);
            System.out.println("Nota 2: " + matriz[i][1]);
            System.out.println("Soma das notas: " + somaLinha[i]);
            System.out.println("----------------");
        }

        sc.close();
    }
}