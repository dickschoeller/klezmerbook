\version "2.14.0"

\include "mame_iz_gegangen_in_mark.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "noindent.ily"
}
breakA = { \break }
\include "mame_iz_gegangen_in_mark.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \bassInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \basssubscore
        \include "score-header.ily"
        \layout {
            system-count=#3
            \include "translators.ily"
        }
    }
}