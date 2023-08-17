% Ramayan Family Tree

male(ram).
male(lakshman).
male(bharat).
male(shatrugan).
male(dashrat).
male(hanuman).

female(kaikai).
female(kaushalaya).
female(sumitra).
female(sita).

wife(kaikai, dashrat).
wife(kaushalaya, dashrat).
wife(sumitra, dashrat).
wife(sita, ram).

parent(dashrat, ram).
parent(kaushalaya, ram).
parent(dashrat, lakshman).
parent(sumitra, lakshman).
parent(dashrat, bharat).
parent(kaikai, bharat).
parent(dashrat, shatrugan).
parent(sumitra, shatrugan).

father(dashrat, X).  % Dashrat is the father of X
father_in_law(dashrat, sita).  % Dashrat is the father-in-law of Sita
mother_in_law(kaushalaya, sita). % Kaushalaya is the mother-in-law of Sita

mother(Mother, Son) :-  % Rule to find the mother of a son
    parent(Mother, Son),
    female(Mother).
