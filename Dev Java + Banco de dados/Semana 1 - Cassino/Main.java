package cassino;

import javax.swing.JOptionPane;

public class Main {

    public static void main(String[] args) {

        int numeroSorteado;

        Bingo jogo1 = new Bingo();

        boolean continuar = true;

        while (continuar) {
            numeroSorteado = Integer.parseInt(JOptionPane.showInputDialog("Informe o número sorteado ou -1 para finalizar o jogo"));

            if (numeroSorteado == -1) {
                continuar = false;
            } else {
                jogo1.setAddNumeroBingo(numeroSorteado);
            }
        }

        System.out.println("Quantidade de números sorteados: " + jogo1.getQtdNumSorteados());
        System.out.println("Números sorteados: " + jogo1.getJogoBingo());
        System.out.println("Maior valor sorteado: " + jogo1.getMaiorNumero());
        System.out.println("Menor valor sorteado: " + jogo1.getMenorNumero());
    }

}
