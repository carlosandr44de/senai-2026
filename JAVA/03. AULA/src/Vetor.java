public class Vetor {
    public static void main(String[] args) {
        String[] frutas = {"Laranja", "Manga", "Uva", "Carambola", "Morango"};
        //vetor.lenght é o tamanho dele, a quantidade de índices
            for (int i = 0; i < frutas.length; i++){
                //se usa o println quando o "+" irá ser usado poucas vezes
                System.out.println("Fruta["+i+"]:"+frutas[i]);
            }
            System.out.println("----------------------");
            for (String  fruta : frutas) {
                System.out.println(fruta);
            }
    }
}
