%% -*- coding: utf-8 -*-
\version "2.18.2"
%%\header { texidoc="4 - Mi-Si"}

\relative c'' {

  %% FLAUTA - GAITA EM SOL E CROMÁTICA - ESCALETA
  \tag #'fl {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \repeat unfold 2 {
      a1
      b
      R1*2
    }

    b2 b
    b b
    R1*2

    a2 b
    R1
    a2 b
    a1
   
  }

  %% OBOÉ - FLAUTA DOCE SOPRANO
  \tag #'ob {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \repeat unfold 2 {
      a1
      b
      R1*2
    }

    b2 b
    b b
    R1*2

    a2 b
    R1
    a2 b
    a1

  }

  %% FLAUTA DOCE CONTRALTO
  \tag #'fdc {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \repeat unfold 2 {
      d1
      e
      R1*2
    }

    e2 e
    e e
    R1*2

    d2 e
    R1
    d2 e
    d1
    
  }

  %% CLARINETA - CLARONE
  \tag #'cl {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \repeat unfold 2 {
      e1
      f
      R1*2
    }

    f2 f
    f f
    R1*2

    e2 f
    R1
    e2 f
    e1
    
  }

  %% SAX ALTO - SAX BARÍTONO
  \tag #'sxab {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \repeat unfold 2 {
      b1
      c
      R1*2
    }

    c2 c
    c c
    R1*2

    b2 c
    R1
    b2 c
    b1
    
  }

  %% SAX TENOR - SAX SOPRANO
  \tag #'sxst {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \repeat unfold 2 {
      b1
      c
      R1*2
    }

    c2 c
    c c
    R1*2

    b2 c
    R1
    b2 c
    b1
  }

  %% FAGOTE - FLAUTA DOCE BAIXO
  \tag #'fg {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \repeat unfold 2 {
      d1
      e
      R1*2
    }

    e2 e
    e e
    R1*2

    d2 e
    R1
    d2 e
    d1
  }

  %% SAX HORN
  \tag #'sxh {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \repeat unfold 2 {
      f1
      g
      R1*2
    }

    g2 g
    g g
    R1*2

    f2 g
    R1
    f2 g
    f1
  }

  %% TROMPA
  \tag #'tpa {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \repeat unfold 2 {
      e1
      f
      R1*2
    }

    f2 f
    f f
    R1*2

    e2 f
    R1
    e2 f
    e1
    
  }

  %% TROMPETE - BOMBARDINO EM CLAVE DE SOL
  \tag #'tpt {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \repeat unfold 2 {
      e1
      f
      R1*2
    }

    f2 f
    f f
    R1*2

    e2 f
    R1
    e2 f
    e1
  }

  %% TROMBONE - BOMBARDINO
  \tag #'tbn {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \repeat unfold 2 {
      d1
      e
      R1*2
    }

    e2 e
    e e
    R1*2

    d2 e
    R1
    d2 e
    d1
  }

  %% TUBA
  \tag #'tba {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \repeat unfold 2 {
      d1
      e
      R1*2
    }

    e2 e
    e e
    R1*2

    d2 e
    R1
    d2 e
    d1
  }

  %% PIANO - ACORDEÃO
  \tag #'pn {
    <<
      \chords {
        d1
        e:m
        g
        R
        d
        e:m
        g
        R
        e:m
        R
        g
        R
        d2 e:m
        g1
        d2 g
        d1        
      }

      %% notas
      {
        \new PianoStaff <<
          \new Staff {
            \relative c' {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \override Score.BarNumber #'transparent = ##t
              \override Score.RehearsalMark #'font-size = #-2
              %% MD
              
              \repeat unfold 2 {
                a1
                b
                R1*2
              }
              
              b2 b
              b b
              R1*2
              
              a2 b
              R1
              a2 b
              a1
              
            }
          }
          \new Staff {
            \relative c {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \override Score.BarNumber #'transparent = ##t
              \override Score.RehearsalMark #'font-size = #-2
              \clef bass
              %% ME

              R1*2
              d2 d
              g, g

              R1*2
              g2 g
              d' d

              R1*2
              g,4 d' a d
              a d g, d'

              R1
              a4 d g, d'
              a d g, g
              d'2 d              
          
            }
          }
        >>
      }
    >>
  }

  %% PERCUSSÃO
  \tag #'per {
    \new DrumStaff <<
      \drummode {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2
        s4*0^\markup {\tiny \hspace#-8 "Caixa"}
        s4*0_\markup {\tiny \hspace#-8 "Bombo"}
        
        <<
          {
            \stemUp
            %% Caixa ( sn )

            sn4^"D" sn^"E" sn^"D" sn^"E"
            sn4^"D" sn^"E" sn^"simile" sn

            \repeat unfold 2 {
              sn2 sn
              sn sn

              sn4 sn sn sn
              sn sn sn sn
            }

            sn2 sn
            sn sn
            sn4 sn sn sn

            sn2 sn
            sn4 sn sn sn
            sn2 sn
            
          }
          \\
          {
            \stemDown
            %% Bombo ( bd )

            \repeat unfold 3 {
              bd1
              bd
              bd2 bd
              bd bd
            }

            bd1
            bd2 bd
            bd bd
            bd bd
            
          }
        >>
      }
    >>
  }
  
  %% CAVAQUINHO - BANJO
  \tag #'cv {
    <<
      \chords {
        d1
        e:m
        g
        R
        d
        e:m
        g
        R
        e:m
        R
        g
        R
        d2 e:m
        g1
        d2 g
        d1
      }

      %% notas
      {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2

        R1*2
        d2 b
        g d

        R1*2
        d2 g
        b d

        R1*2
        b4 g d b'
        d, b' g d

        R1
        d4 b' g d
        d'2 g,4 b

        d,2 d
        
      }
    >>
    
  }

  %% VIOLA MACHETE
  \tag #'vlam {
    <<
      \chords {
        d1
        e:m
        g
        R
        d
        e:m
        g
        R
        e:m
        R
        g
        R
        d2 e:m
        g1
        d2 g
        d1
      }

      %% notas
      {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2

        R1*2
        g'2 d
        e' d,

        R1*2
        g2 e'
        d, g

        R1*2
        e'4 g, a' d,,
        a'' d,, e' g,

        R1
        a'4 d,, e' g,
        a' d,, e' g,

        a'2 a
        
      }
    >>
  }

  %% VIOLA DE COCHO
  \tag #'vlaco {
    <<
      \chords {
        d1
        e:m
        g
        R
        d
        e:m
        g
        R
        e:m
        R
        g
        R
        d2 e:m
        g1
        d2 g
        d1
      }

      {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2

        R1*2
        d,,2 b
        d g,

        R1*2
        d'2 g,
        b d

        R1*2
        b4 g a d
        a d b g

        R1
        a4 d b g
        a d g, b
        a2 a
                
      }
    >>
  }

  %% VIOLA CAIPIRA
  \tag #'vlaca {
    <<
      \chords {
        d1
        e:m
        g
        R
        d
        e:m
        g
        R
        e:m
        R
        g
        R
        d2 e:m
        g1
        d2 g
        d1
      }

      %% notas
      {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2

        R1*2
        d2 b
        g d

        R1*2
        d2 g
        b d

        R1*2
        b4 g d b'
        d, b' g d

        R1
        d4 b' g d
        d'2 g,4 b

        d,2 d
        
      }
    >>
    
  }

  %% BANDOLIM 1 - GUITARRA BAIANA
  \tag #'bd {
    <<
      \chords {
        d1
        e:m
        g
        R
        d
        e:m
        g
        R
        e:m
        R
        g
        R
        d2 e:m
        g1
        d2 g
        d1
      }

      %% notas
      {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2

        R1*2
        b''2 d,
        b' g,

        R1*2
        d'2 b'
        g, d'

        R1*2
        g,4 d' a' d,
        a' d, g, d'

        R1
        a'4 d, g, d'
        a' d, g, d'

        a2 a
        
      }
    >>
  }

  %% VIOLÃO TENOR 1
  \tag #'vlaot {
    <<
      \chords {
        d1
        e:m
        g
        R
        d
        e:m
        g
        R
        e:m
        R
        g
        R
        d2 e:m
        g1
        d2 g
        d1
      }
      {
        \clef "G_8"
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2

        R1*2
        d2 g,
        e' g,

        R1*2
        g2 e'
        g, d'

        R1*2
        e4 g, d' g,
        d' g, e' g,

        R1
        d'4 g, e' g,
        d'4 g, e' g,

        d'2 d
      }
    >>
  }

  %% VIOLÃO - GUITARRA
  \tag #'vlao {
    <<
      \chords {
        d1
        e:m
        g
        R
        d
        e:m
        g
        R
        e:m
        R
        g
        R
        d2 e:m
        g1
        d2 g
        d1
      }
      {
        \clef "G_8"
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2

        R1*2
        b'2 g
        b d,

        R1*2
        d2 g
        b g

        R1*2
        b4 g d g
        d g b g

        R1
        d4 g b g
        d2 g4 b

        d,2 d        
      }
    >>
  }


  %% VIOLINO - BANDOLIM 2 - RABECA
  \tag #'vn {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1*2
    d4^\markup {\italic pizz.} d d d
    g, g g g

    R1*2
    g4 g g g
    d' d d d

    R1*2
    g,4 d' a' d,
    a' d, g, d'

    R1
    a'4 d, g, d'
    a' d, g, g
    a'2 a

  }

  %% VIOLA - VIOLÃO TENOR 2
  \tag #'vla {
    \clef alto
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    R1*2
    d,4^\markup {\italic pizz.} d d d
    g, g g g

    R1*2
    g4 g g g
    d' d d d

    R1*2
    g,4 d' a' d,
    a' d, g, d'

    R1
    a'4 d, g, d'
    a' d, g, g
    a'2 a
  }

  %% VIOLONCELO
  \tag #'vc {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    R1*2
    d,4^\markup {\italic pizz.} d d d
    g, g g g

    R1*2
    g4 g g g
    d' d d d

    R1*2
    g,4 d' a' d,
    a' d, g, d'

    R1
    a'4 d, g, d'
    a' d, g, a'
    d,2 d
  }

  %% CONTRABAIXO - BAIXO ELÉTRICO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1*2
    d4^\markup {\italic pizz.} d d d
    g g g g

    R1*2
    g4 g g g
    d d d d

    R1*2
    g4 d a d
    a d g d

    R1
    a4 d g d
    a d g a,
    d2 d
    
  }

  %% END DOCUMENT
  \bar "|."
}