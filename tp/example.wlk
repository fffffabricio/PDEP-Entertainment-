object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

class Entrada {
const banda
const fecha


method precio() = 1000 + productora.impuesto()


}   

class Asistente{
var property tipoAbono
var historialEntradas =[]
var property dinero



method comprarEntrada(banda, fecha){
  if(!dinero <=0 {
    throw new Error"No tiene dinero"

  }
  
}
method entradasDelAnioAnterior(anioActual) =
historial.filter({entrada => entrada.fecha().year()==anioActual - 1
  
method nombreBandas()=historial.map
 {(entrada => entrada.banda().nombre()}).asSet()



}
class Abono{

  method descuento() = 0
}

class Fan inherits Abono{


}

class Vip inherits Abono{

 var porcentajeDescuento
  override method descuento () = porcentajeDescuento

  method bonificar () = porcentajeDescuento += 1 
        
}


class Banda {
 
 const property nombre

 method canon () = 1000000

 method gastoExtra() = 0

 method presupuesto()= self.gastoExtra()+ self.canon()

 method popularidad ()


 class BandaDeRock inherits Banda{
  override method gastoExtra( ) = 10000
  override method popularidad()= 100 * solosGuitarra 



 }

 class BandaDeTrap inherits Banda {
  const porperty tieneHielo
override method popularidad (){
  if (tieneHielo) 1000
  else 0
}
 override method canon(){
  self.popularidad * 1000000
 }

  
 }

 class BandaDeIndies inherits Banda{

  method gastoExtra() = 500 * instrumento.size()

method popularidad() = 3,14 * nombre().size()

  
 }
object productora{

//var impuesto = 0,1
 const entradasVendidas []



method cantEntradasVendidas () =
 entradasVendidas.size()

method recaudacion ()=
 entradasVendidas.sum({entrada => entrada.precio()})

method presupuestoBanda() =
banda.sum({banda => banda.presupuesto()})

method gananciaTotal()=
self.recaudacion() - self.presupuestoBanda()

method bandaMasVendida() =
bandas.max({banda => entradasVendidas.count({entrada => entrada.count() == banda })

method bonificarVip(asistente) {
  asistente.bonificar()}
}


}

}


}



















































}


