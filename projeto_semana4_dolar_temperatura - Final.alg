algoritmo "Projeto - Semana 4 - Conversor de temperatura e dólar"
// Função: converter temperatura de Celsius para Fahrenheit (e vice-versa) e o dólar para real (e vice-versa)
// Autor: Carolina Aparecida Sens
// Data: Maio/2022

var
temperaturaCelsius, temperaturaFahrenheit, conversaoparaFahrenheit, conversaoparaCelsius: real
moedaDolar, conversaoparaMoedaDolar, moedaReal, conversaoparaMoedaReal, cotacaoDolar: real
opcaoMenuPrincipal, realizarConversao: literal

inicio

realizarConversao <- "S"
enquanto realizarConversao = "S" faca
   moedaDolar <- 0
   conversaoparaMoedaDolar <- 0
   moedaReal <- 0
   conversaoparaMoedaReal <- 0
   cotacaoDolar <- 0
   temperaturaCelsius <- 0
   conversaoparaCelsius <- 0
   temperaturaFahrenheit <- 0
   conversaoparaFahrenheit <- 0
   limpatela
   escreval ("Olá, você pode realizar as seguintes ações: ")
   escreval ("")
   escreval ("Para conversão de moedas :")
   escreval ("1 - Converter de DÓLAR para REAL")
   escreval ("2 - Converter de REAL para DÓLAR")
   escreval ("")
   escreval ("Para conversão de temperaturas :")
   escreval ("3 - Converter de CELSIUS para FAHRENHEIT")
   escreval ("4 - Converter de FAHRENHEIT para CELSIUS")
   escreval ("")
   escreval ("5 - Sair")
   escreval ("")
   escreva ("Digite o número equivalente à opção escolhida: ")
   leia (opcaoMenuPrincipal)
   limpatela
   se opcaoMenuPrincipal = "1" entao
      escreva ("Preencha a cotação atual para 1 dólar: R$ ")
      leia(cotacaoDolar)
      escreval ("")
      escreval ("Você selecionou a opção de converter DÓLAR para REAL")
      escreval ("")
      escreva ("Preencha a quantidade em dólar que você possui: US$ ")
      leia(moedaDolar)
      conversaoparaMoedaReal <- moedaDolar * cotacaoDolar
      limpatela
      escreval ("Valor em dólar: US$ ", moedaDolar:1:2)
      escreval ("Cotação atual: US$ 1 equivale a R$ ", cotacaoDolar:1:2)
      escreval ("Valor convertido de dólar para real: R$ ", conversaoparaMoedaReal:1:2)
   senao
      se opcaoMenuPrincipal = "2" entao
         escreva ("Preencha a cotação atual para 1 dólar: R$ ")
         leia(cotacaoDolar)
         escreval ("")
         escreval ("Você selecionou a opção de converter REAL para DÓLAR")
         escreval ("")
         escreva ("Preencha a quantidade em real que você possui: R$ ")
         leia(moedaReal)
         conversaoparaMoedaDolar <- moedaReal / cotacaoDolar
         limpatela
         escreval ("Valor em real: R$ ", moedaReal:1:2)
         escreval ("Cotação atual: US$ 1 equivale a R$ ", cotacaoDolar:1:2)
         escreval ("Valor convertido de real para dólar: US$ ", conversaoparaMoedaDolar:1:2)
      senao
         se opcaoMenuPrincipal = "3" entao
            escreval ("Você selecionou a opção de converter CELSIUS para FAHRENHEIT")
            escreval ("")
            escreva ("Preencha a temperatura em Celsius (°C): ")
            leia(temperaturaCelsius)
            conversaoparaFahrenheit <- (temperaturaCelsius * 9/5) + 32
            limpatela
            escreval ("Temperatura em Celsius :", temperaturaCelsius:1:2, " °C")
            escreval ("Temperatura convertida de Celsius para Fahrenheit: ", conversaoparaFahrenheit:1:2, " °F")
         senao
            se opcaoMenuPrincipal = "4" entao
               escreval ("Você selecionou a opção de converter FAHRENHEIT para CELSIUS")
               escreval ("")
               escreva ("Preencha a temperatura em Fahrenheit (°F): ")
               leia(temperaturaFahrenheit)
               conversaoparaCelsius <- (temperaturaFahrenheit - 32) * 5/9
               limpatela
               escreval ("Temperatura em Fahrenheit: ", temperaturaFahrenheit:1:2, " °F")
               escreval ("Temperatura convertida de Fahrenheit para Celsius: ", conversaoparaCelsius:1:2, " °C")
            senao
               se opcaoMenuPrincipal <> "5" entao
                  escreval ("Opção inválida, por favor, tente novamente")
               fimse
            fimse
         fimse
      fimse
   fimse
   se opcaoMenuPrincipal = "5" entao
      realizarConversao <- "N"
   senao
      escreval ("")
      escreval ("-------------------")
      escreval ("")
      escreval ("Você deseja realizar outra conversão? (S/N)")
      leia(realizarConversao)
   fimse
fimenquanto
escreval ("Você optou por não realizar nenhuma conversão. Obrigado!")
fimalgoritmo
