package cassino;

import java.util.ArrayList;

public class Bingo {
   
    private ArrayList<Integer> jogoBingo = new ArrayList<>();
    private int numeroBingo;
    private int maiorNumero = Integer.MIN_VALUE;
    private int menorNumero = Integer.MAX_VALUE;
    
    
    public void setAddNumeroBingo(Integer numeroBingo){
        jogoBingo.add(numeroBingo); 
        if (numeroBingo > maiorNumero){
            maiorNumero = numeroBingo;
        }
        if (numeroBingo < menorNumero) {
            menorNumero = numeroBingo;
        }
    }
    
    public ArrayList<Integer> getJogoBingo(){
        return jogoBingo;
    }
    
    public int getMaiorNumero() {           
        return maiorNumero;
    }
     
    public int getMenorNumero() {
        return menorNumero;
    }
    
}
    

