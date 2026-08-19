object remera {
  method color() {
    return rojo
  }
  method material() {
    return lino
  }

  method esBrillante(){
    return self.material().esDeMaterialQueBrilla()
  }

  method peso() {
    return 800
  }
}

object pelota {
  method color() {
    return pardo
  }
  method material() {
    return cuero
  }

  method esBrillante(){
    return self.material().esDeMaterialQueBrilla()
  }

  method peso() {
    return 1300
  }
}

object biblioteca {
  method color() {
    return verde
  }
  method material() {
    return madera
  }

  method esBrillante(){
    return self.material().esDeMaterialQueBrilla()
  }

  method peso() {
    return 8000
  }
}

object munieco {
  method color() {
    return celeste
  }
  method material() {
    return vidrio
  }

  method esBrillante(){
    return self.material().esDeMaterialQueBrilla()
  }

  var peso = 10
  method peso() {
    return peso
  }
  method cambiarPeso(nuevoPeso){
    peso = nuevoPeso
    return peso
  }
}

object placa {
    var color = pardo
  method color() {
    return color
  }
    method cambiarColor(nuevoColor){
    color = nuevoColor
    return color
  }
  method material() {
    return cobre
  }

  method esBrillante(){
    return self.material().esDeMaterialQueBrilla()
  }

  var peso = 10
  method peso() {
    return peso
  }
  method cambiarPeso(nuevoPeso){
    peso = nuevoPeso
    return peso
  }
}

object arito {
  method color() {
    return celeste
  }
  method material() {
    return cobre
  }

  method esBrillante(){
    return self.material().esDeMaterialQueBrilla()
  }

  method peso() {
    return 180
  }
}

object banquitoDeMadera {
    var color = naranja
  method color() {
    return color
  }
    method cambiarColor(nuevoColor){
    color = nuevoColor
    return color
  }
  method material() {
    return madera
  }

  method esBrillante(){
    return self.material().esDeMaterialQueBrilla()
  }


  method peso() {
    return 1700
  }
}

object cajitaRoja {
  method color() {
    return rojo
  }

  method material() {
    return cobre
  }

  method esBrillante(){
   return self.material().esDeMaterialQueBrilla()
  }

  var peso = 400
  method peso() {
    return peso
  }
  method guardarAdentro(unaCosa){
    peso = 400 + unaCosa.peso()
    return peso
  }
}

object rojo {
  method esDeColorFuerte(){
    return true
  }
}

object verde {
  method esDeColorFuerte(){
    return true
  }
}

object celeste {
  method esDeColorFuerte(){
    return false
  }
}

object pardo {
  method esDeColorFuerte(){
    return false
  }
}

object naranja {
  method esDeColorFuerte(){
    return true
  }
}

object cobre {
  method esDeMaterialQueBrilla(){
    return true
  }
}

object vidrio {
  method esDeMaterialQueBrilla(){
    return true
  }
}

object lino {
  method esDeMaterialQueBrilla(){
    return false
  }
}

object madera {
  method esDeMaterialQueBrilla(){
    return false
  }
}

object cuero {
  method esDeMaterialQueBrilla(){
    return false
  }
}