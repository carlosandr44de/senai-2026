import java.util.Scanner;

public class CalculadoraPotencia {
    public static void main(String[] args) {
        
        Scanner leia = new Scanner(System.in);
        
        //double casa decimal e 64 bits
        System.out.println("Digite a base: ");
        int base = leia.nextInt();

        System.out.println("Digite o expoente: ");
        int expoente = leia.nextInt();

        int resultado = 1;

        for (int i = 0; i < expoente; i ++){
            resultado =  resultado * base;
        }
        
        System.out.println(base + " elevado a " + expoente + " = " + resultado);
    }
}
