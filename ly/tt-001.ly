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
    
    <<
      {a1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {a^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {a^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    a^"Tu"
    a^"Tu"
  }

  %% OBOÉ - FLAUTA DOCE SOPRANO
  \tag #'ob {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    <<
      {a1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {a^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {a^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    a^"Tu"
    a^"Tu"

  }

  %% FLAUTA DOCE CONTRALTO
  \tag #'fdc {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    <<
      {d1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {d^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {d^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    d^"Tu"
    d^"Tu"
  }

  %% CLARINETA - CLARONE
  \tag #'cl {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    <<
      {e1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {e^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {e^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    e^"Tu"
    e^"Tu"

  }

  %% SAX ALTO - SAX BARÍTONO
  \tag #'sxab {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    <<
      {b1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {b^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {b^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    b^"Tu"
    b^"Tu"

  }

  %% SAX SOPRANO - SAX TENOR
  \tag #'sxst {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    <<
      {b1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {b^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {b^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    b^"Tu"
    b^"Tu"
  }

  %% FAGOTE - FLAUTA DOCE BAIXO
  \tag #'fg {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    <<
      {d1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {d^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {d^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    d^"Tu"
    d^"Tu"
  }

  %% SAX HORN
  \tag #'sxh {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
     <<
      {fis1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {fis^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {fis^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    fis^"Tu"
    fis^"Tu"
  }

  %% TROMPA
  \tag #'tpa {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    <<
      {e1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {e^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {e^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    e^"Tu"
    e^"Tu"
  }

  %% TROMPETE - BOMBARDINO EM CLAVE DE SOL
  \tag #'tpt {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    <<
      {e1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {e^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {e^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    e^"Tu"
    e^"Tu"
  }

  %% TROMBONE - BOMBARDINO
  \tag #'tbn {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
  <<
      {d1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {d^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {d^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    d^"Tu"
    d^"Tu"
  }

  %% TUBA
  \tag #'tba {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
  <<
      {d1^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {d^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    <<
      {d^"Tu"}
      \\
      {s_"1 2 3 4"}
    >>
    R
    d^"Tu"
    d^"Tu"
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

          a4_"1" a_"2" a_"3" a_"4"
          R1
          a4_"1" a_"2" a_"3" a_"4"
          R1
          a4_"1" a_"2" a_"3" a_"4"
          R1
          a4 a a a
          a a a a
        }
      }
      \new Staff {
        \relative c {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          \clef bass
          R1 R R R R R R R
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
        <<
          {
            \stemUp
            sn4^"D"_"1" sn^"E" sn^"D" sn^"E"
            sn sn sn sn
            sn sn sn sn
            sn sn sn sn
            sn sn sn sn
            sn sn sn sn
            sn sn sn sn
            sn sn sn sn
          }
          \\
          {
            \stemDown
            bd1
            bd
            bd
            bd
            bd
            bd
            bd
            bd

          }
        >>
      }
    >>
  }
  
  %% CAVAQUINHO - BANJO - VIOLAS CAIPIRA E DE COCHO
  \tag #'cv {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d
  }

  %% VIOLÃO - VIOLA MANCHETE
  \tag #'vlao {
    \clef "G_8"
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d
  }


  %% VIOLINO - BANDOLIM 1 E 2 - RABECA
  \tag #'vn {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4^\markup {\italic pizz.} d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d

  }

  %% VIOLA - VIOLÃO TENOR
  \tag #'vla {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4^\markup {\italic pizz.} d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d

  }

  %% VIOLONCELO
  \tag #'vc {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d,4^\markup {\italic pizz.} d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d
  }

  %% CONTRABAIXO - BAIXO ELÉTRICO
  \tag #'bx {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4^\markup {\italic pizz.} d d d
    R1
    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d d
    d d d d
  }


  %% END DOCUMENT
  \bar "|."
}