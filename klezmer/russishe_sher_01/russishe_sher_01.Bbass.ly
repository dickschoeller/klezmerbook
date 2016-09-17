\version "2.14.0"

\include "russishe_sher_01.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "indent.ily"
}
positionB  = {
  \RightMarkOnce
  \BarAlignMark
}
positionD = {
  \RightMarkOnce
  \KeyAlignMark
}
\include "russishe_sher_01.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \bassClarinetInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \Bbasssubscore
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
            system-count = #12
        }
    }
}
