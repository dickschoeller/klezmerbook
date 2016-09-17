\version "2.14.0"

\include "tum-balalayke.header.ily"
\include "score-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "noindent.ily"
}

positionCH = {
  \RightMarkOnce
  \BarAlignMark
}
positionS = {
  \CenterMarkOnce
  \BarAlignMark
}
positionDS = {
  \LeftMarkOnce
  \BarAlignMark
}

breakAone = { \break }
breakAfor = { \break }
breakAsev = { \break }
breakAten = { \break }
breakAtht = { \break }

\include "tum-balalayke.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \accordionInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \leadsheetsubscore
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
        }
    }
}