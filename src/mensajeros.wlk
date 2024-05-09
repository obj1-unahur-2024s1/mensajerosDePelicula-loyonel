import destinos.*
object roberto
{
	var property pesoPropio = 90
	var property vehiculo = bicicleta
	method peso()= pesoPropio + vehiculo.peso()
	method puedeHacerLlamadas()= false
	
}
object bicicleta
{
	method peso()= 5
}
object camion
{
	var property acoplados = 1
	method peso()= acoplados * 500
}
object chuckNorris
{
	method peso()= 80
	method puedeHacerLlamadas()= true
}
object neo
{
	var property tieneCredito = true
	method peso()= 0
	method puedeHacerLlamadas()= tieneCredito
}