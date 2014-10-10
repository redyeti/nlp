
PCKIMMO = ./repo/pckimmo
KGEN = ./repo/kgen
PROJECT = ./assignment/

export LC_CTYPE = fi_FI.iso88591

.PHONY: kimmo interactive kgen

kimmo: $(PROJECT)/finnish.rul
	$(PCKIMMO) -r $(PROJECT)/finnish.rul -l $(PROJECT)/finnish.lex -t code.tak

interactive: $(PROJECT)/finnish.rul
	$(PCKIMMO) -r $(PROJECT)/finnish.rul -l $(PROJECT)/finnish.lex

kgen: $(PROJECT)/finnish.rul

$(PROJECT)/finnish.rul: $(PROJECT)/finnish.kgen
	$(KGEN) <$< | iconv -f latin1 -t utf8 >$@
