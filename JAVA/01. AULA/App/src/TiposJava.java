public class TiposJava {
    //função início
    public static void main(String[] args) {

    // ------------> TIPOS PRIMITIVOS (8 tipos)
    // armazenam o valor diretamente na memória (na stack).
    // são divididos em 4 tipos principais:

    // -> NÚMEROS INTEIROS
        
        // valores de -128 a 127
        byte bitsByte = 8;
        // valores de -32.768 a 32.767
        short bitsShort = 16;
        // aproximadamente -2.14 bilhões a 2.14 bilhões
        int bitsInt = 32;
        // valores muito grandes
        long bitsLong = 64;

    // -> NÚMEROS DECIMAIS (PONTO FLUTUANTE)
        // precisão simples, 7 casas decimais
        float bitsFloat = 32f;
        // precisão dupla, 12 casas decimais
        double bitsDouble = 64;
        //lógico
        boolean encontrou = false;

    // -> CARACTERES
        //armazena um único caractere Unicode, de \u0000 a \uffff
        char bitsChar = 'S'; //16 bits

    // -> VALORES LÓGICOS
        // Armazena dois estados possíveis: true ou false
        boolean valorTrue = true;

    // ------------> TIPOS PRIMITIVOS (8 tipos)    
        // sequência de caracteres
        String HelloWorld = "Olá, mundo!";

        // array/matrizes 

        System.out.println();
    }
}