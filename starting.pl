dpto_bol(lapaz).
dpto_bol(beni).
dpto_bol(pando).
dpto_bol(santacruz).
dpto_bol(tarija).
dpto_bol(chuquisaca).
dpto_bol(cochabamba).
dpto_bol(potosi).
dpto_bol(oruro).

continente(asia).
continente(europa).
continente(america).
continente(egipto).
continente(africa).

pais(bolivia).

provincia(murrillo).
provincia(munecas).
provincia(warnes).
provincia(cercado).


se_encuentra(murrillo,lapaz).
se_encuentra(munecas,lapaz).
se_encuentra(warnes,santacruz).
se_encuentra(cercado,cocahbamba).

se_encuentra(lapaz,bolivia).
se_encuentra(oruro,bolivia).
se_encuentra(santacruz,bolivia).
se_encuentra(cochabamba,bolivia).
se_encuentra(tarija,bolivia).
se_encuentra(beni,bolivia).
se_encuentra(pando,bolivia).
se_encuentra(potosi,bolivia).
se_encuentra(chuquisaca,bolivia).

se_encuentra(bolivia,america).
se_encuentra(peru,america).
se_encuentra(argentina,america).
se_encuentra(chile,america).
se_encuentra(uruguay,america).
se_encuentra(venezuela,america).
se_encuentra(america,tierra).
se_encuentra(africa,tierra).
se_encuentra(asia,tierra).
se_encuentra(europa,tierra).

conexion(lapaz,oruro).
conexion(lapaz,cochabamba).
conexion(lapaz,beni).
conexion(lapaz,pando).
conexion(cochabamba,santacruz).

se_encuentra(bolivia,america).

limita_con(X,Y) :- conexion(X,Y); conexion(Y,X).

encuentra(X,Y):- se_encuentra(X,Y).
encuentra(X,Y) :- se_encuentra(X,A), encuentra(A,Y).


