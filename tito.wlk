object tito {
    var cantidad = 0
    var bebida = null
    method peso() = 70
    method inerciaBase() = 490
    method bebida() = bebida
    method consumir(unaCantidad, unaBebida){
        bebida = unaBebida
        cantidad = unaCantidad
    }
    method velocidad(){
        return bebida.rendimiento(cantidad)
        * self.inerciaBase() / self.peso()
    }
}

object wisky {
    method rendimiento(cantidad) = 0.9 ** cantidad
}

object terere {
    method rendimiento(cantidad) = (0.1 * cantidad).max(1)
}

object cianuro {
    method rendimiento(cantidad) = 0
}