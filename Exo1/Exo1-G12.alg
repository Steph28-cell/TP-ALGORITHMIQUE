<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="APPELER_FONCTION F1(x)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION F1(x)" code="201#F1#x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="RENVOYER x/4" code="205#x/4"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
        <item algoitem="M EST_DU_TYPE NOMBRE" code="1#NOMBRE#M"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Salut! Veuillez entrer vos notes   &quot;" code="4#Salut! Veuillez entrer vos notes   #0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="TANT_QUE (a&lt;0 OU a>20) FAIRE" code="15#a&lt;0 OU a>20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Erreur!!! La note doit être entre 0 et 20 &quot;" code="4#Erreur!!! La note doit être entre 0 et 20 #0"/>
            <item algoitem="LIRE a" code="2#a#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Veuillez entrer votre note&quot;" code="4#Veuillez entrer votre note#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="TANT_QUE (b&lt;0 OU b>20) FAIRE" code="15#b&lt;0 OU b>20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Erreur!!! La note doit être entre 0 et 20&quot;" code="4#Erreur!!! La note doit être entre 0 et 20#0"/>
            <item algoitem="LIRE b" code="2#b#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Veuillez entrer votre note&quot;" code="4#Veuillez entrer votre note#0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="TANT_QUE (c&lt;0 OU c>20) FAIRE" code="15#c&lt;0 OU c>20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Erreur!!! La note doit être entre 0 et 20&quot;" code="4#Erreur!!! La note doit être entre 0 et 20#0"/>
            <item algoitem="LIRE c" code="2#c#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;veuillez entrer votre note&quot;" code="4#veuillez entrer votre note#0"/>
        <item algoitem="LIRE d" code="2#d#pasliste"/>
        <item algoitem="TANT_QUE (d&lt;0 OU d>20) FAIRE" code="15#d&lt;0 OU d>20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Erreur!!! La note doit être entre 0 et 20&quot;" code="4#Erreur!!! La note doit être entre 0 et 20#0"/>
            <item algoitem="LIRE d" code="2#d#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="x PREND_LA_VALEUR a+b+c+d" code="5#x#a+b+c+d#pasliste"/>
        <item algoitem="M PREND_LA_VALEUR x/4" code="5#M#x/4#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme de vos notes donne: &quot;" code="4#La somme de vos notes donne: #0"/>
        <item algoitem="AFFICHER x" code="3#x#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Votre moyenne est:&quot;" code="4#Votre moyenne est:#0"/>
        <item algoitem="AFFICHER M" code="3#M#1#pasliste"/>
        <item algoitem="SI (M&lt;10) ALORS" code="6#M&lt;10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;ajourné&quot;" code="4#ajourné#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;admis&quot;" code="4#admis#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="APPELER_FONCTION F1(x)" code="206#F1(x)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
