algoritmo "distancia relativa"
// Função :
// Autor :
// Data : 24/03/2022
// Seção de Declarações 
var
   dist : real
   km, hm, dam, dm, cm, mm : real
inicio
      escreva("Digite uma distancia em metros: ")
      leia(dist)
      km <- dist / 1000
      hm <- dist / 100
      dam <- dist / 10
      dm <- dist * 10
      cm <- dist * 100
      mm <- dist * 1000
      escreval("A distancia de", dist,"m corresponde a:")
      escreval(km,"  Km               ",dm," dm")
      escreval(Hm,"  Hm               ",cm," cm")
      escreval(dam,"  Dam              ",mm," mm")
      
fimalgoritmo
