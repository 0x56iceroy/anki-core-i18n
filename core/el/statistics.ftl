# The date a card will be ready to review
statistics-due-date = Λόγω
# The count of cards waiting to be reviewed
statistics-due-count = Λόγω

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } κάρτες/λεπτό

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-cards =
    { $cards ->
        [one] { $cards } κάρτα
       *[other] { $cards } κάρτες
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } αναθεώρηση
       *[other] { $reviews } αναθεωρήσεις
    }
statistics-today-title = Σήμερα
statistics-today-again-count = Επανακαταμέτρηση:
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
statistics-added-title = Προστέθηκε
statistics-added-subtitle = Ο αριθμός των νέων καρτών που προσθέσατε.
statistics-reviews-count-subtitle = Ο αριθμός των ερωτήσεων που έχετε απαντήσει.
statistics-reviews-time-subtitle = Ο χρόνος που πήρατε για να απαντήσετε στις ερωτήσεις.
statistics-answer-buttons-title = Κουμπιά Απαντήσης
statistics-answer-buttons-subtitle = Ο αριθμός που έχετε πατήσει το κάθε κουμπί.
statistics-reviews-title = Επιθεωρήσεις
statistics-intervals-title = Διαστήματα
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } επαναλήψεις
statistics-hours-title = Ωριαία ανάλυση
statistics-calendar-title = Ημερολόγιο

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

statistics-average-for-days-studied = Μέσος όρος για ημέρες μελέτης
statistics-total = Σύνολο
statistics-days-studied = Ημέρες μελέτης
statistics-average-answer-time-label = Μέσος χρόνος απάντησης
statistics-average = Μέσος
statistics-average-interval = Μέσο ενδιάμεσο διάστημα
statistics-average-over-period = Αν μελετούσες κάθε μέρα
statistics-average-ease = Μέσος όρος ευκολίας
statistics-average-difficulty = Μέση δυσκολία
statistics-average-retrievability = Μέση ανακτησιμότητα
statistics-save-pdf = Αποθήκευση PDF
statistics-saved = Αποθηκεύτηκε.
statistics-stats = στατιστικά
statistics-title = Στατιστικά
