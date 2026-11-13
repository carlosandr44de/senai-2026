public class Exemplo2 {
    //main --> Ctrl + espaço
    public static void main(String[] args) {
        byte idade=25;
        float altura=1.80f, peso=88.5f;
        String nome="Amanda";
        //syso = System.out.println();
        System.out.println("Nome:"+nome+"\nidade:"+idade+"\naltura:"+altura);
        //if = se
        // caracter pipe "||" = "ou"
        if (idade > 18 || altura >=1.80) {
            System.out.println("Participa da competição");
        }
        else
        {
            System.out.println("Não participa da competição");
        }
    }
}