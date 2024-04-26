<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;La moyenne fait : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="moy EST_DU_TYPE NOMBRE" code="1#NOMBRE#moy"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="taille PREND_LA_VALEUR 5" code="5#taille#5#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Remplissage d'un tableau de 5 elements&quot;" code="4#Remplissage d'un tableau de 5 elements#1"/>
        <item algoitem="POUR compteur ALLANT_DE 0 A taille-1" code="12#compteur#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez le &quot;" code="4#Entrez le #0"/>
            <item algoitem="AFFICHER compteur" code="3#compteur#0#pasliste"/>
            <item algoitem="AFFICHER &quot;è nombre du tableau:&quot;" code="4#è nombre du tableau:#1"/>
            <item algoitem="LIRE tableau[compteur]" code="2#tableau#compteur"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR compteur ALLANT_DE 0 A taille-1" code="12#compteur#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="somme PREND_LA_VALEUR somme+tableau[compteur]" code="5#somme#somme+tableau[compteur]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="moy PREND_LA_VALEUR somme/taille" code="5#moy#somme/taille#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne fait : &quot;" code="4#La moyenne fait : #0"/>
        <item algoitem="AFFICHER moy" code="3#moy#0#pasliste"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
