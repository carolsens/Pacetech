package projetosemanasetefinal;


public class Empregado {
    
    private String primeiroNome;
    private String sobrenome;
    private float salario;
    private float aumento = 1.10f;
    
    public Empregado() {
        setPrimeiroNome(primeiroNome);
        setSobrenome(sobrenome);
        setSalario(salario);
    }
    
    public double getCalcularAumento() {
        return salario * aumento;
    }
    
    public double getCalcularSalarialAnual() {
        return salario * 12.0;
    }
    
     public double getCalculaSalarioAnualAumento() {
        return salario * aumento * 12.0;
    }
    
    

    public String getPrimeiroNome() {
        return primeiroNome;
    }

    public void setPrimeiroNome(String primeiroNome) {
        this.primeiroNome = primeiroNome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public float getSalario() {
        return salario;
    }

    public void setSalario(float salario) {
        if (salario < 0) {
            this.salario = 0;
        } else {
            this.salario = salario;
        }
    }
    
    
    
}
