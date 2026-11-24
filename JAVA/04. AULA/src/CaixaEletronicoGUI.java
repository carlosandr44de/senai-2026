import javax.swing.JOptionPane;

public class CaixaEletronicoGUI {
    public static void main(String[] args) {
        //void -> função não retorna valor
        double saldo = 1000;
        //opção é "-1" por que "0" encerra o programa e outros números são outras opções
        int opcao = -1;

        String menu = "       CAIXA ELETRÔNICO       \n\n"
                    + "1 - Consultar saldo\n"
                    + "2 - Depositar\n"
                    + "3 - Sacar\n"
                    + "0 - Sair\n\n"
                    + "Escolha uma opcao:";
            
        // while -> estrutura de repetição que executa um bloco de código repetidamente enquanto uma condição lógica for verdadeira
        // enquanto diferente de 0 (!= 0), o código irá continuar
        while (opcao != 0) {
            //
            String entrada = JOptionPane.showInputDialog(null, menu, "Caixa Eletrônico", JOptionPane.QUESTION_MESSAGE);

            // Caso o usuário clique no 'X' ou em 'Cancelar', encerra o programa com segurança
            if (entrada == null) {
                opcao = 0;
                JOptionPane.showMessageDialog(null, "Operação cancelada. Encerrando o sistema...", "Sair", JOptionPane.INFORMATION_MESSAGE);
                break;
            }

            do {
                //Integer.parseInt -> converte uma variável String em inteiro
                opcao = Integer.parseInt(entrada);

                switch (opcao) {
                    case 1:
                        JOptionPane.showMessageDialog(null, String.format("Saldo atual: R$ %.2f", saldo), "Consulta de Saldo", JOptionPane.INFORMATION_MESSAGE);
                        break;

                    case 2:
                        String depStr = JOptionPane.showInputDialog(null, "Digite o valor para depósito:", "Depositar", JOptionPane.QUESTION_MESSAGE);
                        if (depStr != null) {
                            double valorDeposito = Double.parseDouble(depStr.replace(",", "."));
                            
                            if (valorDeposito <= 0) {
                                JOptionPane.showMessageDialog(null, "Erro: Não é permitido depositar valores negativos ou iguais a zero.", "Valor Inválido", JOptionPane.ERROR_MESSAGE);
                            } else {
                                saldo += valorDeposito;
                                JOptionPane.showMessageDialog(null, String.format("Depósito de R$ %.2f realizado com sucesso!", valorDeposito), "Sucesso", JOptionPane.INFORMATION_MESSAGE);
                            }
                        }
                        break;

                    case 3:
                        String sacStr = JOptionPane.showInputDialog(null, "Digite o valor para saque:", "Sacar", JOptionPane.QUESTION_MESSAGE);
                        if (sacStr != null) {
                            double valorSaque = Double.parseDouble(sacStr.replace(",", "."));
                            
                            if (valorSaque <= 0) {
                                JOptionPane.showMessageDialog(null, "Erro: Não é permitido sacar valores negativos ou iguais a zero.", "Valor Inválido", JOptionPane.ERROR_MESSAGE);
                            } else if (valorSaque > saldo) {
                                JOptionPane.showMessageDialog(null, "Erro: Saldo insuficiente para realizar este saque.", "Saldo Insuficiente", JOptionPane.ERROR_MESSAGE);
                            } else {
                                saldo -= valorSaque;
                                JOptionPane.showMessageDialog(null, String.format("Saque de R$ %.2f realizado com sucesso!", valorSaque), "Sucesso", JOptionPane.INFORMATION_MESSAGE);
                            }
                        }
                        break;

                    case 0:
                        JOptionPane.showMessageDialog(null, "Obrigado por utilizar o Caixa Eletrônico. Até logo!", "Encerramento", JOptionPane.INFORMATION_MESSAGE);
                        break;

                    default:
                        JOptionPane.showMessageDialog(null, "Opção inválida! Digite 1, 2, 3 ou 0.", "Erro", JOptionPane.WARNING_MESSAGE);
                        break;
                }
            } 
            while (opcao != 0) 
            {
                JOptionPane.showMessageDialog(null, "Entrada inválida! Por favor, digite apenas números.", "Erro de Formato", JOptionPane.ERROR_MESSAGE);
            }
        }
    }
}
