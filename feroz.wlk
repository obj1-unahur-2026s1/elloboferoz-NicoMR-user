object feroz {
  var property salud = 100
  var property pesoInicial = 10 //peso inicial

  method estaSaludable() = (pesoInicial >= 20 && pesoInicial <= 150) //devuelve booleano
  method nuevoPeso(unPeso) { pesoInicial += unPeso }
  method sufreCrisis() {  pesoInicial = 10}
  method comeAlgo(comida) { pesoInicial += (comida.peso() * 0.1) }
  method hastaUnLugar() { pesoInicial -= 1}
}

object caperucita {
  var property pesoCaperusita = 60
  var property canasta = manzana

  method peso() = pesoCaperusita + canasta.pesoTotal() 
}

object manzana {
  var property cantidad = 6
  var property peso = 0.2 

  method pesoTotal() { return cantidad * peso}
}

object abuelita {
  var property peso = 50
}