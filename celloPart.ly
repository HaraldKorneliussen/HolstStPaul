\include "norsk.ly"
\include "defs.ily"
\include "marks.ily"
\include "cello.ily"
\include "header.ily"

#(set-global-staff-size 18)

\score {
    \new Staff {
        \set Score.skipBars = ##t
        \set Staff.midiInstrument = "cello" << \marks \cello >> 
    }

    \header {
        piece = "Jig"
    }
    
    \layout {
    }
}

\paper {
}