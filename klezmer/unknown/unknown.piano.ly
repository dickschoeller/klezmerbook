\version "2.14.0"

\include "unknown.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "noindent.ily"
}
\include "unknown.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \pianoInstrumentMarkup

pianosubscore = <<
    \override Score.VerticalAxisGroup #'remove-first = ##t
    \bandmchordnames
    \pianochordnames
    \pianononamestaff
>>

\book {
    \include "book-header.ily"
    \score {
        \pianosubscore
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
            system-count = #5
        }
    }
}
