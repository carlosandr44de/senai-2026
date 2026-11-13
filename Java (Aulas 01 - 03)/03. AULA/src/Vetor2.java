import java.util.Scanner;
public class Vetor2 {
    //void = função que não tem retorno
    //função que não pertence a alguma classe
    public static void main(String[] args) {
        int[] numeros = new int [5];
        //System.in = entrada de dados no teclado
        Scanner ler = new Scanner(System.in);

            for(int i = 0; i < numeros.length; i++){
                System.out.println("Digite um N°: ");
                numeros[i] = ler.nextInt();
            }
            System.err.println("Nºs digitados: ");
            // após : é o vetor
                for (int num : numeros) {
                    System.out.println(num);
                }
    }
}
