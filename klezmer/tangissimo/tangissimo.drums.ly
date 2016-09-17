\version "2.14.0"

\include "tangissimo.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "noindent.ily"
}

positionAII   = {
  \RightMarkOnce
  \ClefAlignMark
}
positionB     = {
  \RightMarkOnce
  \ClefAlignMark
}
positionAIII  = {
  \RightMarkOnce
  \ClefAlignMark
}
positionAIV   = {
  \RightMarkOnce
  \ClefAlignMark
}
positionC     = {
  \RightMarkOnce
  \ClefAlignMark
}
positionDAB   = {
  \RightMarkOnce
  \ClefAlignMark
}

breakAI = { \break }
breakAIIfor = { \break }
breakAII = { \break }
breakBsix = { \break }
breakB = { \break }
breakAIIIfor = { \break }
breakAIII = { \pageBreak }
breakAIVfor = { \break }
breakAIV = { \break }
breakCfor = { \break }
breakC = { \break }

\include "tangissimo.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \drumsInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \drumssubscore
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
        }
    }
}