\version "2.18.2"

\include "russishe_sher_medley.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "noindent.ily"
}

positionARa = {
  \RightMarkOnce
  \ClefAlignMark
  \once \override Score.RehearsalMark #'extra-offset = #'(-2.5 . 0.0)
  \once \override Score.RehearsalMark #'padding = #2
  \once \override Score.RehearsalMark #'outside-staff-priority = ##f
}
positionD = {
  \RightMarkOnce
  \ClefAlignMark
  \once \override Score.RehearsalMark #'extra-offset = #'(0.0 . 0.0)
  \once \override Score.RehearsalMark #'padding = #3.0
  \once \override Score.RehearsalMark #'outside-staff-priority = ##f
}
positionARb = {
  \RightMarkOnce
  \KeyAlignMark
  \once \override Score.RehearsalMark #'extra-offset = #'(-4.0 . 0.0)
  \once \override Score.RehearsalMark #'padding = #4.0
  \once \override Score.RehearsalMark #'outside-staff-priority = ##f
}
positionI = {
  \RightMarkOnce
  \KeyAlignMark
  \once \override Score.RehearsalMark #'extra-offset = #'(-0.5 . 0.0)
  \once \override Score.RehearsalMark #'padding = #2
  \once \override Score.RehearsalMark #'outside-staff-priority = ##f
}
positionJ = {
  \LeftMarkOnce
  \BarAlignMark
}
positionL = {
  \LeftMarkOnce
  \BarAlignMark
}

breakF = { \pageBreak }

\include "russishe_sher_medley.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \clarinetInstrumentMarkup

\book {
    \include "book-header.ily"
    \score {
        \clarinetsubscorenoremove
        \include "score-header.ily"
        \layout {
            \include "translators.ily"
            system-count = #30
        }
    }
}
