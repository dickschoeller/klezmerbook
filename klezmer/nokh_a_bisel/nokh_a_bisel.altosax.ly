\version "2.18.2"

\include "nokh_a_bisel.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "indent.ily"
}

breakA = { }
breakB = { }

\include "nokh_a_bisel.notes.ily"
\include "staves-and-scores.ily"

phrasingSlurDown = \override PhrasingSlur   #'direction = #-1
phrasingSlurUp = \override PhrasingSlur   #'direction = #1
phrasingSlurNeutral = \override PhrasingSlur   #'direction = #0

instrumentMarkup = \altoSaxophoneInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \altosaxplustenorsubscore
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
            system-count = #10
        }
    }
}
