<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;L'index du tableau est : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#element" algoitem="element EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#index#-1#pasliste" algoitem="index PREND_LA_VALEUR -1"/>
        <item code="5#taille#10#pasliste" algoitem="taille PREND_LA_VALEUR 10"/>
        <item code="4#Ramplissez le tableau avec des nombre (il prend 10 elements)#0" algoitem="AFFICHER &quot;Ramplissez le tableau avec des nombre (il prend 10 elements)&quot;"/>
        <item code="12#compteur#0#taille-1" algoitem="POUR compteur ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tableau#compteur" algoitem="LIRE tableau[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Donnez le nombre à chercher dans le tableau#0" algoitem="AFFICHER &quot;Donnez le nombre à chercher dans le tableau&quot;"/>
        <item code="2#element#pasliste" algoitem="LIRE element"/>
        <item code="12#compteur#0#taille-1" algoitem="POUR compteur ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tableau[compteur]==element" algoitem="SI (tableau[compteur]==element) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#index#compteur#pasliste" algoitem="index PREND_LA_VALEUR compteur"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#L'index du tableau est : #0" algoitem="AFFICHER &quot;L'index du tableau est : &quot;"/>
        <item code="3#index#0#pasliste" algoitem="AFFICHER index"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
