\version "2.18.2"

\include "bay_mir_bistu_sheyn_1.header.ily"

\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "noindent.ily"
}

positionA = {
  \LeftMarkOnce
  \BarAlignMark
}
positionB = {
  \LeftMarkOnce
  \KeyAlignMark
}
positionC = {
  \CenterMarkOnce
  \ClefAlignMark
}

\include "bay_mir_bistu_sheyn_1.notes.ily"
\include "staves-and-scores.ily"

pianosubscore = <<
    \bandmchordnames
    \pianochordnames
    \pianononamestaff
>>

instrumentMarkup = \pianoInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \pianosubscore
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
            system-count = #20
        }
    }
}
