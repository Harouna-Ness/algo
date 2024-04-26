<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER maxim"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="maxim EST_DU_TYPE NOMBRE" code="1#NOMBRE#maxim"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
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
        <item algoitem="maxim PREND_LA_VALEUR tableau[0]" code="5#maxim#tableau[0]#pasliste"/>
        <item algoitem="POUR compteur ALLANT_DE 0 A taille-1" code="12#compteur#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (maxim&lt;tableau[compteur]) ALORS" code="6#maxim&lt;tableau[compteur]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="maxim PREND_LA_VALEUR tableau[compteur]" code="5#maxim#tableau[compteur]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le maximum est: &quot;" code="4#Le maximum est: #0"/>
        <item algoitem="AFFICHER maxim" code="3#maxim#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
