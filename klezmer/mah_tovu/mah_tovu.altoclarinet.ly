\version "2.18.2"

\include "mah_tovu.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "noindent.ily"
}
\include "mah_tovu.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \altoClarinetInstrumentMarkup

\book {
    \include "book-header-local.ily"
    \score {
        \altoclarinetsubscore
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
        }
    }
}
