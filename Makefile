file = dacapo-tutti-vol1.lytex
# file = teste.lytex
file-regencia = regencia-dacapo-tutti.lytex
# file-regencia = teste.lytex
file-percussao = percussao-dacapo.lytex
# file-percussao = teste.lytex

vpath %.reg reg
vpath %.ly ly

all-reg := $(notdir $(patsubst %.ly,%.reg,$(wildcard ly/*.ly)))


regencia = regencia
percussao = percussao
instrumentos = flauta cavaquinho bandolim viola violaotenor violao baixo

all_inst = $(addsuffix .pdf,$(instrumentos))

instrumentos_pdf: all

all: $(all_inst)

arquivos_regencia: $(all-reg)

regencia.lytex: $(file-regencia)  Makefile arquivos_regencia
	sed  -e 's/instrumento{Original}/instrumento{Regência}/g' \
	-e 's/instrumento{InstrCapa}/instrumento{Regência}/g' \
	-e 's/instrumento{Rodape}/instrumento{Regência}/g' \
	-e 's/%%jogoregencia/agudos/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#cv-nota-01#%/Ré/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e 's/%%break-reg/\\break/g' $< > $@


percussao.lytex: $(file-percussao) Makefile arquivos_regencia
	sed  -e 's/%#fasustenido#%/mi natural/g' \
	-e 's/%%break-per/\\break/g' \
	-e 's/instrumento{InstrCapa}/instrumento{Percussão}/g' \
	-e 's/instrumento{Rodape}/instrumento{Percussão}/g' \
	-e 's/instrumento{Original}/instrumento{Percussão}/g' $< > $@

flauta.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'fl/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Flauta - Gaita em Sol e Cromática - Escaleta}/g' \
	-e 's/instrumento{Original}/instrumento{Flauta - Gaita em Sol e Cromática - Escaleta}/g' \
	-e 's/instrumento{Rodape}/instrumento{Flauta - Gaita em Sol e Cromática - Escaleta}/g' \
	-e 's/%%break-tt/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

cavaquinho.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'cv/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Cavaquinho - Banjo}/g' \
	-e 's/instrumento{Original}/instrumento{Cavaquinho - Banjo}/g' \
	-e 's/instrumento{Rodape}/instrumento{Cavaquinho - Banjo}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/cavaquinho/g' \
	-e 's/%%braco-nome/do Cavaquinho/g' \
	-e 's/%%break-cv/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

bandolim.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'bd/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Bandolim}/g' \
	-e 's/instrumento{Original}/instrumento{Bandolim}/g' \
	-e 's/instrumento{Rodape}/instrumento{Bandolim}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/bandolim/g' \
	-e 's/%%braco-nome/do Bandolim/g' \
	-e 's/%%break-bd/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Mi/g' \
	-e 's/%#nota-02#%/Lá/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

viola.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cv/\keepWithTag #'va/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Viola}/g' \
	-e 's/instrumento{Original}/instrumento{Viola}/g' \
	-e 's/instrumento{Rodape}/instrumento{Viola}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/viola/g' \
	-e 's/%%braco-nome/da Viola/g' \
	-e 's/%%break-va/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Mi/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

violaotenor.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'vt/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Violão Tenor}/g' \
	-e 's/instrumento{Original}/instrumento{Violão Tenor}/g' \
	-e 's/instrumento{Rodape}/instrumento{Violão Tenor}/g' \
	-e 's/%%jogosdacapocp/medios/g' \
	-e 's/%%braco-instrumento/violaotenor/g' \
	-e 's/%%braco-nome/do Violão Tenor/g' \
	-e 's/%%break-vt/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol8}/g' \
	-e 's/%#nota-01#%/Lá/g' \
	-e 's/%#nota-02#%/Ré/g' \
	-e 's/%#casa1e2#%/clave-sol8-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

violao.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'vi/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Violão}/g' \
	-e 's/instrumento{Original}/instrumento{Violão}/g' \
	-e 's/instrumento{Rodape}/instrumento{Violão}/g' \
	-e 's/%%jogosdacapocp/medios/g' \
	-e 's/%%braco-instrumento/violao/g' \
	-e 's/%%braco-nome/do Violão/g' \
	-e 's/%%break-vi/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol8}/g' \
	-e 's/%#nota-01#%/Mi/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol8-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

baixo.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'bx/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Baixo - Baixolão}/g' \
	-e 's/instrumento{Original}/instrumento{Baixo - Baixolão}/g' \
	-e 's/instrumento{Rodape}/instrumento{Baixo - Baixolão}/g' \
	-e 's/%%jogosdacapocp/graves/g' \
	-e 's/%%braco-instrumento/baixo/g' \
	-e 's/%%braco-nome/do Baixo/g' \
	-e 's/%%break-bx/\\break/g' \
	-e 's/%#claves#%/Clave de Fá/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-fa}/g' \
	-e 's/%#nota-01#%/Sol/g' \
	-e 's/%#nota-02#%/Ré/g' \
	-e 's/%#casa1e2#%/clave-fa-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

%.reg: %.ly
	clisp scripts/remove-bloco.lisp $< reg/$@

%.pdf: %.tex
	cd out ;\
	pdflatex $< ;\
	pdflatex $< ;\
	cp $@ ..

%.tex: %.lytex
	lilypond-book --pdf -I ./../ly -I ly/regly -I ./../reg -o out $< ;\

cleanall: clean_regencia clean_percussao clean_instrumentos clean

clean_regencia:
	for f in $(regencia) ;\
	do \
	rm -rf $$f.lytex ;\
	rm -rf $$f.pdf ;\
	done

cleanreg:
	find -name *.reg -exec rm -rfv {} \;

clean_percussao:
	for f in $(percussao) ;\
	do \
	rm -rf $$f.lytex ;\
	rm -rf $$f.pdf ;\
	done

clean_instrumentos:
	for f in $(instrumentos) ;\
	do \
	rm -rf $$f.lytex ;\
	rm -rf $$f.pdf ;\
	done

clean:
	rm -rf out ;\
	find -name \*~ -exec rm -rfv {} \;

#	find *~ -exec rm -rfv {} ;\
# fazer o mesmo esquema do %%(( %%)) da regencia - com os arquivos de
# percussao e criar comando no makefile
