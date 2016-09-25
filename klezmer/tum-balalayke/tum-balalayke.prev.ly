\version "2.18.2"

instrumentMarkup = \markup { "" }

\include "tum-balalayke.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "indent.ily"
}
\include "tum-balalayke.notes.ily"
\include "staves-and-scores.ily"

\score {
    \previewsubscore
    \include "preview-header.ily"
    \layout {
        \include "translators.ily"
        system-count = #1
    }
}
