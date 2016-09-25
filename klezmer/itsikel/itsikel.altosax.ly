\version "2.18.2"

\include "itsikel.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "indent.ily"
}

breakAtre = { \break }
breakAsix = { \break }
breakA = { \break }
breakBfor = { \pageBreak }
breakBeit = { \break }
breakBelv = { \break }
breakBfrt = { \break }

\include "itsikel.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \altoSaxophoneInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \altosaxplustenorsubscore
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
        }
    }
}
