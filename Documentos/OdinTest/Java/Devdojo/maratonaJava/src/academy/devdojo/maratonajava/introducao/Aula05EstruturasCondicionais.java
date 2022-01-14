package academy.devdojo.maratonajava.introducao;

public class Aula05EstruturasCondicionais {
    public static void main(String[] args) {
        
        double salarioAnual=3000;
        double primeiraFaixa=0.097;
        double segundaFaixa=0.3735;
        double terceiraFaixa=0.495;
        double impostoDevido;


        if(salarioAnual<=34712){
            impostoDevido=salarioAnual*primeiraFaixa;

        }else if(salarioAnual>34712 && salarioAnual <=68507){
            impostoDevido=salarioAnual*segundaFaixa;
            
        }else{
            impostoDevido=terceiraFaixa*salarioAnual;
        }
        System.out.println("O imposto devido é $"+impostoDevido);
    }
    
}
