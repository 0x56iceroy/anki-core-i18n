# The date a card will be ready to review
statistics-due-date = Λόγω
# The count of cards waiting to be reviewed
statistics-due-count = Προγραμματισμένες
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Νέες #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } κάρτες/λεπτό

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] σε ένα δευτερόλεπτο
       *[other] σε { $amount } δευτερόλεπτα
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] σε { $amount } λεπτό
       *[other] σε { $amount } λεπτά
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] σε { $amount } ώρα
       *[other] σε { $amount } ώρες
    }
statistics-in-time-span-days =
    { $amount ->
        [one] σε { $amount } μέρα
       *[other] σε { $amount } μέρες
    }
statistics-in-time-span-months =
    { $amount ->
        [one] σε { $amount } μήνα
       *[other] σε { $amount } μήνες
    }
statistics-in-time-span-years =
    { $amount ->
        [one] σε { $amount } χρόνο
       *[other] σε { $amount } χρόνια
    }
statistics-cards =
    { $cards ->
        [one] { $cards } κάρτα
       *[other] { $cards } κάρτες
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } επανάληψη
       *[other] { $reviews } επαναλήψεις
    }
statistics-today-title = Σήμερα
statistics-today-again-count = Επανακαταμέτρηση:
statistics-today-no-cards = Καμία κάρτα δεν μελετήθηκε σήμερα.
statistics-counts-total-cards = Σύνολο
statistics-counts-new-cards = Νέο
statistics-counts-suspended-cards = Σε αναστολή
statistics-counts-learning-cards = Εκμάθηση
statistics-counts-relearning-cards = Επανεκμάθηση
statistics-range-all-time = ζωή της τράπουλας
statistics-range-1-year-history = τελευταίοι 12 μήνες
statistics-range-all-history = όλο το ιστορικό
statistics-range-deck = τράπουλα
statistics-range-collection = συλλογή
statistics-range-search = Αναζήτηση
statistics-card-ease-title = Ευκολία κάρτας
statistics-card-difficulty-title = Δυσκολία κάρτας
statistics-card-stability-title = Σταθερότητα κάρτας
statistics-card-stability-subtitle = Η καθυστέρηση στην οποία η πιθανότητα ανάκλησης είναι 90%.
statistics-average-stability = Μέση σταθερότητα
statistics-card-retrievability-title = Ανακτησιμότητα κάρτας
statistics-card-ease-subtitle = Όσο χαμηλότερη η ευκολία, τόσο πιο συχνά θα εμφανίζεται η κάρτα.
statistics-card-difficulty-subtitle = Όσο υψηλότερη η δυσκολία, τόσο πιο δύσκολη η ανάκληση.
statistics-retrievability-subtitle = Η πιθανότητα ανάκλησης της κάρτας σήμερα.
statistics-future-due-title = Πρόγνωση
statistics-future-due-subtitle = Ο αριθμός επαναλήψεων στο μέλλον.
statistics-added-title = Προστέθηκε
statistics-added-subtitle = Ο αριθμός των νέων καρτών που προσθέσατε.
statistics-reviews-count-subtitle = Ο αριθμός των ερωτήσεων που έχετε απαντήσει.
statistics-reviews-time-subtitle = Ο χρόνος που πήρατε για να απαντήσετε στις ερωτήσεις.
statistics-answer-buttons-title = Κουμπιά Απαντήσης
# eg Button: 4
statistics-answer-buttons-button-number = Κουμπί
statistics-answer-buttons-subtitle = Ο αριθμός που έχετε πατήσει το κάθε κουμπί.
statistics-reviews-title = Επιθεωρήσεις
statistics-reviews-time-checkbox = Χρόνος
statistics-in-days-range = Σε { $daysStart }-{ $daysEnd } μέρες
statistics-days-ago-single =
    { $days ->
        [1] Χθες
        [one] Χθες
       *[other] πριν { $days } μέρες
    }
statistics-days-ago-range = πριν { $daysStart }-{ $daysEnd } μέρες
statistics-cards-due =
    { $cards ->
        [one] { $cards } προγραμματισμένη κάρτα
       *[other] { $cards } προγραμματισμένες κάρτες
    }
statistics-intervals-title = Διαστήματα
statistics-intervals-day-single =
    { $cards ->
        [one] { $cards } κάρτα με διάστημα { $day } ημερών
       *[other] { $cards } κάρτες με διάστημα { $day } ημερών
    }
statistics-stability-day-range =
    { $cards ->
        [one] { $cards } κάρτα με σταθερότητα { $daysStart }~{ $daysEnd } ημερών
       *[other] { $cards } κάρτες με σταθερότητα { $daysStart }~{ $daysEnd } ημερών
    }
statistics-stability-day-single =
    { $cards ->
        [one] { $cards } κάρτα με σταθερότητα { $day } ημερών
       *[other] { $cards } κάρτες με σταθερότητα { $day } ημερών
    }
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } επαναλήψεις
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent }% σωστό ({ $reviews })
statistics-hours-title = Ωριαία ανάλυση
statistics-hours-subtitle = Ρυθμός επιτυχών επαναλήψεων για κάθε ώρα της ημέρας.
# shown when graph is empty
statistics-no-data = ΚΑΝΕΝΑ ΔΕΔΟΜΕΝΟ
statistics-calendar-title = Ημερολόγιο

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }s
statistics-elapsed-time-minutes = { $amount }m
statistics-elapsed-time-hours = { $amount }h
statistics-elapsed-time-days = { $amount }d

##

statistics-average-for-days-studied = Μέσος όρος για ημέρες μελέτης
statistics-total = Σύνολο
statistics-days-studied = Ημέρες μελέτης
statistics-average-answer-time-label = Μέσος χρόνος απάντησης
statistics-average = Μέσος
statistics-average-interval = Μέσο ενδιάμεσο διάστημα
statistics-average-over-period = Αν μελετούσες κάθε μέρα
statistics-cards-per-day =
    { $count ->
        [one] { $count } κάρτα/μέρα
       *[other] { $count } κάρτες/μέρα
    }
statistics-average-ease = Μέσος όρος ευκολίας
statistics-average-difficulty = Μέση δυσκολία
statistics-average-retrievability = Μέση ανακτησιμότητα
statistics-save-pdf = Αποθήκευση PDF
statistics-saved = Αποθηκεύτηκε.
statistics-stats = στατιστικά
statistics-title = Στατιστικά
