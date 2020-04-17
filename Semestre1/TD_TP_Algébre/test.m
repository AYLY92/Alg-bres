%matrice
A = [802 -400;  -400 200]
%valeurs propre
eig(A) * 1000
%rang dune matirce
rank(A)
%matrice de A : 1er base
A = [1 1 1 0; 1 -1 0 1]
%rang
rank(A)
%Détermination des soutions de base
%matrice inverse de B
B1 = [1 1; 1 -1] 
inv(B1)
%calul de xb
xb1 = inv(B1)*[1;1]
%2ieme base:
B2 = [1 1; 1 0]
%inverse
inv(B2)
%calcul de x
xb2 = inv(B2) * [1;1]
%3iéme base
B3 = [1 0; 1 1]
inv(B3)
xb3 = inv(B3)*[1;1]
%4 iéme base
B4 = [1 1; -1 0]
inv(B4)
xb4 = inv(B4) * [1;1]
%5iéme base
B5 = [1 0; -1 1]
inv(B5)
xb5 = inv(B5)*[1;1]
%6iéme base
B6 = [1 0; 0 1]
inv(B6)
xb6 = inv(B6) * [1 ; 1]










