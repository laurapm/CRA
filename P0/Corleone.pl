consult("C:/Users/david.craciunescu/Documents/repos/CRA/arbol_familia_corleone.pl").

% Ancestro: X es ancestro de Y si es progenitor de Y o progenitor de un ancestro de Y.
ancestro(X,Y):-progenitor(X,Y).
ancestro(X,Y):-progenitor(X,Z), ancestro(Z,Y).

