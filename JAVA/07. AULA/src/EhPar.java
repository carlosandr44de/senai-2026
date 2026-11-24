import java.util.Scanner;

public class EhPar{
    
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        
        System.out.println("Digite um número: ");
        int num = ler.nextInt();
        ler.close();

        boolean par = ehPar(num);
        System.out.println("O número " + num + " é par?" + par);
    }
}

    public static boolean ehPar(int num){
        if(num % 2 == 0){
            return true;
        }
        else
        {
            return false;
        }
    }