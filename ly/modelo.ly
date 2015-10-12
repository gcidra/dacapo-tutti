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
    
    %%notas
    
  }

  %% OBOÉ - FLAUTA DOCE SOPRANO
  \tag #'ob {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas

  }

  %% FLAUTA DOCE CONTRALTO
  \tag #'fdc {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% CLARINETA - CLARONE
  \tag #'cl {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas

  }

  %% SAX ALTO - SAX BARÍTONO
  \tag #'sxab {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas

  }

  %% SAX TENOR - SAX SOPRANO
  \tag #'sxst {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% FAGOTE - FLAUTA DOCE BAIXO
  \tag #'fg {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% SAX HORN
  \tag #'sxh {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% TROMPA
  \tag #'tpa {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% TROMPETE - BOMBARDINO EM CLAVE DE SOL
  \tag #'tpt {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% TROMBONE - BOMBARDINO
  \tag #'tbn {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% TUBA
  \tag #'tba {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% PIANO - ACORDEÃO
  \tag #'pn {
    <<
      \chords {
        %% acordes
        
      }
      {
        \new PianoStaff <<
          \new Staff {
            \relative c' {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \override Score.BarNumber #'transparent = ##t
              \override Score.RehearsalMark #'font-size = #-2
              %% notas MD

          
            }
          }
          \new Staff {
            \relative c {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \override Score.BarNumber #'transparent = ##t
              \override Score.RehearsalMark #'font-size = #-2
              \clef bass
              %% notas ME
              
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
            %% Notas Caixa - sn
            
          }
          \\
          {
            \stemDown
            %% Notas Bombo - bd
            

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

    %%notas

  }

  %% VIOLA MACHETE
  \tag #'vlam {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% VIOLA DE COCHO
  \tag #'vlaco {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% VIOLA CAIPIRA
  \tag #'vlaca {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% BANDOLIM 1 - GUITARRA BAIANA
  \tag #'bd {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas

  }

  
  %% VIOLÃO TENOR 1
  \tag #'vlaot {
    \clef "G_8"
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% VIOLÃO - GUITARRA
  \tag #'vlao {
    \clef "G_8"
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% VIOLINO - BANDOLIM 2 - RABECA
  \tag #'vn {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas

  }

  %% VIOLA - VIOLÃO TENOR 2
  \tag #'vla {
    \clef alto
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas

  }

  %% VIOLONCELO
  \tag #'vc {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }

  %% CONTRABAIXO - BAIXO ELÉTRICO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    
    %%notas
    
  }


  %% END DOCUMENT
  \bar "|."
}