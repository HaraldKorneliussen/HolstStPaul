\include "norsk.ly"
\include "defs.ily"
\include "marks.ily"
\include "bass.ily"
\include "header.ily"

#(set-global-staff-size 19)

\score {
    \new Staff {
        \set Score.skipBars = ##t
        \set Staff.midiInstrument = "cello" << \marks \bass >> 
    }

    \header {
        piece = "Jig"
    }
    
    \layout {
    }
}

%\include "header.ly"

\paper {
}