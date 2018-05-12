\version "2.18.2"
\include "defs.ily"
\include "marks.ily"
\include "violin-i.ily"
\include "violin-ii.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"
\include "header.ily"

#(set-global-staff-size 17)



\score 
{
    \new StaffGroup = strings <<
        \new Staff { \set Staff.midiInstrument = "violin" << \marks \violinI >> }
        \new Staff { \set Staff.midiInstrument = "violin" \violinII }
        \new Staff { \set Staff.midiInstrument = "violin" \viola }
        \new Staff { \set Staff.midiInstrument = "cello" \cello }
        \new Staff { \set Staff.midiInstrument = "cello" \bass }
    >>
    \midi {
        \context { 
            \Score
            tempoWholesPerMinute = #(ly:make-moment 200 4)
        }
    }    

    \header {
        piece = "Jig"
    }
  
    \layout 
    {
        \context {\GrandStaff \consists "Instrument_name_engraver"}
    }
}

\paper
{
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}

