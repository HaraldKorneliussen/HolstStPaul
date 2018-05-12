\include "norsk.ly"
\include "defs.ily"
\include "marks.ily"
\include "violin-ii.ily"
\include "header.ily"

#(set-global-staff-size 18)

\score {
    \new Staff {
        \set Score.skipBars = ##t
        \set Staff.midiInstrument = "violin" << \marks \violinII >> 
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