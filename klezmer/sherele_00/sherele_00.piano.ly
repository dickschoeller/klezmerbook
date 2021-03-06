\version "2.18.2"

\include "sherele_00.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "noindent.ily"
}

breakFIsix = { \break }
breakFI = { \break }
breakA = { \break }
breakB = { \break }

\include "sherele_00.notes.ily"
\include "staves-and-scores.ily"

pianosubscore = <<
    \new ChordNames \with {
    } \chordmode {
        \bandmNVSPLIT
    }
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
            system-count = #9
        }
    }
}
