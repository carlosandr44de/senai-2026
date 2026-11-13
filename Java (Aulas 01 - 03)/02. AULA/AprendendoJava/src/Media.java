import java.util.Scanner;
public class Media {
  public static void main(String[] args) {
    Scanner ler = new Scanner(System.in);
    System.out.println("Nota1:");
    double nota1 = ler.nextDouble();
    System.out.println("Nota2:");
    double nota2 = ler.nextDouble();
    System.out.println("Média:"+ (nota1+nota2)/2);
  }
}