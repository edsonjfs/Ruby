package academy.devdojo.maratonajava.introducao;

import jdk.incubator.vector.DoubleVector;

public class Aula06EstruturasCondicionaisDeRepeticao04 {
    public static void main(String[] args) {
        
        double valorDoCarro=50001;
        double valorDaParcela=valorDoCarro;
        int parcelas=1;

        if(valorDoCarro<1000){
            System.out.println("O carro deve ser pago em uma parcela de R$"+valorDoCarro);

        }else{
            System.out.println("As Possibildiades de parcelamento são:");
            for(parcelas=1;valorDaParcela>=1000 ;parcelas++){
                valorDaParcela=valorDoCarro/parcelas;
                if(valorDaParcela<1000 || parcelas >48){
                    break;
                }else{
                    System.out.println(parcelas+" parcela(s) de "+valorDaParcela);


                }

            }

        }
            




        



    }
    
}
