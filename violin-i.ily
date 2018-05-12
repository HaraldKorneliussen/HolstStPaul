violinI =
    {
      \set Staff.instrumentName = \markup { \hcenter-in #10 { "VIOLIN I" }}
      \relative c' 
      {
        \clef treble
        \unisonOpening
        \time 6/8
        d'4\p( e8) f4( f8)-. 
        e4( c8) d4( d8)-. 
        e4( f8) g( f e) 
        d4. d4( d8)-.
        e4( f8) g4( g8)-.
        a4( a8)-. e( d c) 
        d4( c8) h( a g)
        a4( h8) c4( e8)
        \time 9/8
        d4. d e
        c a4( h8) c( h a)
        d4. d e
        f4( e8) d4 r8 r4 r8
        % First rehearsal mark
        \time 6/8
        d'4-\downbow\ff( e8) f4( f8)-.
        e4( c8) d4( d8)-.
        e4( f8) g( f e)
        d4. d4( d8)-.
        e4( f8) g4( g8)-.
        a4( a8)-. e( d c)
        d4( c8) h( a g)
        a4( h8) c4( e8)
        \time 9/8
        <h g'>4. <h g'> <c a'>
        <a f'>4 r8 d,4\downbow( e8) f( e d)
        <h' g'>4. <h g'> <c a'>
        <a f'>4 r8 d,4\downbow( e8) f( e d)
        % Second rehearsal mark
        <h g'>4. <h g'> <c a'>->
        <a f'> <a f'> <h g'>->
        <g e'> <g e'> <a f'>
        d2.->~ d4.
        <e g,>4\downbow r8 <e g,>4 r8 <e g,>4 r8
        d2.->~ d4.
        <e g,>4 r8 <e g,>4 r8 <e g,>4 r8
        \time 6/8
        d2.-\crescdot\downbow
        e
        f
        g
        <cis a'>4.\downbow\ff <a e'>
        g2.
        <cis a'>4.\upbow e
        g,2.
        <a e'>4.-\dimdot\downbow a
        e2.
        e2.~
        e2.~
        e2.~
        e2.
        R2. * 2
        % Third rehearsal mark
        \key d \major
        R2. * 11
        h2.\upbow\p(
        cis4) r8 a4 r8
        h4 r8 r4.
        cis4 r8 r4.
        r2.
        cis4 r8 r4.
        r2.
        <e cis'>4\downbow r8 e4-\crescdot r8
        d4 r8 <d b'>4 r8
        e4 r8 e4 r8
        d4 r8 <d b'>4 r8
        % Fourth rehearsal mark
        a'4(\f e'8)-. e4( fis8)-.
        g4( fis8)-. e4( d8)-.
        e4( a,8)-. h4( cis8)-.
        d4.~( d4 cis8)
        a4( e'8)-. e4( fis8)-.
        g4( g8)-. fis4( e8)-.
        a2.
        <<{h4.-\tweak self-alignment-X #1.5 ^\divdot~(\downbow h4 cis8)
        d4( cis8)-. h4( a8)-.
        h4.~( h4 cis8)-.
        d4( cis8)-. h4( a8)-.
        fis4.~( fis4 
          \once \override Stem #'transparent = ##t
          \once \override Stem #'length = #0
          d8)-.} \\ 
        {h4.~( h4 cis8)
        d4( cis8)-. h4( a8)-.
        h4.~( h4 cis8)-.
        d4( cis8)-. h4( a8)-.
        fis4.~( fis4 d'8)-.} >> 
        e4^\unisdot( a,8)-. h4( cis8)-.
        d4( d8)-. cis4\downbow h8\upbow
        % Fifth rehearsal mark
        fis'2.\downbow
        cis'2.
        cis2.~
        cis4. dis4.
        e4.~( e4 dis8)
        cis4. h
        cis fis,
        gis ais
        h2.~\upbow\p
        h~
        h
        fis4.\f cis'
        cis dis
        e4.~( e4 e8)-.
        dis4. cis
        fis2.~
        fis8 r8 r8 r4.
        h,,2.~\upbow\p
        h~
        h
        % Sixth rehearsal mark
        \key a \minor
        b4.-\pocopesante b
        b c
        as \times 3/2 {f8 g}
        \times 3/2 {as g} f4.
        b b
        b c
        as2.~
        as
        \time 9/8
        %\pageBreak
        <<{
            \repeat "tremolo" 12 b16-\tweak self-alignment-X #1.0 ^\divdot_\ppcrescpoco \repeat "tremolo" 6 b16
            \repeat "tremolo" 12 c16 \repeat "tremolo" 6 c16
            \repeat "tremolo" 12 d16 \repeat "tremolo" 6 d16
            \repeat "tremolo" 12 es16 \repeat "tremolo" 6 es16
            \repeat "tremolo" 12 f16 \repeat "tremolo" 6 f16
            \repeat "tremolo" 12 g16 \repeat "tremolo" 6 g16
            \repeat "tremolo" 12 as16 \repeat "tremolo" 6 as16
            \repeat "tremolo" 12 b16 \repeat "tremolo" 6 b16
          } \\
          {
            \repeat "tremolo" 12 d,,16 \repeat "tremolo" 6 d16
            \repeat "tremolo" 12 es16 \repeat "tremolo" 6 es16
            \repeat "tremolo" 12 f16 \repeat "tremolo" 6 f16
            \repeat "tremolo" 12 es16 \repeat "tremolo" 6 es16
            \repeat "tremolo" 12 f16 \repeat "tremolo" 6 f16
            \repeat "tremolo" 12 g16 \repeat "tremolo" 6 g16
            \repeat "tremolo" 12 as16 \repeat "tremolo" 6 as16
            \repeat "tremolo" 12 b16 \repeat "tremolo" 6 b16
          }
        >>
        % Seventh rehearsal mark
        \time 6/8
        <<
        {d'4( e8)-. f4( f8)-.
         e4( c8)-. d4( d8)-.
         e4( f8)-. g( f e)
         d4. d4( d,8)-. } \\
        {d4(-\tweak self-alignment-X #2.0 \ff e8)-. f4( f8)-.
         e4( c8)-. d4( d8)-.
         e4( f8)-. g( f e)
         d4. d4( d8)-. }
        >>
        e4^\unisdot( f8) g4( g8)-.
        a4( a8)-. e( d c)
        d4( c8) h( a g)
        a4( h8) c4( e8)-.
        \time 9/8
        <d g,>4. <d g,> <e g,>
        c a4(\downbow h8) c( h a)
        <d g,>4. <d g,> e
        <f a,>4( e8) d4( c8) h( a g)
        \time 6/8
        d'4( e8) f4( f8)-.
        e4( c8) d4( d8)-.
        e4( f8) g( f e)
        d4. d4( d8)-.
        e4( f8) g4( g8)
        <a a,>4( a8) e( d c)
        d4( c8) h( a g)
        a4( h8) c4( e8)
        % Eight rehearsal mark
        <h h'>4.-\pesantenonleg <h h'>
        <a cis'> a'
        <fis a,> gis
        \times 3/2 {a8 gis} fis4.
        h h
        cis a
        <fis a,> gis
        \times 3/2 {a8 gis} fis4.
        \time 9/8
        <g h,>\downbow <g h,> <a c,>->
        <f a,> <f a,> <g h,>->
        e e <f a,>
        <d f,>2.~-> <d f,>4.
        <c e>4. <c e> <c e>
        \time 6/8
        <<
        {f2.-\tweak self-alignment-X #1.0 ^\divdot
         g
         a
         b
         c
         cis4} \\
        {f,,2.-\pcrescdot 
         g
         a
         b
         c
         cis4\fff}
        >>
        r8 eis, dis cis
        fis eis dis fis eis dis
        gis fis eis gis fis eis
        ais gis fis ais gis fis
        h ais gis h ais gis
        cis h ais cis h ais
        dis cis h dis cis h
        eis dis cis eis dis cis
        fis eis dis fis eis dis
        gis fis eis gis fis eis
        ais gis fis ais gis fis
        h ais gis h ais gis
        cis h ais cis h ais
        <<
        {dis-\tweak self-alignment-X #1.0 ^\divdot cis h dis cis h
        f'!4( f8)-. e4( c8)-.
        d4.~( d4 e8)
        f4( f8)-. e4( c8)-.
        a4.~( a4 
          \once \override Stem #'transparent = ##t
          \once \override Stem #'length = #0
          f8)
        } \\
        {dis cis h dis cis h
        f'!4(-\nonleg f8)-. e4( c8)-.
        d4.~( d4 e8)
        f4( f8)-. e4( c8)-.
        a4.^\unisdot~( a4 f'8)
        }
        >>
        <g c,>4(\downbow c,8)-. d4( e8)-.
        <f b,>4( f8)-. e4( d8)-.
        <g c,>4( c,8)-. d4( e8)-.
        <f b,>4( f8)-. e4( d8)-.
        % Ninth rehearsal mark
        % \tempo "Piú mosso."
        c4( g'8)-. g4( a8)-.
        b4( a8)-. g4( f8)-.
        g4( c,8)-. d4( e8)-.
        f4.~( f4 e8)
        c4(\upbow g'8)-. g4( a8)-.
        b4( b8)-. a4( g8)-.
        c2.
        d4.~(\downbow d4 e8)
        f4( e8)-. d4( c8)-.
        d4.~( d4 e8)
        f4( e8)-. d4( c8)-.
        <a b,>4.~( <a b,>4 f8)
        g4\upbow c,8\downbow d4\upbow e8\downbow
        f4\upbow f8\downbow e4\upbow d8\downbow
        g4-\simile c,8 d4 e8
        f4 f8 e4 d8
        %\tempo \markup {"accel."}
        g4 r8 <c, e,>4 r8
        <b d,>4 r8 <a' a, d,>4 r8
        g4 r8 <c, e,>4 r8
        <b d,>4 r8 <a' a, d,>4 r8
        g4 r8 <c, e,>4 r8
        <b d,>4 r8 <a' a, d,>4 r8
        r4. <a a, d,>4 r8
        r4. <a a, d,>4 r8
        <a a, d,>4 r8 <a a, d,>4 r8
        r4. <a a, d,>4 r8
        \set Score.skipBars = ##t
        R2.*2
        c,,2.\p\fermata\upbow\<
        c4.\!->\ff <e' c'>4-> r8
      }
    }