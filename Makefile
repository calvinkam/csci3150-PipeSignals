SUBDIRS = Pipe \
					Signals \

all:
	for dir in $(SUBDIRS) ; \
	do \
		make -C $$dir; \
	done

clean:
	for dir in $(SUBDIRS) ; \
	do \
		make -C $$dir clean; \
	done
