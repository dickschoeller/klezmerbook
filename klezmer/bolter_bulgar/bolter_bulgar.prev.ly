\version "2.14.0"

\include "bolter_bulgar.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "indent.ily"
}
\include "bolter_bulgar.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \markup { "" }

\score {
    \previewsubscore
    \include "preview-header.ily"
    \layout {
        \include "translators.ily"
        system-count = #1
    }
}