object caperucita {

  const peso = 60
  var cantidadManzanas = 6
  const pesoManzana = 0.2

  method peso() {
    return peso + (cantidadManzanas * pesoManzana)
  }

  method perderManzana() {
    cantidadManzanas -= 1
  }

}

