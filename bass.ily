bass = 
  {
    \set Staff.instrumentName = \markup { \hcenter-in #10 { "BASS" }}
    \transposition c,
    \relative c' 
    {
      \key a \minor \time 6/8 \clef bass
      R2. * 8
      \time 9/8
      R4. * 12
      \time 6/8
      R2. * 8
      \time 9/8
      R4. * 12
      % First rehearsal mark
      \time 6/8
      d,4.\ff d
      c d
      c e
      g h
      c h
      a g
      f e
      d c
      \time 9/8
      g g a
      d,4 r8 r4. r4.
      g4. g a
      d,4 r8 r4. r4.
      % Second rehearsal mark
      f'4. f e->
      e e d->
      d d c->
      b4-> r8 r4. r4.
      b4 r8 b4 r8 b4 r8
      b4-> r8 r4. r4.
      b4 r8 b4 r8 b4 r8
      \time 6/8
      b4 r8 r4.
      b4 r8 r4.
      b4 r8 r4.
      b4 r8 r4.
      a4.\ff a
      b4 r8 r4.
      a4. a
      b4 r8 r4.
      a4.-\dimdot a
      g4 r8 r4.
      a4 r8 a4 r8
      g4 r8 g4 r8
      a4\> r8 a4 r8
      g4\! r8 g4 r8
      a4\p r8 a4 r8
      g4 r8 g4 r8
      % Third rehearsal mark
      \key d \major
      a'4 r8 a4 r8
      g4 r8 g4 r8
      a4 r8 a4 r8
      g4 r8 g4 r8
      a4 r8 a4 r8
      g4 r8 g4 r8
      a4 r8 a4 r8
      g4 r8 g4 r8
      a4 r8 a4 r8
      g4 r8 g4 r8
      a4 r8 a4 r8
      g4 r8 g4 r8
      a4 r8 a4 r8
      g4 r8 g4 r8
      a4 r8 a4 r8
      g4 r8 g4 r8
      a4 r8 a4 r8
      g4 r8 g4 r8
      a,4 r8 a'4-\crescdot r8
      b4 r8 g,4 r8
      a4 r8 a'4 r8
      b4 r8 g,4 r8
      % Rehearsal mark 4
      a4\f r8 a'4 r8
      h?4 r8 g,4 r8
      a4 r8 a'4 r8
      h4 r8 g,4 r8
      a4 r8 a'4 r8
      h4 r8 g,4 r8
      a4 r8 a'4 r8
      h4 r8 g,4 r8
      a4 r8 a'4 r8
      h4 r8 g,4 r8
      a4 r8 a'4 r8
      h4 r8 g,4 r8
      a4 r8 a'4 r8
      h4 r8 g,4 r8
      % Rehearsal mark five
      fis4 r8 cis'4 r8
      fis,4 r8 cis'4 r8
      fis,4 r8 cis'4 r8
      fis,4 r8 cis'4 r8
      fis,4 r8 cis'4 r8
      fis,4 r8 cis'4 r8
      fis,4 r8 cis'4 r8
      fis,4 r8 cis'4 r8
      R2. * 3
      fis,4.\f cis'
      fis, cis'
      fis, cis'
      fis, cis'
      fis, cis'
      fis, cis'
      R2. * 3
      % Rehearsal mark 6
      \key a \minor
      as'4.^\pizz\p b
      as b
      as c
      as c
      as b
      as b
      as r4.
      R2.
      \time 9/8
      as,4.^\arco-\ppcrescpoco r as
      r as r
      as r as
      r as r
      as r as
      r as r
      as r as
      r as r
      % Rehearsal mark 7
      \time 6/8
      g'4(-\tweak self-alignment-X #2.0 \ff g8)-. g4( g8)-.
      g4( g8)-. g4( g8)-.
      g4( g8)-. g4( g8)-.
      g4( g8)-. g4( g8)-.
      g4( g8)-. g4( g8)-.
      g4( g8)-. g4( g8)-.
      g4( g8)-. g4( g8)-.
      g4( g8)-. g4( g8)-.
      \time 9/8
      g,4. g e
      a r r
      g g e
      d4 r8 r4. g4 r8
      \time 6/8
      d'4. d
      a d
      c e
      g h
      c h
      a g
      f e
      d c
      % Rehearsal mark 8
      h-\pesantenonleg h
      cis a
      fis gis
      \times 3/2 {a8 gis} fis4.
      h h
      cis a
      fis gis
      \times 3/2 {a8 gis} fis4.
      \time 9/8
      f'! f e->
      e e d->
      d d c->
      b2.->~ b4.
      b b b
      \time 6/8
      a'2.-\pcrescdot
      g
      f
      e
      d
      \set Staff.timeSignatureFraction = #'(2 . 4)
      \scaleDurations #'(3 . 2) 
      {
        cis4-\fffmoltopesante gis'
        gis ais
        h4. ais8
        gis4 fis
        gis cis,
        dis eis
        fis2
        eis4. dis8
        cis4 gis'
        gis ais
        h4. h8
        ais4 gis
        cis2
        dis4. eis8
      }
      \set Staff.timeSignatureFraction = #'(6 . 8)
      f!4 f8 e4 c8
      d4.~( d4 e8)
      f4( f8)-. e4( c8)-.
      a4.~( a4 f8)
      g4( c,8)-. d4( e8)-.
      f4( f8)-. e4( d8)-.
      g4( c,8)-. d4( e8)-.
      f4( f8)-. e4( d8)-.
      
      % Rehearsal mark 9
      c4 r8 c4 r8
      b4 r8 b4 r8
      c4 r8 c4 r8
      b4 r8 b4 r8
      c4 r8 c4 r8
      b4 r8 b4 r8
      c4 r8 c4 r8
      b4 r8 b4 r8
      c4 r8 c4 r8
      b4 r8 b4 r8
      c4 r8 c4 r8
      b4 r8 b4 r8
      c4 r8 c4 r8
      b4 r8 b4 r8
      c4 r8 c4 r8
      b4 r8 b4 r8
      c4 r8 c'4 r8
      b4 r8 b,4 r8
      c4 r8 c'4 r8
      b4 r8 b,4 r8
      c4 r8 c'4 r8
      b4 r8 b,4 r8
      r4. b4 r8
      r4. b4 r8
      b4 r8 b4 r8
      r4. b4 r8
      R2.*2
      c,2.\p\fermata\upbow\<
      c4.\!->\ff c'4-> r8  
    }
  }