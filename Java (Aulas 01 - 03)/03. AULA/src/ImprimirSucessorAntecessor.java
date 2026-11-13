import java.util.Scanner;

public class ImprimirSucessorAntecessor {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

            System.out.println("Digite um Nº: ");
            byte num = ler.nextByte();

            int ant = num - 1; 
            int suc = num + 1; 
            System.out.println("Antecessor: " + ant + " | Sucessor: " + suc);

            //ou:
            //System.out.println("Antecessor"+(numero-1)+"Sucessor"+(numero+1));
    }
}