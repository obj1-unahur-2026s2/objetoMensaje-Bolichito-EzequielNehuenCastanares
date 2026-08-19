import personas.*
import cosas.*


object bolichito {
  var objetoEnMostrador = munieco
  var objetoEnVidriera = pelota

  method ponerEnMostrador(unaCosa) {
    objetoEnMostrador = unaCosa
  }

  method ponerEnVidriera(unaCosa) {
    objetoEnVidriera = unaCosa
  }

  method esBrillante() {
    return objetoEnMostrador.esBrillante() && objetoEnVidriera.esBrillante()
  }

  method esMonocromatico() {
    return objetoEnMostrador.color() == objetoEnVidriera.color()
  }

  method estaEquilibrado() {
    return objetoEnMostrador.peso() > objetoEnVidriera.peso()
  }

  method tieneAlgoExhibidoDe(unColor) {
    return objetoEnMostrador.color() == unColor || objetoEnVidriera.color() == unColor
  }

  method puedeMejorar() {
    return self.esMonocromatico() || !self.estaEquilibrado()
  }

  method puedeOfrecerAlgoA(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera) 
  }
}