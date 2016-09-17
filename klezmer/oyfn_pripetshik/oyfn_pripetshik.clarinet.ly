\version "2.14.0"

\include "oyfn_pripetshik.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "indent.ily"
}

breakAfor = { \break }
breakAeit = { \break }

\include "oyfn_pripetshik.notes.ily"

altoforclarinetnotes = { \bandm }

\include "staves-and-scores.ily"

instrumentMarkup = \clarinetInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \transpose e d { \clarinetplustenorsubscore }
        \include "score-header.ily"
        \layout {
            \include "keepempty-translators.ily"
            system-count = #5
        }
    }
}