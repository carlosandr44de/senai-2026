public class OperadorOuIfElse {
    //main --> Ctrl + espaço
    public static void main(String[] args) {
        byte idade = 25;
        float altura = 1.80f, peso = 88.5f;
        String nome = "Amanda";
        //syso = System.out.println();
        System.out.println("Nome: " + nome + "\nIdade: " + idade +
                        "\nAltura: " + altura + "\nPeso: " + peso);
        // if -> se
        // caracter pipe "||" -> OU // OR
        if (idade > 18 || altura >= 1.80f) {
            System.out.println("\nParticipa da competição");
        }
        else
        {
            System.out.println("\nNão participa da competição");
        }
    }
}