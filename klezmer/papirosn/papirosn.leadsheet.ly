\version "2.18.2"

\include "papirosn.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "noindent.ily"
}

\include "papirosn.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \leadSheetInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \transpose d a { \leadsheetsubscorewithlyrics }
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
        }
    }
}
