#!/bin/bash
# script sul mio nuovo card game

GWENT_CARD=geralt

echo "per vincere la partita devo giocare $GWENT_CARD"

if [ $GWENT_CARD == triss ] ;
then
	echo "perderò la partita.";
else
	echo "giocherò $GWENT_CARD per vincere il game."
fi
