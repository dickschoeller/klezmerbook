\version "2.18.2"

\include "bay_mir_bistu_sheyn_1.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "noindent.ily"
}

positionA = {
  \CenterMarkOnce
  \KeyAlignMark
}
positionB = {
  \CenterMarkOnce
  \KeyAlignMark
}

breakIN = { \break }

\include "bay_mir_bistu_sheyn_1.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \leadSheetInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \leadsheetsubscorewithlyrics
        \include "score-header.ily"
        \layout {
            \include "keepempty-translators.ily"
        }
    }
}
