\version "2.14.0"

\include "sherele_00.header.ily"
\include "part-staffsize.ily"
\paper {
    \include "comic-font-tree.ily"
    \include "paperblock.ily"
    \include "indent.ily"
}

breakSI = { \break }
breakFI = { \break }

\include "sherele_00.notes.ily"
\include "staves-and-scores.ily"

instrumentMarkup = \altoFluteInstrumentMarkup

altoflutesubscorenoremove = <<
    \new ChordNames \with {
    } \chordmode {
        \bandmNV
    }
    \altoflutechordnames

    \new Staff \with {
        instrumentName = "Melody"
        shortInstrumentName = "M."
    }  {
        \override MultiMeasureRest #'expand-limit = #1
        \set Score.skipBars = ##t
        \clef violin
        \new Voice { \altoflutenotes }
    }
    \new Staff \with {
        instrumentName = "Tenor"
        shortInstrumentName = "T."
    } {
        \override MultiMeasureRest #'expand-limit = #1
        \set Score.skipBars = ##t
        \clef violin
        \new Voice { \altoflutetenorharmony }
    }
>>

\book {
    \include "book-header.ily"
    \score {
        \altoflutesubscorenoremove
        \include "score-header.ily"
        \layout {
            \include "keepempty-translators.ily"
            system-count = #10
        }
    }
}