import java.util.Scanner;

public class CaixaEletronico {
    public static void main(String[] args) {

        byte opcao = -1;
        double saldo = 1000;

        Scanner leia = new Scanner(System.in);

        do {
            menu();
            System.out.println("Escolha uma opção: ");
            opcao leia = nextInt();
            switch (opcao) {
                case 1:
                    consultarSaldo();
                    break;

                case 2:
                    depositar(ler, saldo);
                    break;
                    
                case 3:
                    sacar();    
                    break;
                
                default:
                    System.err.println("Opção inválida.");
                    break;
            }
        } 
        while (opcao != 0) {
            
        }
    }
}

public static void consultarSaldo(double saldo) {
    System.out.println("Saldo atual: "+saldo+"\n");
}

public static double depositar(Scanner ler, double saldo) {
    System.out.println("Você escolher depositar\n"+"Digite o valor do depósito: \n");
        double deposito = leia.nextDouble();

        if (deposito > 0) {
                        
       }
}

public static double sacar(Scanner ler, double saldo) {
    System.out.println("Você escolher sacar\n"+"Digite o valor do saque: \n");
    double saque = ler.nextDouble();

    if (saque <= 0){
        System.out.println("\nSaque inválido!\n");
    }
    else if (saque > saldo){
        System.out.println("\nSaldo insuficiente!\n");
    }
    else
    {
        saldo = saldo - saque;
        System.out.println("\nSaque efetuado!\n");
    }
    return saldo;
}

public static void menu() {
    System.out.printf("       CAIXA ELETRÔNICO       \n\n",
                        "1 - Consultar saldo\n",
                        "2 - Depositar\n",
                        "3 - Sacar\n",
                        "0 - Sair");
}