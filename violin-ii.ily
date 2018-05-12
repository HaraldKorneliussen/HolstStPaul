violinII = 
    {
      \set Staff.instrumentName = \markup { \hcenter-in #10 { "VIOLIN II" }}
      \relative c' 
      {
        \clef treble
        \unisonOpening
        \time 6/8
        d'4\p( c8) d4( d8)-.
        c4 r8 d4 r8 
        e4 r8 c4 r8 
        h4. h4( h8)-.
        c4 r8 d4 r8
        e4 r8 r4 r8
        h4 r8 r4 r8
        a4 r8 r4 r8
        \time 9/8
        h4. h h
        c4 r8 r4. r4.
        h4. h c
        d4( e8) d4\<( c8) h( a g)\!
        % First rehearsal mark
        \time 6/8
        <d' a'>4.\downbow\ff <d a'>
        e <d a'>
        e c'
        <d, h'> <g, d'>
        <g g'> <g g'>
        <e' c'> e
        <d a'> e
        f e
        \time 9/8
        <h g'> <h g'> <c a'>
        <a f'>4 r8 d4\downbow( e8) f( e d)
        <h g'>4. <h g'> <c a'>
        <a f'>4 r8 d4\downbow( e8) f( e d)
        % Second rehearsal mark
        <h g'>4. <h g'> <c a'>->
        <a f'> <a f'> <h g'>->
        <g e'> <g e'> <a f'>
        d4->\downbow r8 b4( c8) d( c b)
        c4 r8 c4 r8 c4 r8
        d4->\downbow r8 b4( c8) d( c b)
        c4 r8 c4 r8 c4 r8
        \time 6/8
        b2.-\crescdot\downbow
        c
        d
        e
        <a e'>4.\downbow\ff <cis e,>
        <d, g,>2.
        <a' e'>4.\upbow <cis e,>
        <d, g,>2.
        <e cis'>4.-\dimdot\downbow e
        d2.
        cis(
        d
        cis
        d)
        R2. * 2
        % Third rehearsal mark
        \key d \major
        a4^\soli-\pnonleg( e'8)-. e4( fis8)-.
        g4( fis8)-. e4( d8)-.
        e4( a,8)-. h4( cis8)-.
        d4.~( d4 cis8)-.
        a4\upbow( e'8)-. e4( fis8)-.
        g4( g8)-. fis4( e8)-.
        a2.\upbow
        h4.\downbow~( h4 cis8)-.
        d4\upbow( cis8)-. h4( a8)-.
        h4.~( h4 cis8)-.
        d4\downbow( cis8)-. h4( a8)-.
        fis4.~( fis4 d8)-.
        e4( a,8)-. h4( cis8)-.
        d4( d8)-. cis4( h8)-.
        e4 r8 a,4 r8
        r2.
        e'4 r8 a,4 r8
        r2.
        <a' a'>4\downbow r8 <a e'>4-\crescdot r8
        g4 r8 b'4 r8
        <a, a'>4 r8 <a e'>4 r8
        g4 r8 b'4 r8
        % Fourth rehearsal mark
        <cis, a'>4\f r8 <a e'>4 r8
        g4 r8 h'?4 r8
        <cis, a'>4 r8 <a e'>4 r8
        g4 r8 h'4 r8
        <cis, a'>4 r8 <a e'>4 r8
        g4 r8 h'4 r8
        <cis, a'>4 r8 <a e'>4 r8
        g4 r8 h'4 r8
        <cis, a'>4 r8 <a e'>4 r8
        g4 r8 h'4 r8
        <cis, a'>4 r8 <a e'>4 r8
        g4 r8 h'4 r8
        <cis, a'>4 r8 <a e'>4 r8
        g4 r8 h'4 r8
        % Fifth rehearsal mark
        ais,2.
        cis
        cis~
        cis4. dis
        e~( e4 dis8)
        cis4. h
        cis fis,
        gis ais
        h2.~\p
        h~
        h
        ais4.\f cis
        cis dis
        e~( e4 e8)-.
        dis4. cis
        fis2.
        gis4.~(gis4 ais8)
        h2.~\p\upbow
        h~
        h
        % Sixth rehearsal mark
        \key a \minor
        <<
          {b2.-\tweak self-alignment-X #1.9 ^\divdot~ b
           c~ c
           b~ b
           c~ c} \\
          {b,~ b
           c~ c
           b~ b
           c~ c}
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
        <<
           {g'4( g8)-. g4( g8)-.
            g4( g8)-. g4( g8)-.
            g4( g8)-. g4( g8)-.
            g4( g8)-. g4( g8)-.
            g4( g8)-. g4( g8)-.
            c,4( c8)-. g'4( g8)-.
            <g h,>4( g8)-. g4( g8)-.
            g4( g8)-. g4( g8)-.} \\
           {<g, g,>4(-\tweak self-alignment-X #2.0 \ff <g g,>8)-. <g g,>4( <g g,>8)-.
            <g g,>4( <g g,>8)-. <g g,>4( <g g,>8)-.
            <g g,>4( <g g,>8)-. <g g,>4( <g g,>8)-.
            <g g,>4( <g g,>8)-. <g g,>4( <g g,>8)-.
            <g g,>4( <g g,>8)-. <g g,>4( <g g,>8)-.
            <g g,>4( <g g,>8)-. <g g,>4( <g g,>8)-.
            <g g,>4( <g g,>8)-. <g g,>4( <g g,>8)-.
            <g g,>4( <g g,>8)-. <g g,>4( <g g,>8)-.
           }
        >>
        \time 9/8
        <h d, g,>4.^\unisdot <h d, g,> <h e, g,>
        <c e, a,> a4(\downbow h8) c( h a)
        <h d, g,>4. <h d, g,> <h e, g,>
        <f' a, d,>4( e8) d4( c8) <d, g,>( a' g)
        \time 6/8
        <a d,>4. <a d,> 
        e4( c8) <d a'>4( d8)-.
        e4( f8)-. c'4.
        <h d,> <d, g,>4 d8
        <g g,>4( f8)-. <g g,>4( g8)-.  
        <c e,>4( a8) e( d c)
        <d a'>4( c8) h( a g)
        a4( h8) c4( e8)
        % Eight rehearsal mark
        <dis h'>4.-\pesantenonleg <dis h'>
        <e cis'> a
        <fis cis'> gis
        \times 3/2 {a8 gis} fis4.
        <dis h'>4. <dis h'>
        <e cis'> a
        <fis cis'> gis
        \times 3/2 {a8 gis} fis4.
        \time 9/8
        <g! h,> <g h,> <a c,>->
        <f a,> <f a,> <g h,>->
        g g f
        b-> b,4(\downbow c8) d( c b)
        c4. c c
        \time 6/8
        <<
        {d'2.-\tweak self-alignment-X #1.0 ^\divdot e f g f
         eis4} \\
        {d,2.-\pcrescdot e f g f
         eis4\fff}
        >>
        r8 cis h gis
        dis' cis h dis cis h
        eis dis cis eis dis cis
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
        <<
          {
            h ais gis h ais gis
            \repeat "tremolo" 12 b16
            \repeat "tremolo" 12 b16
            \repeat "tremolo" 12 b16
            \once \override NoteColumn.force-hshift = 0.5 \repeat "tremolo" 12 <d, f,>16
          } \\
          {
            h8 ais gis h ais gis
            \repeat "tremolo" 12 <b g'!>16
            \repeat "tremolo" 12 <b f'>16
            \repeat "tremolo" 12 <b g'>16
            \repeat "tremolo" 12 b16
          }
        >>
        <c e,>4^\unisdot_\nonleg(\downbow c,8)-. d4( e8)-.
        <f b,>4( f8)-. e4( d8)-.
        <e c'>4( c8)-. d4( e8)-.
        <f b,>4( f8)-. e4( d8)-.
        
        % Ninth rehearsal mark
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
        <a d,>4.~( <a d,>4 f8)
        g4\upbow c,8\downbow d4\upbow e8\downbow
        f4\upbow f8\downbow e4\upbow d8\downbow
        g4-\simile c,8 d4 e8
        f4 f8 e4 d8
        g4 r8 g4 r8 
        e4 r8 <a f'>4 r8
        <c e,>4 r8 g4 r8
        e4 r8 <a f'>4 r8
        <c e,>4 r8 g4 r8
        e4 r8 <a f'>4 r8
        r4. <a f' d,>4 r8
        r4. <a f' d,>4 r8
        <a f' d,>4 r8 <a f' d,>4 r8
        r4. <a f' d,>4 r8
        R2.*2
        c,2.\p\fermata\upbow\<
        c4.\!->\ff <g' c e>4-> r8
      }
    }
