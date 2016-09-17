\version "2.14.0"

\include "kamariska.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "indent.ily"
}

positionB = {
  \RightMarkOnce
  \ClefAlignMark
}
positionC = {
  \LeftMarkOnce
  \BarAlignMark
}
positionD = {
  \LeftMarkOnce
  \BarAlignMark
}
positionDSAL = {
  \RightMarkOnce
  \BarAlignMark
  \once \override Score.RehearsalMark #'extra-offset = #'(-2.0 . 0.0)
}
positionE = {
  \RightMarkOnce
  \ClefAlignMark
}

breakA = { \break }

\include "kamariska.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \tenorSaxophoneInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \clarinetplustenorsubscore
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
            system-count = #10
        }
    }
}