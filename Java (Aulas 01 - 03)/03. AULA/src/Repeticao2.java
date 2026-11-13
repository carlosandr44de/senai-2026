public class Repeticao2 {
  public static void main(String[] args) {
   int contador=0;
   
    do {
        System.out.println("Contador: "+contador);
        contador++;
    } while (contador<=10);

    for (int i = 0; i <10; i++) {
        System.out.println("Contador for: "+i);
    }
  }
}