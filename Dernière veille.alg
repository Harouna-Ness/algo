<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER tableau[taille-1]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#maxim" algoitem="maxim EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le nombre de veilles :#0" algoitem="AFFICHER &quot;Entrez le nombre de veilles :&quot;"/>
        <item code="2#taille#pasliste" algoitem="LIRE taille"/>
        <item code="4#Remplissage du tableau #1" algoitem="AFFICHER &quot;Remplissage du tableau &quot;"/>
        <item code="12#compteur#0#taille-1" algoitem="POUR compteur ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Entrez la #0" algoitem="AFFICHER &quot;Entrez la &quot;"/>
            <item code="20#compteur+1#0" algoitem="AFFICHERCALCUL compteur+1"/>
            <item code="4#è veille:#1" algoitem="AFFICHER &quot;è veille:&quot;"/>
            <item code="2#tableau#compteur" algoitem="LIRE tableau[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La dernière est: #0" algoitem="AFFICHER &quot;La dernière est: &quot;"/>
        <item code="3#tableau#0#taille-1" algoitem="AFFICHER tableau[taille-1]"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
