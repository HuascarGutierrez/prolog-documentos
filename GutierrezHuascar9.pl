
juego(minecraft, mundoAbierto, todos, varios).
juego(counterStrike, armas, computadora, 10).
juego(fortnite, accion, computadora, 50).
juego(metalSlug, accion, "play station", 2).

recomendarjuegopordispositivo( Juego,_,X,_):- juego(Juego,_,X,_).
recomendarjuegoporcategoria(Juego,X,_,_):- juego(Juego,X,_,_).

