\version "2.24.0"

SubViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/8 \tempoSub
    \partial 8 f8\fE \tuplet 3/2 8 { b16 f d b[ d f] b c d
    c a f c[ f a] c d es
    d b f d[ f b] d es f
    g a b f[ es d] d c b
    g' a b f[ es d] d c b %5
    c es f g[ f es] d c b
    a[ b c } f,8] r
    d4\p b'8
    b( a) c-!
    c( b) r %10
    g4 f8
    es d c
    d16. es32 f8 r
    g es' d
    c b a %15
    b4 r8
    d,4 r8
    d4 r8
    f4 r8
    r g e %20
    f a g
    \appoggiatura g f4.
    e4 r8
    r c'( b)
    a-! a( g) %25
    fis a4~
    a16 c( b a g fis)
    \appoggiatura a32 g16 fis g4~
    g16 b( a g f e)
    f( g a f b a) %30
    \appoggiatura a8 g4.
    f16( g a f b a)
    \appoggiatura a8 g4.
    f8. g16 a8
    b a r %35
    R4.
    c8( a) f-!
    d f d
    h c d
    c g' f~ %40
    f f e
    \tuplet 3/2 8 { f'16\fE c a f[ a c] f g a
    g e c g[ c e] g a b
    a f c a[ c f] a b c
    d b d c[ b a] a g f %45
    d' b d c[ b a] a g f
    d b' g } f8[ e]\trill
    f f, r
    a4\p f'8-\parenthesize-!
    \once \slurDashed f( e) g-\parenthesize-! %50
    g( f) r
    d4 c8
    b a g
    a16. b32 c8 r
    r b' a %55
    g f e
    f4 r8
    b,4 r8
    r es f
    g^\critnote as g %60
    \appoggiatura g f4.
    es4 r8
    g,4 r8
    r f' g
    a! b a %65
    \appoggiatura a g4.
    f4 r8
    <f, a>4 r8
    a c8. b16
    a4 r8 %70
    a( b) c-!
    b16( c d b es d)
    \appoggiatura d8 c4.
    b16( c d b es d)
    \appoggiatura d8 c4. %75
    b8 d4~
    d8 c b
    a4 r8
    R4.*2 %80
    es'!8( c a)
    c( a fis)
    g r g~
    g g fis
    \tuplet 3/2 8 { g16\f d b g[ b d] g a b %85
    a fis d a[ d fis] a b c
    b g d b[ d g] b c d
    es c es d[ c b] b a g
    es' c es d[ c b] b a g
    es' c a } g8[ fis]\trill %90
    g d g,
    R4.
    f'!4.\p
    f8 es r
    g4. %95
    g4 g8
    g f r
    f r r
    \tuplet 3/2 8 { b16\f f d b[ d f] b c d  }
    c8\p r r %100
    \tuplet 3/2 8 { c16\f a f c[ f a] c d es }
    d8.\p c16 b8
    r f d
    g4.
    c,16 b a!8 r %105
    f'4-\critnote es8
    f es d
    es f g
    as g r
    g,( b) es-! %110
    es( d) f-!
    f es r
    r as g
    f as, g
    f' es d %115
    es4 r8
    R4.
    b'8( g) es-!
    c es c
    a!( b) c-! %120
    d f es~
    es es d
    \tuplet 3/2 8 { es'16\f b g es[ g b] es f g
    f d b f[ b d] f g as
    g es b g[ b es] g as b %125
    c as c b[ as g] g f es
    c' as c b[ as g] g f es
    c' as f } es8[ d]\trill
    es4 r8
    R4.*4 %133
    es4.\p
    g %135
    f8( es) d-!
    \appoggiatura f es4.
    d4 r8
    R4.*3 %141
    f4.
    a
    g8 f e
    \appoggiatura g f4. %145
    e4 r8
    R4.
    r8 c d
    e f4
    f8 e r %150
    r f, e
    f4 g8
    a( b) b-!
    b a r
    r a a %155
    a g r
    r g g
    g f r
    a \once \slurDashed g16( f e d)
    c( d e c f e) %160
    \appoggiatura e8 d4.
    c16( d e c f e)
    \appoggiatura e8 d4.
    c16 d e8. f16
    g8 f e %165
    f16( g a f b a)
    \appoggiatura a8 g4.
    f16( g a f b a)
    \appoggiatura a8 g4.
    f16 g a8. b16 %170
    c8 b a
    b8. a16 b8~
    b16 c \appoggiatura b8 a4
    b r8
    R4.*3 %177
    r8 b\p b
    b16. a32 b4
    b4. %180
    a8 b c
    b16. a32 b8 r
    R4.*3 %185
    r8 b\p b
    b16. a32 b4
    b4.
    a8 b c
    b16 a b8 r %190
    R4.*3
    r8 b\p b
    b16. a32 b4 %195
    b4.
    a8 b c
    b a r
    R4.*3 %201
    a4.\p
    b
    b8 a r
    \once \tieDashed a4.~\f %205
    a8 g e
    f16( g a f b a)
    \appoggiatura a8 g4.
    f16( g a f b a)
    \appoggiatura a8 g4. %210
    f16 g a8. b16
    c8 b a
    b16( c d b es d)
    \appoggiatura d8 c4.
    b16( c d b es d) %215
    \appoggiatura d8 c4.
    b8. a16 b8~
    b16 c \appoggiatura b8 a4
    b r8
    r f\p a %220
    b8. c16 d8
    r f, a
    b8.\trill c16 d8
    r b\f a
    b8. c16 d8 %225
    d c b
    \appoggiatura b32 a16 g a8 b
    c \appoggiatura b a4
    b16( c d b es d)
    \appoggiatura d8 c4. %230
    b8. a16 b8~
    b16 c \appoggiatura b8 a4
    b16( c d b es d)
    \appoggiatura d8 c4.
    b16( c d b es d) %235
    \appoggiatura d8 c4.
    \tuplet 3/2 8 { d16 b' a g[ f es] d c b }
    \appoggiatura f'32 es16 d32 c b8[ a]\trill
    \tuplet 3/2 8 { b16 d b f[ b f] d f d }
    b4 r8\fermata \bar "|." %240 finis
  }
}
