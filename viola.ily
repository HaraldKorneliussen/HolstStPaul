viola = 
    {
      \set Staff.instrumentName = \markup { \hcenter-in #10 { "VIOLA" }}
      \relative c' 
      {
        \clef alto
        \unisonOpening
        \time 6/8
        a4\p( g8) a4( h8)
        c4 r8 a4 r8
        c4 r8 g4 r8
        g4. g4( g8)-.
        e'4 r8 d4 r8
        c4 r8 r4 r8
        g4 r8 r4 r8
        f4 r8 r4 r8
        \time 9/8
        g4. g g
        a4 r8 r4. r4.
        g4. g g
        a4 r8 d4\<( c8) h( a g)\!
        % First rehearsal mark
        \time 6/8
        f'4.\downbow\ff f
        <g, c,> f'
        <g, c,> <g g'>
        <g g'> <h g'>
        e d
        c h
        a g
        d' <g, c,>
        \time 9/8
        <g d'> <g d'> e
        d4 r8 d'4\downbow( e8) f( e d)
        <g, d'>4. <g d'> e
        d4 r8 d'4\downbow( e8) f( e d)
        % Second rehearsal mark
        <d g,>4. <d g,> <e a,>->
        c c <d g,> 
        e, e a
        f2.->~ f4.
        <g c,>4\downbow r8 <g c,>4 r8 <g c,>4 r8
        f2.->~ f4.
        <g c,>4 r8 <g c,>4 r8 <g c,>4 r8
        \time 6/8
        b4-\crescdot\downbow( c8) d( c b)
        b4( c8) d( c b)
        b4( c8) d( c b)
        b4( c8) d( c b)
        a4.\ff a
        b4( c8) d( c b)
        a4. a
        b4( c8) d( c b)
        a4.-\dimdot cis
        g4( a8) b( a g)
        a2.
        b
        a\>
        b\!
        e,\p~
        e
        % Third rehearsal mark
        \key d \major
        e4\downbow r8 cis'4 r8
        h4 r8 h4 r8
        cis4 r8 a4 r8
        h4 r8 h4 r8
        e,4 r8 cis'4 r8
        h4 r8 h4 r8
        cis4 r8 cis4 r8
        <d g,>4 r8 <d g,>4 r8 
        a4 r8 cis4 r8
        <d g,>4 r8 <d g,>4 r8
        a4 r8 cis4 r8
        <d g,>4.~ <d g,>4 d8
        e4( a,8)-. h4( cis8)-.
        d4( d8)-. cis4( h8)-.
        e4 r8 a,4 r8
        e2.\upbow
        e'4 r8 a,4 r8
        e2.\upbow
        <e cis'>4\downbow r8 cis'4-\crescdot r8
        <d g,>4 r8 <d g,>4 r8
        <cis e,>4 r8 cis4 r8
        <d g,>4 r8 <d g,>4 r8
        % Fourth rehearsal mark
        <cis e,>4\f r8 cis4 r8
        <d g,>4 r8 <d g,>4 r8
        <cis e,>4 r8 cis4 r8
        <d g,>4 r8 <d g,>4 r8
        <cis e,>4 r8 cis4 r8
        <d g,>4 r8 <d g,>4 r8
        <cis e,>4 r8 cis4 r8
        <d g,>4 r8 <d g,>4 r8
        e4 r8 cis4 r8
        <d g,>4 r8 <d g,>4 r8
        e4 r8 cis4 r8
        <d g,>4.~( <d g,>4 d8)-.
        e4(\upbow a,8)-. h4( cis8)-.
        <d g,>4( d8)-. cis4\downbow h8\upbow
        % Fifth rehearsal mark
        fis'2.
        ais
        ais~
        ais
        <gis h,>~
        <gis h,> 
        ais(\( 
        gis4.) fis\)
        e4(\p^\soli fis8) g4( g8)-.
        fis4( d8) e4( e8)-.
        fis4( g8) a( g fis)
        fis4.\f ais
        ais ais
        <gis h,>2.~
        <gis h,>
        ais2.~
        ais
        e4(\p^\soli fis8) g4( g8)-.
        fis4( d8) e4( e8)-.
        fis4( g8) a( g fis)
        % Sixth rehearsal mark
        \key a \minor
        <<
          {f2.-\tweak self-alignment-X #1.0 ^\divdot~ f
           b~ b 
           f~ f
           b~ b} \\
          {d,~ d
           es~ es
           d~ d
           es~ es}
        >>
        \time 9/8
        b4._\ppcrescpoco^\pocopesante b c
        as f4( g8) as( g f)
        b4. b c
        as f4( g8) as( g f)
        b4. b c
        as f4( g8) as( g f)
        b4. b c
        as f4( g8) as( g f)
        % Seventh rehearsal mark 
        \time 6/8
        <g d'>4(-\tweak self-alignment-X #2.0 \ff <g e'>8)-. <g f'>4( <g f'>8)-.
        <g e'>4( c8)-. <g d'>4( <g d'>8)-.
        <g e'>4( <g f'>8) <g g'>( f' <g, e'>)
        <g d'>4. <g d'>4( <g d'>8)
        <g e'>4( <g f'>8)-. <g g'>4( <g g'>8)-.
        <c a'>4( <c a'>8)-. <e g,>( d c)
        <g d'>4( c8) h( a g)
        <e' c'>4( h'8)-. c4( e,8)-.
        \time 9/8
        <g g,>4. <g g,> <e g,>
        a a,4(\downbow h8) c( h a)
        <g g'>4. <g g'>4. <g e'>4.
        <a f'>4( e'8) d4( c8) h( a g)
        \time 6/8
        f'4( e8) f4( f8)-.
        c4( c8)-. f4.
        <g, c,> <g' g,>8( f e)
        <g g,>4. <g h,>
        e4( f8) d4.
        c h
        a <g e'>
        f <c g' e'>
        % Eight rehearsal mark
        <h' fis'>-\pesantenonleg <h fis'>
        <a e'> a
        a gis
        \times 3/2 {a8 gis} fis4.
        <h fis'> <h fis'>
        <a e'> a
        a gis
        \times 3/2 {a8 gis} fis4.
        \time 9/8
        d'\downbow d e->
        c c d->
        <e g,> <e g,> <f a,>
        f-> b,4( c8) d( c b)
        <e g,>4. <e g,> <e g,>
        \time 6/8
        b4(-\pcrescdot c8) d( c b)
        b4( c8) d( c b)
        b4( c8) d( c b)
        b4( c8) d( c b)
        b4( c8) d( c b)
        \set Staff.timeSignatureFraction = #'(2 . 4)
        \scaleDurations #'(3 . 2) 
        {
          cis,4-\fffmoltopesante gis'
          gis ais
          h ais
          gis fis
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
        \repeat "tremolo" 12 g!16
        \repeat "tremolo" 12 f16
        \repeat "tremolo" 12 g16
        <<
          {<a d,>4.^\divdot~ <a d,>4 f8} \\
          {\repeat "tremolo" 12 b,16}
        >>
        <e g,>4^\unisdot_\nonleg( c8)-. d4( e8)-.
        d4( f8)-. e4( d8)-.
        <e g,>4( c8)-. d4( e8)-.
        d4( f8)-. e4( d8)-.
        
        % Rehearsal mark nine
        
        <e c' g, c,>4 r8 <e c' g, c,>4 r8
        <f b,>4 r8 <f b,>4 r8
        <e c' g, c,>4 r8 <e c' g, c,>4 r8
        <f b,>4 r8 <f b,>4 r8  
        <e c' g, c,>4 r8 <e c' g, c,>4 r8
        <f b,>4 r8 <f b,>4 r8  
        <e c' g, c,>4 r8 <e c' g, c,>4 r8
        <f b,>4 r8 <f b,>4 r8  
        <e c' g, c,>4 r8 <e c' g, c,>4 r8
        <f b,>4 r8 <f b,>4 r8  
        <e c' g, c,>4 r8 <e c' g, c,>4 r8
        <f b,>4 r8 <f b,>4 r8  
        <e c' g, c,>4 r8 <e c' g, c,>4 r8
        <f b,>4 r8 <f b,>4 r8  
        <e c' g, c,>4 r8 <e c' g, c,>4 r8
        <f b,>4 r8 <f b,>4 r8  
        <e c' g, c,>4 r8 <e c'>4 r8
        <d b'>4 r8 <f d'>4 r8
        <e c' g, c,>4 r8 <e c'>4 r8
        <d b'>4 r8 <f d'>4 r8
        <e c' g, c,>4 r8 <e c'>4 r8
        <d b'>4 r8 <f d'>4 r8
        r4. <f d'>4 r8
        r4. <f d'>4 r8
        <f d'>4 r8 <f d'>4 r8
        r4. <f d'>4 r8
        R2.*2
        <c c,>2.\p\fermata\upbow\<
        <c c,>4.\!->\ff <e c' c,, g'>4-> r8
      }
    }
