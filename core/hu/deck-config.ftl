### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    használatban{ $decks ->
        [one] 1 pakliban
       *[other] { $decks } pakliban
    }
deck-config-default-name = Alapértelmezés

## Daily limits section

deck-config-daily-limits = Napi limitek
deck-config-new-limit-tooltip =
    Az egy nap alatt bevezethető új kártyák maximális száma, ha új kártyák állnak rendelkezésre.
    Mivel az új anyagok növelik a rövid távú áttekintési munkaterhelést, ennek általában legalább 10-szer kisebbnek kell lennie, mint az áttekintési limit.
deck-config-review-limit-tooltip =
    Az egy nap alatt megjelenítendő áttekintendő kártyák maximális száma, 
    ha a kártyák készen állnak az áttekintésre.
deck-config-limit-deck-v3 =
    Ha olyan paklit tanulmányoz, amelyen belül alpaklik vannak, az egyes
    alpaklikra beállított korlátok szabályozzák az adott pakliból kihúzható kártyák maximális számát. 
    A kiválasztott pakli limitjei szabályozzák a megjelenített kártyák összességét.
deck-config-limit-new-bound-by-reviews =
    Az áttekintési korlát az új kártya korlátot is befolyásolja. Például, ha az áttekintési limit
    200-ra van beállítva, és 190 áttekintés várakozik, akkor legfeljebb 10 új kártya kerül bevezetésre. 
    Ha az áttekintési limitet elérte, nem jelennek meg új kártyák.
deck-config-limit-interday-bound-by-reviews =
    Az áttekintési korlát a napközi tanulókártyákat is érinti. A korlát alkalmazásakor 
    a napközi tanulókártyák előbb kerülnek lekérdezésre, majd az áttekintések.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.


## New Cards section


## Lapses section


## Burying section


## Ordering section


## Timer section


## Auto Advance section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

