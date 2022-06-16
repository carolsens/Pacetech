package projetosemanasetefinal;

import java.util.Scanner;

public class Main {

    
    public static void main(String[] args) {
       
        Empregado emp = new Empregado();
        Scanner leitor = new Scanner(System.in);
        
        
        System.out.print("Digite o primeiro nome do 1° empregado: ");
        emp.setPrimeiroNome(leitor.nextLine());
        System.out.print("Digite um sobrenome do 1° empregado: ");
        emp.setSobrenome(leitor.nextLine());
        System.out.print("Digite o salário atual do 1° empregado: ");
        emp.setSalario(leitor.nextFloat());
        
        
        System.out.println("");
        System.out.println("Resumo:");
        System.out.println("Empregado: " + emp.getPrimeiroNome() + " "  
                + emp.getSobrenome());
        System.out.println("");
        System.out.println("Salário anterior:");
        System.out.println("Salário mensal: " + emp.getSalario());
        System.out.println("Salário anual: " + emp.getCalcularSalarialAnual());
        System.out.println("");
        System.out.println("Salário com aumento de 10%:");
        System.out.println("Salário mensal: " 
                + emp.getCalcularAumento());
        System.out.println("Salário anual: " 
                + emp.getCalculaSalarioAnualAumento());
        
        System.out.println("");
        
        Empregado emp2 = new Empregado();
        Scanner leitor2 = new Scanner(System.in);
        
        
        System.out.print("Digite o primeiro nome do 2° empregado: ");
        emp2.setPrimeiroNome(leitor2.nextLine());
        System.out.print("Digite um sobrenome do 2° empregado: ");
        emp2.setSobrenome(leitor2.nextLine());
        System.out.print("Digite o salário atual do 2° empregado: ");
        emp2.setSalario(leitor2.nextFloat());
        
        System.out.println("");
        System.out.println("Resumo:");
        System.out.println("Empregado: " + emp2.getPrimeiroNome() + " "  
                + emp2.getSobrenome());
        System.out.println("");
        System.out.println("Salário anterior:");
        System.out.println("Salário mensal: " + emp2.getSalario());
        System.out.println("Salário anual: " + emp2.getCalcularSalarialAnual());
        System.out.println("");
        System.out.println("Salário com aumento de 10%:");
        System.out.println("Salário mensal: " 
                + emp2.getCalcularAumento());
        System.out.println("Salário anual: " 
                + emp2.getCalculaSalarioAnualAumento());
    }
    
}
