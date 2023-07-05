### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    nagamit ng{ $decks ->
        [one] { $decks } deck
       *[other] { $decks } (na) deck
    }
deck-config-default-name = Default
deck-config-title = Mga Deck Option

## Daily limits section

deck-config-daily-limits = Pang-araw-araw na limit
deck-config-new-limit-tooltip =
    Ang maximum na number ng mga bagong card na ii-introduce sa isang araw, kapag available ang mga bagong card.
    Dahil ang bagong material ay magdadagdag ng short-term review workload mo, dapat ay
    maging atleast 10x na mas maliit ito sa review limit mo.
deck-config-review-limit-tooltip =
    Ang maximum number ng review cards na mapapakita sa isang araw,
    kapag ready na i-review ang mga card.
deck-config-limit-deck-v3 =
    Kapag nag-aaral ng deck na may mga subdeck sa loob, kino-control ng mga limit
    na naka-set sa bawat subdeck ang maximum number ng mga card na nailabas sa mula sa partikular na deck na iyon.
    Kino-control ng mga limit ng napiling deck ang total mga card na lalabas.
deck-config-limit-new-bound-by-reviews =
    Naaapektuhan ng review limit ang new limit. Halimbawa, ang review limit mo ay
    naka-set sa 200, at meron kang 190 na waiting reviews, mai-introduce ang maximum na 
    10 bagong card. Kapag naabot mo na ang review limit mo, wala nang mga bagong card
    ang lalabas.
deck-config-limit-interday-bound-by-reviews =
    Naaapektuhan din ng review limit ang interday learning cards. Kapag ina-apply ang limit,
    ang interday learning cards muna ang nafe-fetch, saka na ang reviews.
deck-config-tab-description =
    - `Preset`: Ang limit ay nakabahagi sa lahat ng deck na gumagamit ng preset na ito.
    - `Ang deck na ito`: Ang limit ay partikulat sa deck na ito.
    - `Ngayon lang`: Gumawa ng pansamantalang pagbabago sa limit ng deck na ito.
deck-config-new-cards-ignore-review-limit = Ini-ignore ng mga bagong card ang review limit.
deck-config-new-cards-ignore-review-limit-tooltip =
    By default, ang review limit ay nag-a-apply din sa mga new card, ang walang nito ang
    lalabas kapag naabot na ang review limit. Kapag na-enable ang option na ito, ang mga new card
    ay lalabas regardless of the review limit.
deck-config-affects-entire-collection = Naaapektuhan ang buong collection.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Preset
deck-config-deck-only = Ang deck na ito
deck-config-today-only = Ngayon lang

## New Cards section

deck-config-learning-steps = Mga learning step
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Ang mga delay ay typically mga minuto (hal `1m`) o araw (hal `2d`), pero supported din ang mga oras (hal `1h`) at segundo (hal `30s`).
deck-config-learning-steps-tooltip =
    Isa o higit na delay, hinihiwalay ng space. Ang unang delay ay magagamit
    kapag pinindot mo ang `Ulit` sa bagong card, na 1 minuto  by default.
    Ang `Tama` naman 'pag pinindot ay a-advance sa susunod na step, na 10 minuto by default.
    Kapag ang lahat ng step ay nadaanan na, ang card ay magiging review card
    at saka na lalabas sa ibang araw. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Ang bilang ng araw na hihintayin bago lumabas ulit ang card, pagkatapos na mapindot
    ang `Tama`sa huling learning step.
deck-config-easy-interval-tooltip =
    Ang bilang ng araw na hihintayin bago lumabas ulit ang card, pagkatapos na mapindot
    ang `Madali`para agad na matanggal ang card sa mula sa inaaral.
deck-config-new-insertion-order = Order ng pagpasok
deck-config-new-insertion-order-tooltip =
    Kino-control ang position (due #) na na-assign sa mga bagong card kapag dinagdag.
    Ang mga card na may mas mababaong due number ay ang unang lalabas sa pag-aaral. 
    Automatic na maa-update ang existing na position ng mga bagong card kapag binago ang option na ito.
deck-config-new-insertion-order-sequential = Sequential (pinakalumang card muna)
deck-config-new-insertion-order-random = Random
deck-config-new-insertion-order-random-with-v3 =
    Kasama ang V3 scheduler, mas mabuting iwanan ang set na ito sa sequential, at
    i-adjust ang bagong card gather order.

## Lapses section

deck-config-relearning-steps = Mga relearning step
deck-config-relearning-steps-tooltip =
    Zero o higit na delay, hinihiwalay ng mga space. By default, kapag pinindot ang `Ulit`
    sa review card, lalabas ulit ito pagkatapos ng 10 minuto. Kapag walang mga delay
    ang nabigay, mababago ang interval ng card, nang hindi pumapasok sa relearning. { -deck-config-delay-hint }

## Burying section

deck-config-bury-title = Binu-bury
deck-config-bury-new-siblings = Mag-bury ng new siblings
deck-config-bury-review-siblings = I-bury ang review siblings
deck-config-bury-interday-learning-siblings = I-bury ang interday learning siblings

## Ordering section


## Timer section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

