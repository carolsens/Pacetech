algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es

var

temperaturaFahrenheit, temperaturaCelsius: real

inicio

escreval("Qual a temperatura em Fahrenheit?")
leia(temperaturaFahrenheit)

temperaturaCelsius <- ((temperaturaFahrenheit - 32) * (5/9))

escreval("Temperatura em Celsius: ", temperaturaCelsius:1:2, "�C")

se temperaturaCelsius <= 15 entao
   Escreval ("Est� frio")

senao
   se temperaturaCelsius <= 28 entao
      escreval ("Est� agrad�vel")

   senao
      escreval("Est� calor")

   fimse
fimse

fimalgoritmo
