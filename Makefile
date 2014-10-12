SHELL=/bin/bash
PCKIMMO = ./repo/pckimmo
KGEN = ./repo/kgen
PROJECT = assignment

export LC_CTYPE = fi_FI.iso88591

.PHONY: kimmo interactive kgen test

interactive: $(PROJECT)/finnish.rul Makefile
	$(PCKIMMO) -r $(PROJECT)/finnish.rul -l $(PROJECT)/finnish.lex

kgen: $(PROJECT)/finnish.rul Makefile

$(PROJECT)/finnish.rul: $(PROJECT)/finnish.kgen Makefile
	! ( bash -c "iconv -f utf8 -t latin1 <$< | $(KGEN) | iconv -f latin1 -t utf8 >$@" 2>&1 | grep .. && rm $@ )

test: $(PROJECT)/finnish.rul $(PROJECT)/*.rec $(PROJECT)/test.tak Makefile
	$(PCKIMMO) -r $(PROJECT)/finnish.rul -l $(PROJECT)/finnish.lex -t $(PROJECT)/test.tak 2>&1 | ./fixtest.py

archive:
	@git status
	@git archive --prefix nlp/ -o nlp.tar.bz2 HEAD	
