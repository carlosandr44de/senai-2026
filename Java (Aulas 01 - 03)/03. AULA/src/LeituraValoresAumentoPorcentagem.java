import javax.swing.JOptionPane;
//A classe JOptionPane serve para criar caixas de diálogo gráficas padronizadas de forma rápida
public class LeituraValoresAumentoPorcentagem {
    public static void main(String[] args) {
        
        // 1. Exibir uma mensagem de boas-vindas
        JOptionPane.showMessageDialog(null, "Olá! Bem-vindo ao Java Swing.");
        
        // 2. Solicitar uma entrada do usuário
        String nome = JOptionPane.showInputDialog("Qual é o seu nome?");

        String email = JOptionPane.showInputDialog("Digite seu email:");

        Double salario = Double.parseDouble(JOptionPane.showInputDialog("Digite seu saláro:"));
        //null = parametro que é um frame na caixa de diálogo
        //os parâmetro são separados por vírgulas        
        JOptionPane.showMessageDialog(null,
            "nome: "+nome+"\n"+"email"+email+"\n"+
            "salário: "+(salario*1.1));

        /* . Exibir uma caixa de confirmação
        int resposta = JOptionPane.showConfirmDialog(
            null, 
            "Olá, " + nome + ". Deseja continuar?", 
            "Confirmação", 
            JOptionPane.YES_NO_OPTION
        );

        if (resposta == JOptionPane.YES_OPTION) {
            JOptionPane.showMessageDialog(null, "Você escolheu continuar!");
        } else {
            JOptionPane.showMessageDialog(null, "Operação cancelada.");
        }*/
    }
}