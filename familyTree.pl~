hombre(huascar).
hombre(efrain).
hombre(heriberto).
hombre(manuel).

mujer(karen).
mujer(juana).
mujer(lucia).
mujer(mariela).

es_padre(efrain,huascar).
es_padre(efrain,karen).
es_padre(heriberto, efrain).
es_padre(manuel, juana).

es_madre(juana,huascar).
es_madre(juana, karen).
es_madre(lucia,efrain).

esAbuelo(X,Z) :-(es_padre(X,Y); es_madre(X,Y)),(es_padre(Y,Z);es_madre(Y,Z)),hombre(X).

esAbuela(X,Z) :-(es_padre(X,Y); es_madre(X,Y)),(es_padre(Y,Z);es_madre(Y,Z)),mujer(X).

esNieto(X,Y) :- (esAbuelo(Y,X);esAbuela(Y,X)),hombre(X).

esNieta(X,Y) :- (esAbuelo(Y,X);esAbuela(Y,X)),mujer(X).

esHermano(X,Y) :- (es_padre(A,X),es_padre(A,Y)),hombre(X).

esHermana(X,Y) :- (es_padre(A,X),es_padre(A,Y)),mujer(X).


