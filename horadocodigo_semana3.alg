algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações

var

temperaturaFahrenheit, temperaturaCelsius: real

inicio

escreval("Qual a temperatura em Fahrenheit?")
leia(temperaturaFahrenheit)

temperaturaCelsius <- ((temperaturaFahrenheit - 32) * (5/9))

escreval("Temperatura em Celsius: ", temperaturaCelsius:1:2, "°C")

se temperaturaCelsius <= 15 entao
   Escreval ("Está frio")

senao
   se temperaturaCelsius <= 28 entao
      escreval ("Está agradável")

   senao
      escreval("Está calor")

   fimse
fimse

fimalgoritmo
