\include "norsk.ly"
\include "defs.ily"
\include "marks.ily"
\include "viola.ily"
\include "header.ily"

#(set-global-staff-size 18)

\score {
    \new Staff {
        \set Score.skipBars = ##t
        \set Staff.midiInstrument = "violin" << \marks \viola >> 
    }
    
    \header {
        piece = "Jig"
    }

    \layout {
    }
}

\paper
{
}

