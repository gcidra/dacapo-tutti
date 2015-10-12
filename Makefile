# file = dacapo-tutti-vol1.lytex
file = teste.lytex
# file-regencia = regencia-dacapo-tutti.lytex
file-regencia = teste.lytex


vpath %.reg reg
vpath %.ly ly

all-reg := $(notdir $(patsubst %.ly,%.reg,$(wildcard ly/*.ly)))


regencia = regencia
instrumentos = flauta-gaita-escaleta oboe-flautaDoceSoprano flautaDoceContralto clarineta-clarone saxAlto-saxBaritono saxSoprano-saxTenor fagote-flautaDoceBaixo saxHorn trompa trompete-bombardinoClaveDeSol trombone-bombardino tuba piano-acordeao percussao cavaquinho-banjo violaMachete violaCocho violaCaipira bandolim1-guitarraBaiana violaoTenor1 violao-guitarra violino-bandolim2-rabeca viola-violaoTenor2 violoncelo baixo-baixoEletrico-baixolao

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


flauta-gaita-escaleta.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'fl/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Flauta - Gaitas em Sol e Cromática - Escaleta}/g' \
	-e 's/instrumento{Original}/instrumento{Flauta - Gaitas em Sol e Cromática - Escaleta}/g' \
	-e 's/instrumento{Rodape}/instrumento{Flauta - Gaitas em Sol e Cromática - Escaleta}/g' \
	-e 's/%%break-fl/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

oboe-flautaDoceSoprano.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'ob/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Oboé - Flauta Doce Soprano}/g' \
	-e 's/instrumento{Original}/instrumento{Oboé - Flauta Doce Soprano}/g' \
	-e 's/instrumento{Rodape}/instrumento{Oboé - Flauta Doce Soprano}/g' \
	-e 's/%%break-ob/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

flautaDoceContralto.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'fdc/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Flauta Doce Contralto}/g' \
	-e 's/instrumento{Original}/instrumento{Flauta Doce Contralto}/g' \
	-e 's/instrumento{Rodape}/instrumento{Flauta Doce Contralto}/g' \
	-e 's/%%break-fdc/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

clarineta-clarone.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'cl/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Clarineta em Si bemol - Clarone}/g' \
	-e 's/instrumento{Original}/instrumento{Clarineta em Si bemol - Clarone}/g' \
	-e 's/instrumento{Rodape}/instrumento{Clarineta em Si bemol - Clarone}/g' \
	-e 's/%%break-cl/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c,/g" $< > $@

saxAlto-saxBaritono.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'sxab/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Saxofones Alto e Barítono em Mi bemol}/g' \
	-e 's/instrumento{Original}/instrumento{Saxofones Alto e Barítono em Mi bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Saxofones Alto e Barítono em Mi bemol}/g' \
	-e 's/%%break-sxab/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

saxSoprano-saxTenor.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'sxst/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Saxofones Soprano e Tenor em Si bemol}/g' \
	-e 's/instrumento{Original}/instrumento{Saxofones Soprano e Tenor em Si bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Saxofones Soprano e Tenor em Si bemol}/g' \
	-e 's/%%break-sxst/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

fagote-flautaDoceBaixo.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'fg/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Fagote - Flauta Doce Baixo}/g' \
	-e 's/instrumento{Original}/instrumento{Fagote - Flauta Doce Baixo}/g' \
	-e 's/instrumento{Rodape}/instrumento{Fagote - Flauta Doce Baixo}/g' \
	-e 's/%%break-fg/\\break/g' \
	-e 's/%#claves#%/Clave de Fá/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-fa}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-fa-casa1e2/g' \
	-e "s/transpose c c/transpose c c,,/g" $< > $@

saxHorn.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'sxh/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Saxhorn em Mi bemol}/g' \
	-e 's/instrumento{Original}/instrumento{Saxhorn em Mi bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Saxhorn em Mi bemol}/g' \
	-e 's/%%break-sxh/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c,/g" $< > $@

trompa.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'tpa/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Trompa em Fá}/g' \
	-e 's/instrumento{Original}/instrumento{Trompa em Fá}/g' \
	-e 's/instrumento{Rodape}/instrumento{Trompa em Fá}/g' \
	-e 's/%%break-tpa/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c,/g" $< > $@

trompete-bombardinoClaveDeSol.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'tpt/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Trompete em Si bemol - Bombardino em Clave de Sol}/g' \
	-e 's/instrumento{Original}/instrumento{Trompete em Si bemol - Bombardino em Clave de Sol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Trompete em Si bemol - Bombardino em Clave de Sol}/g' \
	-e 's/%%break-tpt/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c,/g" $< > $@

trombone-bombardino.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'tbn/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Trombone - Bombardino}/g' \
	-e 's/instrumento{Original}/instrumento{Trombone - Bombardino}/g' \
	-e 's/instrumento{Rodape}/instrumento{Trombone - Bombardino}/g' \
	-e 's/%%break-tbn/\\break/g' \
	-e 's/%#claves#%/Clave de Fá/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-fa}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-fa-casa1e2/g' \
	-e "s/transpose c c/transpose c c,,/g" $< > $@

tuba.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'tba/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Tuba}/g' \
	-e 's/instrumento{Original}/instrumento{Tuba}/g' \
	-e 's/instrumento{Rodape}/instrumento{Tuba}/g' \
	-e 's/%%break-tba/\\break/g' \
	-e 's/%#claves#%/Clave de Fá/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-fa}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-fa-casa1e2/g' \
	-e "s/transpose c c/transpose c c,,,/g" $< > $@

piano-acordeao.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'pn/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Piano - Acordeão}/g' \
	-e 's/instrumento{Original}/instrumento{Piano - Acordeão}/g' \
	-e 's/instrumento{Rodape}/instrumento{Piano - Acordeão}/g' \
	-e 's/%%break-pn/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol-fa}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c'/g" $< > $@

percussao.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'per/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Percussão}/g' \
	-e 's/instrumento{Original}/instrumento{Percussão}/g' \
	-e 's/instrumento{Rodape}/instrumento{Percussão}/g' \
	-e 's/%%break-per/\\break/g' \
	-e 's/%#claves#%/Clave de Percussão/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-per-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

cavaquinho-banjo.lytex: $(file) Makefile
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

violaMachete.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'vlam/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Viola Machete}/g' \
	-e 's/instrumento{Original}/instrumento{Viola Machete}/g' \
	-e 's/instrumento{Rodape}/instrumento{Viola Machete}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/violamachete/g' \
	-e 's/%%braco-nome/da Viola Machete/g' \
	-e 's/%%break-vlam/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Mi/g' \
	-e 's/%#nota-02#%/Lá/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c,/g" $< > $@

violaCocho.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'vlaco/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Viola de Cocho}/g' \
	-e 's/instrumento{Original}/instrumento{Viola de Cocho}/g' \
	-e 's/instrumento{Rodape}/instrumento{Viola de Cocho}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/violacocho/g' \
	-e 's/%%braco-nome/da Viola de Cocho/g' \
	-e 's/%%break-vlaco/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

violaCaipira.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'vlaca/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Viola Caipira}/g' \
	-e 's/instrumento{Original}/instrumento{Viola Caipira}/g' \
	-e 's/instrumento{Rodape}/instrumento{Viola Caipira}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/violaca/g' \
	-e 's/%%braco-nome/da Viola Caipira/g' \
	-e 's/%%break-vlaca/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c/g" $< > $@

bandolim1-guitarraBaiana.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'bd/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Bandolim 1 - Guitarra Baiana}/g' \
	-e 's/instrumento{Original}/instrumento{Bandolim 1 - Guitarra Baiana}/g' \
	-e 's/instrumento{Rodape}/instrumento{Bandolim 1 - Guitarra Baiana}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/bn/g' \
	-e 's/%%braco-nome/do Bandolim/g' \
	-e 's/%%break-vlaca/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Ré/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c,/g" $< > $@

violaoTenor1.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'vlaot/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Violão Tenor 1}/g' \
	-e 's/instrumento{Original}/instrumento{Violão Tenor 1}/g' \
	-e 's/instrumento{Rodape}/instrumento{Violão Tenor 1}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/violaotenor/g' \
	-e 's/%%braco-nome/do Violão Tenor/g' \
	-e 's/%%break-vlaot/\\break/g' \
	-e 's/%#claves#%/Clave de Dó/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-do}/g' \
	-e 's/%#nota-01#%/Mi/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c,/g" $< > $@

violao-guitarra.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'vlao/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Violão - Guitarra}/g' \
	-e 's/instrumento{Original}/instrumento{Violão - Guitarra}/g' \
	-e 's/instrumento{Rodape}/instrumento{Violão - Guitarra}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/violao/g' \
	-e 's/%%braco-nome/do Violão/g' \
	-e 's/%%break-vlao/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Mi/g' \
	-e 's/%#nota-02#%/Lá/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c,,/g" $< > $@

violino-bandolim2-rabeca.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'vn/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Violino - Bandolim 2 - Rabeca}/g' \
	-e 's/instrumento{Original}/instrumento{Violino - Bandolim 2 - Rabeca}/g' \
	-e 's/instrumento{Rodape}/instrumento{Violino - Bandolim 2 - Rabeca}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/violino/g' \
	-e 's/%%braco-nome/do Violino/g' \
	-e 's/%%break-vn/\\break/g' \
	-e 's/%#claves#%/Clave de Sol/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-sol}/g' \
	-e 's/%#nota-01#%/Mi/g' \
	-e 's/%#nota-02#%/Lá/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c,/g" $< > $@

viola-violaoTenor2.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'vla/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Viola - Violão Tenor 2}/g' \
	-e 's/instrumento{Original}/instrumento{Viola - Violão Tenor 2}/g' \
	-e 's/instrumento{Rodape}/instrumento{Viola - Violão Tenor 2}/g' \
	-e 's/%%jogosdacapocp/agudos/g' \
	-e 's/%%braco-instrumento/viola/g' \
	-e 's/%%braco-nome/da Viola/g' \
	-e 's/%%break-vla/\\break/g' \
	-e 's/%#claves#%/Clave de Dó/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-do}/g' \
	-e 's/%#nota-01#%/Mi/g' \
	-e 's/%#nota-02#%/Si/g' \
	-e 's/%#casa1e2#%/clave-sol-casa1e2/g' \
	-e "s/transpose c c/transpose c c,/g" $< > $@

violoncelo.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'vc/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Violoncelo}/g' \
	-e 's/instrumento{Original}/instrumento{Violoncelo}/g' \
	-e 's/instrumento{Rodape}/instrumento{Violoncelo}/g' \
	-e 's/%%jogosdacapocp/graves/g' \
	-e 's/%%braco-instrumento/violoncelo/g' \
	-e 's/%%braco-nome/do Violoncelo/g' \
	-e 's/%%break-vc/\\break/g' \
	-e 's/%#claves#%/Clave de Fá/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-fa8}/g' \
	-e 's/%#nota-01#%/Lá/g' \
	-e 's/%#nota-02#%/Ré/g' \
	-e 's/%#casa1e2#%/clave-fa8-casa1e2/g' \
	-e "s/transpose c c/transpose c c,,/g" $< > $@

baixo-baixoEletrico-baixolao.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'fl/\keepWithTag #'bx/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Contrabaixo - Baixo Elétrico - Baixolão}/g' \
	-e 's/instrumento{Original}/instrumento{Contrabaixo - Baixo Elétrico - Baixolão}/g' \
	-e 's/instrumento{Rodape}/instrumento{Contrabaixo - Baixo Elétrico - Baixolão}/g' \
	-e 's/%%jogosdacapocp/graves/g' \
	-e 's/%%braco-instrumento/baixo/g' \
	-e 's/%%braco-nome/do Baixo/g' \
	-e 's/%%break-bx/\\break/g' \
	-e 's/%#claves#%/Clave de Fá/g' \
	-e 's/%#exemplo-01#%/\\includegraphics[scale=1]{ex1-fa}/g' \
	-e 's/%#nota-01#%/Sol/g' \
	-e 's/%#nota-02#%/Ré/g' \
	-e 's/%#casa1e2#%/clave-fa-casa1e2/g' \
	-e "s/transpose c c/transpose c c,,/g" $< > $@

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
