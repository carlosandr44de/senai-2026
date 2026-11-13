public class App03 {
    public static void main(String[] args) throws Exception {
        String time = "Flamengo";
        String resultado = switch (time) {
            case "Flamengo", "Vasco", "Botafogo", "Fluminense" -> "RJ";
            case "Cruzeiro","Atlético-MG", "America-MG" -> "MG";
            case "Palmeiras","Santos", "Mirassol" -> "SP";
            default -> "Outro Estado";
        };
        System.out.println("Resposta: "+resultado);
    }
}