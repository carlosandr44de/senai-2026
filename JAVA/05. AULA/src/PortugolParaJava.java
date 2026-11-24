import java.util.Scanner;

//programa {
public class PortugolParaJava {
    //funcao inicio() (
    public static void main(String[] args) throws Exception {
        
        Scanner leia = new Scanner(System.in);

        //inteiro n
        int num;

        //escreva ("Digite um número: ")
        System.out.println("Digite um número: \n");
        //leia (n)
        num = leia.nextInt();

            //para (inteiro i = 1; i <= n; i++) {
            for (int i = 1; i <= num; i++)
            {
                //se (i%2==0)
                if ( i % 2 == 0)
                {
                    //escreva (i, "é par\n")
                    System.out.println(i + " é par.\n");
                //} senao {
                }
                else
                {
                    //escreva(i, "é impar\n")*/
                    System.out.println(i + " é ímpar.\n");
                }
            }
    }
}