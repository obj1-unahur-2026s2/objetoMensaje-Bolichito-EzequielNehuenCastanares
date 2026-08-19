import cosas.*
object rosa {
  method leGusta(unaCosa){
    return unaCosa.peso() <= 2000
  }

}

object estefania {
  method leGusta(unaCosa){
    return unaCosa.color().esDeColorFuerte()
  }

}

object luisa {
  method leGusta(unaCosa){
    return unaCosa.material().esDeMaterialQueBrilla()
  }

}

object juan {
  method leGusta(unaCosa){
    return !unaCosa.color().esDeColorFuerte() || unaCosa.peso().between(1200,1800)
  }

}