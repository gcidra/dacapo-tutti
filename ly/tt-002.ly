%% -*- coding: utf-8 -*-
\version "2.18.2"
%%\header { texidoc="2 - Mínimas"}

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
      {a2^"Tu" a^"Tu"}
      \\
      {s2_"1 2" s_"3 4"}
    >>
    R1
    a^"etc."
    R
    a2 a
    a1
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
      {a2^"Tu" a^"Tu"}
      \\
      {s2_"1 2" s_"3 4"}
    >>
    R1
    a^"etc."
    R
    a2 a
    a1

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
      {s2_"1 2" s_"3 4"}
      \\
      {d2^"Tu" d^"Tu"}
    >>
    R1
    d^"etc."
    R
    d2 d
    d1
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
      {e2^"Tu" e^"Tu"}
      \\
      {s2_"1 2" s_"3 4"}
    >>
    R1
    e^"etc."
    R
    e2 e
    e1

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
      {s2_"1 2" s_"3 4"}
      \\
      {b2^"Tu" b^"Tu"}
    >>
    R1
    b^"etc."
    R
    b2 b
    b1

  }

  %% SAX TENOR - SAX SOPRANO
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
      {s2_"1 2" s_"3 4"}
      \\
      {b2^"Tu" b^"Tu"}
    >>
    R1
    b^"etc."
    R
    b2 b
    b1
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
      {s2_"1 2" s_"3 4"}
      \\
      {d2^"Tu" d^"Tu"}
    >>
    R1
    d^"etc."
    R
    d2 d
    d1
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
      {fis2^"Tu" fis^"Tu"}
      \\
      {s2_"1 2" s_"3 4"}
    >>
    R1
    fis^"etc."
    R
    fis2 fis
    fis1
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
      {e2^"Tu" e^"Tu"}
      \\
      {s2_"1 2" s_"3 4"}
    >>
    R1
    e^"etc."
    R
    e2 e
    e1
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
      {e2^"Tu" e^"Tu"}
      \\
      {s2_"1 2" s_"3 4"}
    >>
    R1
    e^"etc."
    R
    e2 e
    e1
  }

  %% TROMBONE - BOMBARDINO
  \tag #'tbn {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    <<
      {d1^"Tu" }
      \\
      {s_"1 2 3 4" }
    >>
    R
    <<
      {s2_"1 2" s_"3 4"}
      \\
      {d2^"Tu" d^"Tu"}
    >>
    R1
    d^"etc."
    R
    d2 d
    d1
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
      {d2^"Tu" d^"Tu"}
      \\
      {s2_"1 2" s_"3 4"}
    >>
    R1
    d^"etc."
    R
    d2 d
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

          R1
          a2_"1 2" a_"3 4"
          a4 a a a
          R1
          a4 a a a
          R1
          a4 a a a
          R1
        }
      }
      \new Staff {
        \relative c {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          \clef bass
          d4_"1" d_"2" d_"3" d_"4"
          R1
          R
          d2 d
          R1
          d4 d d d
          R1
          d2 d
          
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
            sn4^"D"_"1" sn^"E"_"2" sn^"D"_"3" sn^"E"_"4"
            sn2^"D"_"1 2" sn^"E"_"3 4"
            sn4^"D" sn^"E" sn^"D" sn^"E"
            sn2^"D" sn^"E"
            sn4^"D" sn^"E" sn^"D" sn^"E"
            sn^"D" sn^"E" sn^"D" sn^"E"
            sn^"D" sn^"E" sn^"D" sn^"E"
            sn2^"D" sn^"E"
          }
          \\
          {
            \stemDown
            bd1
            bd
            bd2 bd
            bd1
            bd
            bd
            bd2 bd
            bd1

          }
        >>
      }
    >>
  }
  
  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d,4_"1" d_"2" d_"3" d_"4"
    d2_"1 2" d_"3 4"
    d4 d d d
    d2 d
    d4 d d d
    d d d d
    d d d d
    d2 d
  }

  %% VIOLA MACHETE
  \tag #'vlam {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4_"1" d_"2" d_"3" d_"4"
    a''2_"1 2" a_"3 4"
    a4 a a a
    d,,2 d
    a''4 a d,, d
    a'' d,, a'' d,,
    a'' a a a
    d,,2 d
  }

  %% VIOLA DE COCHO
  \tag #'vlaco {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d''4_"1" d_"2" d_"3" d_"4"
    a2_"1 2" a_"3 4"
    a4 a a a
    d2 d
    a4 a d d
    a d a d
    a a a a
    d2 d
  }

  %% VIOLA CAIPIRA
  \tag #'vlaca {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d,,4_"1" d_"2" d_"3" d_"4"
    d2_"1 2" d_"3 4"
    d4 d d d
    d2 d
    d4 d d d
    d d d d
    d d d d
    d2 d
  }


  %% BANDOLIM 1 - GUITARRA BAIANA
  \tag #'bd {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4_"1" d_"2" d_"3" d_"4"
    R1
    d4_"1" d_"2" d_"3" d_"4"
    R1
    d4_"1" d_"2" d_"3" d_"4"
    R1
    d4 d d d
    d d d d
  }

  %% VIOLÃO TENOR 1
  \tag #'vlaot {
    \clef "G_8"
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d'4_"1" d_"2" d_"3" d_"4"
    d2_"1 2" d_"3 4"
    d4 d d d
    d2 d
    d4 d d d
    d d d d
    d d d d
    d2 d
  }

  %% VIOLÃO - GUITARRA
  \tag #'vlao {
    \clef "G_8"
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d4_"1" d_"2" d_"3" d_"4"
    d2_"1 2" d_"3 4"
    d4 d d d
    d2 d
    d4 d d d
    d d d d
    d d d d
    d2 d
  }

  %% VIOLINO - BANDOLIM 2 - RABECA
  \tag #'vn {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d,4^\markup {\italic pizz.}_"1" d_"2" d_"3" d_"4"
    R1
    d4_"1" d_"2" d_"3" d_"4"
    R1
    d4_"1" d_"2" d_"3" d_"4"
    R1
    d4 d d d
    d d d d

  }

  %% VIOLA - VIOLÃO TENOR
  \tag #'vla {
    \clef alto
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    d'4^\markup {\italic pizz.}_"1" d_"2" d_"3" d_"4"
    R1
    d4_"1" d_"2" d_"3" d_"4"
    R1
    d4_"1" d_"2" d_"3" d_"4"
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
    
    d4^\markup {\italic pizz.}_"1" d_"2" d_"3" d_"4"
    R1
    d4_"1" d_"2" d_"3" d_"4"
    R1
    d4_"1" d_"2" d_"3" d_"4"
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
    
    d4^\markup {\italic pizz.}_"1" d_"2" d_"3" d_"4"
    R1
    d4_"1" d_"2" d_"3" d_"4"
    R1
    d4_"1" d_"2" d_"3" d_"4"
    R1
    d4 d d d
    d d d d
  }


  %% END DOCUMENT
  \bar "|."
}