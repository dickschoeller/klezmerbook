\version "2.14.0"

\include "flatbush_waltz.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "indent.ily"
}

breakAfor = { \break }
breakAeit = { \break }
breakAtwl = { \break }
breakA = { \pageBreak }
breakBfor = { \break }
breakBeit = { \break }
breakBtwl = { \break }

\include "flatbush_waltz.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \violinInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \violingroupsubscore
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
        }
    }
}