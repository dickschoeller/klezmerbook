# -*-Makefile-*- Makefile mode for Emacs

 SUBDIRS = \
        klezmer \
	samples \
	html

include $(LILYPOND_INCLUDE_DIR)/makefile.incl

install::
	$(CP) -r images/* $(TARGET)/images
