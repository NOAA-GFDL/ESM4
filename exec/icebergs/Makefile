# Makefile created by mkmf 19.3.0

CPPDEFS = 

OTHERFLAGS = -I$(BUILDROOT)fms/build/.mods

include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libicebergs.a
icebergs.o: $(SRCROOT)mom6/src/icebergs/icebergs.F90 icebergs_framework.o icebergs_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/icebergs/icebergs.F90
icebergs_framework.o: $(SRCROOT)mom6/src/icebergs/icebergs_framework.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/icebergs/icebergs_framework.F90
icebergs_io.o: $(SRCROOT)mom6/src/icebergs/icebergs_io.F90 icebergs_framework.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/icebergs/icebergs_io.F90
./icebergs_framework.F90: $(SRCROOT)mom6/src/icebergs/icebergs_framework.F90
	cp $(SRCROOT)mom6/src/icebergs/icebergs_framework.F90 .
./icebergs_io.F90: $(SRCROOT)mom6/src/icebergs/icebergs_io.F90
	cp $(SRCROOT)mom6/src/icebergs/icebergs_io.F90 .
./icebergs.F90: $(SRCROOT)mom6/src/icebergs/icebergs.F90
	cp $(SRCROOT)mom6/src/icebergs/icebergs.F90 .
SRC = $(SRCROOT)mom6/src/icebergs/icebergs.F90 $(SRCROOT)mom6/src/icebergs/icebergs_io.F90 $(SRCROOT)mom6/src/icebergs/icebergs_framework.F90
OBJ = icebergs.o icebergs_io.o icebergs_framework.o
OFF = $(SRCROOT)mom6/src/icebergs/icebergs_framework.F90 $(SRCROOT)mom6/src/icebergs/icebergs_io.F90 $(SRCROOT)mom6/src/icebergs/icebergs.F90
clean: neat
	-rm -f .libicebergs.a.cppdefs $(OBJ) libicebergs.a

neat:
	-rm -f $(TMPFILES) *.mod

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libicebergs.a: $(OBJ)
	$(AR) $(ARFLAGS) libicebergs.a $(OBJ)

