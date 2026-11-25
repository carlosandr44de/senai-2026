public class BooleanOperadoresLogicos {
    public static void main(String[] args) {
        // boolean -> condição verdadeira/falsa
        boolean a;
        // "b" recebe o valor de 6
        int b = 6;
        // "c" recebe o valor de 6
        int c = 6;
        //boolean = ("6 igual a 6" e "6 deve ser maior que 1")
        a = (b == c && b > 1); 
        // %% -> operador lógico E/AND (todas as condições devem ser "true")

        System.out.println("O valor de a é: " + a);
        // saída: O valor de a é: true
    }
}