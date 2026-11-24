import java.util.Scanner;

public class ScannerDados {
  public static void main(String[] args) {

  // Criação do scanner "leitura" -> Entrada de Dados
  Scanner leitura = new Scanner(System.in);
 
  System.out.println("Digite seu nome:");
  String nome = leitura.nextLine();

  System.out.println("Digite sua idade");
  int idade = leitura.nextInt();

  System.out.println("Digite sua altura"); 
  double altura = leitura.nextDouble();
   
  System.out.printf("--------------------------------------------%n" +
                "Nome: %s - Idade: %d - Altura: %.2f%n", nome, idade, altura);

  leitura.close();
  }
}