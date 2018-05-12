\include "norsk.ly"

dimdot = \markup{ \italic \bold "dim." }
crescdot = \markup{ \italic \bold "cresc." }
pcrescdot = \markup{ \dynamic p \italic \bold "cresc." }
ppcrescpoco = \markup{ \dynamic pp \whiteout \pad-markup #0.1 \small \italic \bold "cresc. poco a poco" }
nonleg = \markup{ \small\italic \bold "non legato" }
pnonleg = \markup{ \dynamic p \small \italic \bold "non legato" }
pesantenonleg = \markup{ \whiteout \pad-markup #0.1 \small \italic \bold "pesante non legato" }
simile = \markup{ \small \italic \bold "simile" }
pocopesante = \markup{ \whiteout \pad-markup #0.1 \small \italic \bold "poco pesante" }
pppocopesante = \markup{\dynamic pp \whiteout \pad-markup #0.1 \small \italic \bold "poco pesante" }
fffmoltopesante = \markup{ \dynamic fff \whiteout \pad-markup #0.1 \small \italic \bold "molto pesante" }
soli = \markup{ \bold "Soli" }
divdot = \markup {\small \bold "div."}
unisdot = \markup{\small \bold "unis." }
pizz = \markup{ \bold "pizz." }
arco = \markup{ \bold "arco" }

unisonOpening = {
        \key a \minor \time 6/8 
        d4\f( e8) f4( f8)-. 
        e4( c8) d4( d8)-. 
        e4( f8) g( f e) 
        d4. d4( d8)-.
        e4( f8) g4( g8)-.
        a4( a8)-. e( d c) 
        d4( c8) h( a g)
        a4( h8) c4( e8)
        \time 9/8
        d4. d e
        c a4-\downbow( h8) c( h a)
        d4. d e
        f4( e8) d4( c8) h( a g)}     
