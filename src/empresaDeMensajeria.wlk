import mensajeros.*
import destinos.*
object empresaDeMensajeria {
	const mensajeros = #{}
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
	method elPrimerEmpleadoPuedeEntregarElPaqueteEn(destino)= destino.dejaPasarA(mensajeros.first())
	method elPesoDelUltimoMensajero()= mensajeros.last().peso()
}
