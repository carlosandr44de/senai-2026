import java.util.Scanner;

public static void main(String[] args) {

    leituraDados();    
    CustoCombustivel();

    double custo = calcularCusto(distancia, precoLitro, consumo);
    System.out.println("O custo da viagem é: R$ %.2f&n", custo);
}

public class CustoCombustivel {   

    static double CalcularCusto(double km, double precoLitro, double consumo) {
        double litros = km/consumo;
        return litros * precoLitro; 
        // essa funcao recebe litros divindindo a distancia pelo consumo
    }
}

public class leituraDados{
    
    static int lerDados (){

        Scanner ler = new scanner (System.in);
        System.out.println("Digite a distância total percorrida (em Km): \n");
        double km = ler.nextDouble();

        System.out.println("Digite o preço do litro do combustível em R$: \n");
        double precoLitro = ler.nextDouble();

        System.out.println("Digite o consumo do veículo (em Km/L): \n");
        double consumo = ler.nextDouble();
        scanner.close();
    }
}