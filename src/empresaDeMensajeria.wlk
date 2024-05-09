import mensajeros.*
import destinos.*
object empresaDeMensajeria {
	const mensajeros = #{}
	method mensajeros()= mensajeros
	method contratarMensajero(mensajero)
	{
		mensajeros.add(mensajero)
	}
	method despedirMensajero(mensajero)
	{
		mensajeros.remove(mensajero)
	}
	method despedirTodosLosMensajeros()
	{
		mensajeros.clear()
	}
	
	method laMensajeriEsGrande()= mensajeros.size() > 2
	method elPrimerEmpleadoPuedeEntregarElPaqueteEn(destino)= destino.dejaPasarA(mensajeros.asList().first())
	method elPesoDelUltimoMensajero()= mensajeros.asList().last().peso()
}
