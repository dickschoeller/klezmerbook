\version "2.14.0"

\include "goldene_khasene.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "noindent.ily"
}

positionB = {
  \RightMarkOnce
  \ClefAlignMark
}
positionAI = {
  \LeftMarkOnce
  \ClefAlignMark
}

breakA = { \break }
breakC = { \break }

\include "goldene_khasene.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \fluteInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \flutesubscore
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
            system-count = #18
        }
    }
}
