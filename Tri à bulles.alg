<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER tableau[compteur]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="tmp EST_DU_TYPE NOMBRE" code="1#NOMBRE#tmp"/>
        <item algoitem="mini_compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#mini_compteur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="taille PREND_LA_VALEUR 5" code="5#taille#5#pasliste"/>
        <item algoitem="AFFICHER &quot;Remplissage d'un tableau de 5 elements&quot;" code="4#Remplissage d'un tableau de 5 elements#1"/>
        <item algoitem="POUR compteur ALLANT_DE 0 A taille-1" code="12#compteur#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez le &quot;" code="4#Entrez le #0"/>
            <item algoitem="AFFICHERCALCUL compteur+1" code="20#compteur+1#0"/>
            <item algoitem="AFFICHER &quot;è nombre du tableau:&quot;" code="4#è nombre du tableau:#1"/>
            <item algoitem="LIRE tableau[compteur]" code="2#tableau#compteur"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR compteur ALLANT_DE 0 A taille-1" code="12#compteur#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR mini_compteur ALLANT_DE 0 A taille-1-compteur" code="12#mini_compteur#0#taille-1-compteur">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (tableau[mini_compteur]>tableau[mini_compteur+1]) ALORS" code="6#tableau[mini_compteur]>tableau[mini_compteur+1]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="tmp PREND_LA_VALEUR tableau[mini_compteur+1]" code="5#tmp#tableau[mini_compteur+1]#pasliste"/>
                    <item algoitem="tableau[mini_compteur+1] PREND_LA_VALEUR tableau[mini_compteur]" code="5#tableau#tableau[mini_compteur]#mini_compteur+1"/>
                    <item algoitem="tableau[mini_compteur] PREND_LA_VALEUR tmp" code="5#tableau#tmp#mini_compteur"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Les element du tableau triés:&quot;" code="4#Les element du tableau triés:#1"/>
        <item algoitem="POUR compteur ALLANT_DE 0 A taille-1" code="12#compteur#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tableau[compteur]" code="3#tableau#1#compteur"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
