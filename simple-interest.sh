#!/bin/bash
   echo "Calculatrice d'intérêts simples"
   read -p "Montant principal : " principal
   read -p "Taux d'intérêt (%) : " taux
   read -p "Durée (années) : " duree
   interet=$(echo "$principal * $taux * $duree / 100" | bc)
   echo "Intérêt total : $interet"
