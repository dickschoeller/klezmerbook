\version "2.14.0"

\include "shtiler_bulgar.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "indent.ily"
}
\include "shtiler_bulgar.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \altoFluteInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \altofluteplustenorsubscore
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
            system-count = #10
        }
    }
}
