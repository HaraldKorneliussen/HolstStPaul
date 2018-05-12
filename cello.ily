cello = 
    {
      \set Staff.instrumentName = \markup { \hcenter-in #10 { "CELLO" }}
      \relative c' 
      {
        \clef tenor
        \unisonOpening
        \time 6/8
        \clef bass
        f4\p( e8) d4( d8)-.
        a'4 r8 d,4 r8
        c4 r8 e4 r8
        g4. g4( g8)-.
        c4 r8 h4 r8 
        a4 r8 r4 r8
        g4 r8 r4 r8
        f4 r8 r4 r8
        \time 9/8
        g4. g e
        a4 r8 r4. r4.
        g4. g e
        d4 r8 r4. g4-> r8
        % First rehearsal mark
        \time 6/8
        <a d,>4.\downbow\ff <a d,>
        <g, c,> <d' a'>
        <g, c,> e'
        g, h
        c h
        a g
        f e
        d c
        \time 9/8
        <g' d'> <g d'> a
        d,4 r8 r4. r4.
        <g d'> <g d'> a
        d,4 r8 r4. r4.
        % Second rehearsal mark
        f'4. f e->
        e e d->
        d d c->
        b4-> r8 b4( c8) d( c b)
        b4 r8 b4 r8 b4 r8
        b4-> r8 b4( c8) d( c b)
        b4 r8 b4 r8 b4 r8
        \time 6/8
        b4-\crescdot\downbow( c8) d( c b)
        b4( c8) d( c b)
        b4( c8) d( c b)
        b4( c8) d( c b)
        a4.\ff a
        b4( c8) d( c b)
        a4. a
        b4( c8) d( c b)
        a4.-\dimdot a
        g4( a8) b( a g)
        a4 r8 a4 r8
        g4 r8 g4 r8
        a4\> r8 a4 r8
        g4\! r8 g4 r8
        cis2.(
        d)
        % Third rehearsal mark
        \key d \major
        cis4 r8 e4 r8 
        d4 r8 d4 r8
        a4 r8 e'4 r8
        <d g,>4 r8 <d g,>4 r8
        cis4 r8 e4 r8
        <d g,>4 r8 <d g,>4 r8
        e4 r8 e4 r8
        <d g,>4 r8 <d g,>4 r8
        e4 r8 e4 r8
        <d g,>4 r8 <d g,>4 r8
        e4 r8 e4 r8
        <d g,>4 r8 <d g,>4 r8
        e4 r8 e4 r8
        <d g,>4 r8 <d g,>4 r8
        a'4 r8 cis,4 r8
        <d g,>4 r8 <d g,>4 r8
        a'4 r8 cis,4 r8
        <d g,>4 r8 <d g,>4 r8
        a4 r8 a'4-\crescdot r8
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
        % Rehearsal mark 5
        fis4 r8 cis'4 r8
        fis,4 r8 cis'4 r8
        fis,4 r8 cis'4 r8
        fis,4 r8 cis'4 r8
        fis,4 r8 cis'4 r8
        fis,4 r8 cis'4 r8
        fis,4 r8 cis'4 r8
        fis,4 r8 cis'4 r8
        g4\p r8 cis4 r8
        g4 r8 cis4 r8
        g4 r8 cis4 r8
        fis,4.\f cis'
        fis, cis'
        fis, cis'
        fis, cis'
        fis, cis'
        fis, cis'
        g4\p r8 cis4 r8
        g4 r8 cis4 r8
        g4 r8 cis4 r8
        % Rehearsal mark 6
        \key a \minor
        as4.\p( b
        as b)
        as( c
        as c)
        as( b
        as b)
        as( c
        as c)
        \time 9/8
        <<
          {
            \repeat "tremolo" 12 b'16-\tweak self-alignment-X #1.0 ^\divdot_\ppcrescpoco
              \repeat "tremolo" 6 b16
            \repeat "tremolo" 12 c16 \repeat "tremolo" 6 c16
            \repeat "tremolo" 12 d16 \repeat "tremolo" 6 d16
            \repeat "tremolo" 12 c16 \repeat "tremolo" 6 c16
            \repeat "tremolo" 12 d16 \repeat "tremolo" 6 d16
            \repeat "tremolo" 12 es16 \repeat "tremolo" 6 es16
            \repeat "tremolo" 12 d16 \repeat "tremolo" 6 d16
            \repeat "tremolo" 12 d16 \repeat "tremolo" 6 d16
          } \\
          {
            as,4. as as
            as as as
            as as as
            as as as
            as as as
            as as as
            as as as
            as as as
          }
        >>
       % Rehearsal mark 7
       \time 6/8
       <<
        {
         d'4( e8)-. f4( f8)-.
         e4( c8)-. d4( d8)-.
         e4( f8)-. g( f e)
         d4. d4( h8)-.
         c4( d8)-. e4( e8)-.
         e4( e8)-. e( d c)
         h4( c8) h( a g)
         a4( h8) c4( e8)
        } \\
        {
          <d, g,>4(-\tweak self-alignment-X #2.0 \ff <e g,>8)-. <f g,>4( <f g,>8)-.
          <e g,>4( c8)-. <d g,>4( <d g,>8)-.
          <e g,>4( <f g,>8)-. <g g,>( f <e g,>)
          <d g,>4. <d g,>4( <d g,>8)-.
          <e g,>4( <f g,>8)-. <g g,>4( <g g,>8)-.
          <e g,>4( <e g,>8)-. <e g,>8( d c)
          <d g,>4( c8) h (a g)
          <g e'>4( h8) c4( e8)
        }
       >>
       \time 9/8
       <g, d' h'>4.^\unisdot <g d' h'> e
       a a'4(\downbow h8) c( h a)
       <g, d' h'>4. <g d' h'> e
       d4 r8 r4. <g d' h'>4 r8
       \time 6/8
       <d' a'>4. <d a'>
       a <d a'>
       <g, c,> e'
       g, h
       c h
       a g
       f e
       d c
       % Rehearsal mark 8
       h'-\pesantenonleg h
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
         cis,4-\fffmoltopesante gis'
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
         dis'4. eis8
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
    }
    
    % Rehearsal mark nine
    <e c' g, c,>4 r8 <e c' g, c,>4 r8
    <d b, b>4 r8 <d b, b>4 r8
    <e c' g, c,>4 r8 <e c' g, c,>4 r8
    <d b, b>4 r8 <d b, b>4 r8
    <e c' g, c,>4 r8 <e c' g, c,>4 r8
    <d b, b>4 r8 <d b, b>4 r8
    <e c' g, c,>4 r8 <e c' g, c,>4 r8
    <d b, b>4 r8 <d b, b>4 r8
    <e c' g, c,>4 r8 <e c' g, c,>4 r8
    <d b, b>4 r8 <d b, b>4 r8
    <e c' g, c,>4 r8 <e c' g, c,>4 r8
    <d b, b>4 r8 <d b, b>4 r8
    <e c' g, c,>4 r8 <e c' g, c,>4 r8
    <d b, b>4 r8 <d b, b>4 r8
    <e c' g, c,>4 r8 <e c' g, c,>4 r8
    <d b, b>4 r8 <d b, b>4 r8
    <e c' g, c,>4 r8 c'4 r8
    d4 r8 b,4 r8
    c4 r8 c'4 r8
    d4 r8 b,4 r8
    c4 r8 c'4 r8
    d4 r8 b,4 r8
    r4. b,4 r8
    r4. b,4 r8
    b,4 r8 b,4 r8
    r4. b,4 r8
    R2.*2
    <c c,>2.\p\fermata\upbow\<
    <c c,>4.\!->\ff <e c' g, c,>4-> r8
  }
