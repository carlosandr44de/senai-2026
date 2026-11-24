import java.util.Scanner;

public class Exercicio2 {
    public static void main(String[] args) {
        Scanner leiaNota = new Scanner(System.in);
        int[] notas = new int[5];

        lerNotas(leiaNota, notas);
        media(notas);
        passouNaoPassou();

        leiaNota.close();

        System.out.printf("Entrada: ""Média: %.2f%n", media);
    }

public static void lerNotas(Scanner leiaNota, int[] notas) {
    
    System.out.println("Digite as 5 notas dos alunos: ");

    for(int i = 0; i < 5; i ++){
        notas[i] = leiaNota.nextInt();
    }
}

public static void media(int[] notas){
    
    int soma = 0;
        for (int nota : notas) {
            soma += nota;
        }

        double media = (double) soma / notas.length;
    }
}

public static void passouNaoPassou(int[] notas){
    int aprovados = 0
    int reprovados = 0
    
    if (notas[i] < 7){
        reprovados++
    }
    else
    {
        aprovados++
    }
}

