\version "2.14.0"

\include "tangissimo.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "noindent.ily"
}

positionDAB   = {
  \RightMarkOnce
  \ClefAlignMark
}

breakAIfor = { \break }
breakAI = { \break }
breakAII = { \break }
breakB = { \break }
breakAIIIfor = { \break }
breakAIII = { \pageBreak }
breakAIVfor = { \break }
breakAIV = { \break }
breakCfor = { \break }
breakC = { \break }

\include "tangissimo.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \violinInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \violinsubscorenoremove
        \include "score-header.ily"
        \layout {
            \include "keepempty-translators.ily"
        }
    }
}