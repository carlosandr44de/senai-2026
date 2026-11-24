import java.util.Scanner;
public class VerificarNumsVetor {
    public static void main(String[] args) throws Exception {

        Scanner sc = new Scanner(System.in);
        int[] numeros = {20,40,60,10,30,50,100};
        int numero;
        
        do {
            boolean achei = false;
            System.out.println("Digite o Nº: ");
            numero = sc.nextInt();
            for (int i = 0; i < numeros.length; i++) {
                if (numero == numeros[i]) {
                    achei = true;
                    //
                    break;
                }
            }
            if (numero == 0){
                System.out.println("\nFim de programa!");
            } //quado nao esta declarado é true 
            //quando for ! é negativo
            else if  (achei) // (achei == true)
            {
                System.out.println("Encontrado o Nº no vetor\n");
            }
            else
            {
                System.out.println("Nº não encontrado no vetor!");
            }
        } while (numero != 0);
        System.out.println("Encerrando o programa!");
    }
}
