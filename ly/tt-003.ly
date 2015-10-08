%% -*- coding: utf-8 -*-
\version "2.18.2"
%%\header { texidoc="1 - Quatro por Um"}

\relative c'' {

  %% FLAUTA - GAITA EM SOL E CROMÁTICA - ESCALETA
  \tag #'fl {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1
    <<
      {a1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    
    R1
    <<
      {a2^"Tu" a^"Tu"}
      \\
      {s_"1 2" s_"3 4"}
    >>
    
    R1 R
    <<
      {a4^"Tu" a^"Tu" a^"Tu" a^"etc"}
      \\
      {s_"1" s_"2" s_"3" s_"4"}
    >>
    
    a2 a
    a4 a a a
    a2 a
    
    R1 R
    a2 a
    a a
    a4 a a a
    a1
    
  }

  %% OBOÉ - FLAUTA DOCE SOPRANO
  \tag #'ob {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1
    <<
      {a1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    
    R1
    <<
      {a2^"Tu" a^"Tu"}
      \\
      {s_"1 2" s_"3 4"}
    >>
    
    R1 R
    <<
      {a4^"Tu" a^"Tu" a^"Tu" a^"etc"}
      \\
      {s_"1" s_"2" s_"3" s_"4"}
    >>
    
    a2 a
    a4 a a a
    a2 a
    
    R1 R
    a2 a
    a a
    a4 a a a
    a1

  }

  %% FLAUTA DOCE CONTRALTO
  \tag #'fdc {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1
    <<
      {d1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    
    R1
    <<
      {\stemDown d2^"Tu" d^"Tu"}
      \\
      {s_"1 2" s_"3 4"}
    >>
    
    R1 R
    <<
      {\stemDown d4^"Tu" d^"Tu" d^"Tu" d^"etc"}
      \\
      {s_"1" s_"2" s_"3" s_"4"}
    >>
    
    d2 d
    d4 d d d
    d2 d
    
    R1 R
    d2 d
    d d
    d4 d d d
    d1
  }

  %% CLARINETA - CLARONE
  \tag #'cl {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1
    <<
      {e1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    
    R1
    <<
      {e2^"Tu" e^"Tu"}
      \\
      {s_"1 2" s_"3 4"}
    >>
    
    R1 R
    <<
      {e4^"Tu" e^"Tu" e^"Tu" e^"etc"}
      \\
      {s_"1" s_"2" s_"3" s_"4"}
    >>
    
    e2 e
    e4 e e e
    e2 e
    
    R1 R
    e2 e
    e e
    e4 e e e
    e1
  }

  %% SAX ALTO - SAX BARÍTONO
  \tag #'sxab {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1
    <<
      {b1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    
    R1
    <<
      {\stemDown b2^"Tu" b^"Tu"}
      \\
      {s_"1 2" s_"3 4"}
    >>
    
    R1 R
    <<
      {\stemDown b4^"Tu" b^"Tu" b^"Tu" b^"etc"}
      \\
      {s_"1" s_"2" s_"3" s_"4"}
    >>
    
    b2 b
    b4 b b b
    b2 b
    
    R1 R
    b2 b
    b b
    b4 b b b
    b1
  }

  %% SAX SOPRANO - SAX TENOR
  \tag #'sxst {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1
    <<
      {b1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    
    R1
    <<
      {\stemDown b2^"Tu" b^"Tu"}
      \\
      {s_"1 2" s_"3 4"}
    >>
    
    R1 R
    <<
      {\stemDown b4^"Tu" b^"Tu" b^"Tu" b^"etc"}
      \\
      {s_"1" s_"2" s_"3" s_"4"}
    >>
    
    b2 b
    b4 b b b
    b2 b
    
    R1 R
    b2 b
    b b
    b4 b b b
    b1
    
  }

  %% FAGOTE - FLAUTA DOCE BAIXO
  \tag #'fg {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1
    <<
      {d1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    
    R1
    <<
      {\stemDown d2^"Tu" d^"Tu"}
      \\
      {s_"1 2" s_"3 4"}
    >>
    
    R1 R
    <<
      {\stemDown d4^"Tu" d^"Tu" d^"Tu" d^"etc"}
      \\
      {s_"1" s_"2" s_"3" s_"4"}
    >>
    
    d2 d
    d4 d d d
    d2 d
    
    R1 R
    d2 d
    d d
    d4 d d d
    d1
    
  }

  %% SAX HORN
  \tag #'sxh {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1
    <<
      {f1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    
    R1
    <<
      {f2^"Tu" f^"Tu"}
      \\
      {s_"1 2" s_"3 4"}
    >>
    
    R1 R
    <<
      {f4^"Tu" f^"Tu" f^"Tu" f^"etc"}
      \\
      {s_"1" s_"2" s_"3" s_"4"}
    >>
    
    f2 f
    f4 f f f
    f2 f
    
    R1 R
    f2 f
    f f
    f4 f f f
    f1
    
  }

  %% TROMPA
  \tag #'tpa {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1
    <<
      {e1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    
    R1
    <<
      {e2^"Tu" e^"Tu"}
      \\
      {s_"1 2" s_"3 4"}
    >>
    
    R1 R
    <<
      {e4^"Tu" e^"Tu" e^"Tu" e^"etc"}
      \\
      {s_"1" s_"2" s_"3" s_"4"}
    >>
    
    e2 e
    e4 e e e
    e2 e
    
    R1 R
    e2 e
    e e
    e4 e e e
    e1
    
  }

  %% TROMPETE - BOMBARDINO EM CLAVE DE SOL
  \tag #'tpt {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1
    <<
      {e1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    
    R1
    <<
      {e2^"Tu" e^"Tu"}
      \\
      {s_"1 2" s_"3 4"}
    >>
    
    R1 R
    <<
      {e4^"Tu" e^"Tu" e^"Tu" e^"etc"}
      \\
      {s_"1" s_"2" s_"3" s_"4"}
    >>
    
    e2 e
    e4 e e e
    e2 e
    
    R1 R
    e2 e
    e e
    e4 e e e
    e1
    
  }

  %% TROMBONE - BOMBARDINO
  \tag #'tbn {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1
    <<
      {d1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    
    R1
    <<
      {\stemDown d2^"Tu" d^"Tu"}
      \\
      {s_"1 2" s_"3 4"}
    >>
    
    R1 R
    <<
      {\stemDown d4^"Tu" d^"Tu" d^"Tu" d^"etc"}
      \\
      {s_"1" s_"2" s_"3" s_"4"}
    >>
    
    d2 d
    d4 d d d
    d2 d
    
    R1 R
    d2 d
    d d
    d4 d d d
    d1
    
  }

  %% TUBA
  \tag #'tba {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    R1
    <<
      {d1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    
    R1
    <<
      {d2^"Tu" d^"Tu"}
      \\
      {s_"1 2" s_"3 4"}
    >>
    
    R1 R
    <<
      {d4^"Tu" d^"Tu" d^"Tu" d^"etc"}
      \\
      {s_"1" s_"2" s_"3" s_"4"}
    >>
    
    d2 d
    d4 d d d
    d2 d
    
    R1 R
    d2 d
    d d
    d4 d d d
    d1
    
  }

  %% PIANO - ACORDEÃO
  \tag #'pn {

    \new PianoStaff <<
      \new Staff {
        \relative c' {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          %% MD

          R1

          a1_"1234"

          R1
          a2 a

          R1 R
          a4 a a a
          a2 a

          a4 a a a
          a2 a

          R1 R
          a2 a
          a a
          a4 a a a
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

          <<
            {
              \once \override TextScript #'padding = #2.5
              s2^"1 2" s^"3 4"
            }
            \\
            {g d'}
          >>
          R1

          \override TextScript #'padding = #2.5
          g,4^"1" d'^"2" g,^"3" d'^"4"
          
          R1
          d4 g,2 d'4
          g,4 d'2 d4

          R1 R R R

          a4 d g, d'
          a d g, d'

          a2 g
          a g
          a4 g a g
          a1
                    
        }
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
            %% Caixa

            sn4^"D"_"1" sn^"E"_"2" sn^"D"_"3" sn^"E"_"4"
            sn4^"D"_"1" sn^"E"_"2" sn^"simile"_"3" sn_"4"

            sn sn sn sn
            sn sn sn sn

            sn sn2 sn4
            sn sn2 sn4
            sn sn sn sn
            sn2 sn

            sn4 sn sn sn
            sn2 sn

            \repeat unfold 6 {sn4 sn sn sn}

          }
          \\
          {
            \stemDown
            %% Bombo

            bd2 bd
            bd1

            \repeat unfold 13 {bd2 bd}

            bd1
            
          }
        >>
      }
    >>
  }
  
  %% CAVAQUINHO - BANJO - VIOLA CAIPIRA
  \tag #'cv {
    <<
      \chords {
        g1
        d
        g
        d

        g g
        d d d s
        g s

        d2 g
        d g
        d4 g d g
        d1
      }

      %% notas
      {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2

        \override TextScript #'padding = #2
        g,2_"1 2" d_"3 4"
        d1_"1234"

        g4_"1" d_"2" g_"3" d_"4"
        d1

        d4 g2 d4
        g d2 d4
        d1

        R1*3

        d4 d g d
        d d g d

        d2 g
        d g
        d4 g d g
        d1

        
      }
    >>
  }

  %% VIOLA MANCHETE
  \tag #'vlam {
    <<
      \chords {
        g1
        d
        g
        d

        g g
        d d d s
        g s

        d2 g
        d g
        d4 g d g
        d1        
      }

      {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2

        \override TextScript #'padding = #2
        g2_"1 2" d_"3 4"
        a''1_"1234"

        g,4_"1" d_"2" g_"3" d_"4"
        a''1

        d,,4 g2 d4
        g d2 d4
        a''1

        R1*3

        a4 d,, g d
        a'' d,, g d

        a''2 g,
        a' g,
        a'4 g, a' g,
        a'1
        
      }
    >>
  }

  %% VIOLA DE COCHO
  \tag #'vlaco {
    <<
      \chords {
        g1
        d
        g
        d

        g g
        d d d s
        g s

        d2 g
        d g
        d4 g d g
        d1
      }

      %% notas
      {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2

        \override TextScript #'padding = #2
        g2_"1 2" d'_"3 4"
        a1_"1234"

        g4_"1" d'_"2" g,_"3" d'_"4"
        a1

        d4 g2 d4
        g d2 d4
        a1

        R1*3

        a4 d g, d'
        a d g, d'

        a2 g
        a g
        a4 g a g
        a1

        
      }
    >>
  }

  %% VIOLÃO
  \tag #'vlao {
    <<
      \chords {
        g1
        d
        g
        d

        g g
        d d d s
        g s

        d2 g
        d g
        d4 g d g
        d1
      }

      %% notas
      {
        \clef "G_8"
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \override Score.RehearsalMark #'font-size = #-2

        \override TextScript #'padding = #2
        g2_"1 2" d_"3 4"
        d1_"1234"

        g4_"1" d_"2" g_"3" d_"4"
        d1

        d4 g2 d4
        g d2 d4
        d1

        R1*3

        d4 d g d
        d d g d

        d2 g
        d g
        d4 g d g
        d1

        
      }
    >>
  }

  %% VIOLINO - BANDOLIM 1 E 2 - RABECA
  \tag #'vn {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    g,,2_"1 2"^\markup {\italic pizz.}

    \override TextScript #'padding = #3
    d'_"3 4"  a'1_"1234"
    g,4_"1" d'_"2" g,_"3" d'_"4"

    \override TextScript #'padding = #0
    a'1
    
    d,4 g,2 d'4
    g, d'2 d4
    a'1

    R1*3
    
    a4 d, g, d'
    a' d, g, d'
    
    a'2 g,
    a' g,
    a'4 g, a' g,
    a'1
    
  }
  
  %% VIOLA - VIOLÃO TENOR
  \tag #'vla {
    \clef alto
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    g2_"1 2"^\markup {\italic pizz.}

    \override TextScript #'padding = #1
    d'_"3 4"  a'1_"1234"
    g,4_"1" d'_"2" g,_"3" d'_"4"

    \override TextScript #'padding = #0
    a'1
    
    d,4 g,2 d'4
    g, d'2 d4
    a'1

    R1*3
    
    a4 d, g, d'
    a' d, g, d'
    
    a'2 g,
    a' g,
    a'4 g, a' g,
    a'1
        
  }

  %% VIOLONCELO
  \tag #'vc {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    g,2_"1 2"^\markup {\italic pizz.}

    \override TextScript #'padding = #1
    d'_"3 4"  a'1_"1234"
    g,4_"1" d'_"2" g,_"3" d'_"4"

    \override TextScript #'padding = #0
    a'1
    
    d,4 g,2 d'4
    g, d'2 d4
    a'1

    R1*3
    
    a4 d, g, d'
    a' d, g, d'
    
    a'2 g,
    a' g,
    a'4 g, a' g,
    a'1
    
  }

  %% CONTRABAIXO - BAIXO ELÉTRICO
  \tag #'bx {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    g2_"1 2"^\markup {\italic pizz.}

    \override TextScript #'padding = #1
    d_"3 4"  a1_"1234"
    g'4_"1" d_"2" g_"3" d_"4"

    \override TextScript #'padding = #0
    a1
    
    d4 g2 d4
    g d2 d4
    a1

    R1*3
    
    a4 d g d
    a d g d
    
    a2 g'
    a, g'
    a,4 g' a, g'
    a,1
  }

  %% END DOCUMENT
  \bar "|."
}