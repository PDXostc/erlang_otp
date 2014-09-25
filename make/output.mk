#-*-makefile-*-   ; force emacs to enter makefile-mode
# ----------------------------------------------------
# Make include file for otp
#
# %CopyrightBegin%
#
# Copyright Ericsson AB 1997-2013. All Rights Reserved.
#
# The contents of this file are subject to the Erlang Public License,
# Version 1.1, (the "License"); you may not use this file except in
# compliance with the License. You should have received a copy of the
# Erlang Public License along with this software. If not, it can be
# retrieved online at http://www.erlang.org/.
#
# Software distributed under the License is distributed on an "AS IS"
# basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
# the License for the specific language governing rights and limitations
# under the License.
#
# %CopyrightEnd%
#
# Author: Anthony Ramine
# ----------------------------------------------------

# These variables are used to produce less output when running make with V=0 or
# with the --enable-silent-rules flag.
#
# For each compiler kind of file generated by a command during the building of
# Erlang/OTP, a variable named <command>_verbose should be defined and used as
# a command prefix. The generic gen_verbose variable is offered for
# miscellaneous operations like sed, cp or magical Perl incantations.
#
# A second variable V_<COMMAND> is also provided for major compilation tools
# like CC, ERLC or JAVAC.

# DEFAULT_VERBOSITY is set by the --enable-silent-rules configure flag.
ifeq ($(V),)
V = 1
endif

# v_p should be used with `test` to dynamically print things.
ifeq ($(V),0)
v_p = 0
else
v_p = 1
endif

# V_at is the @ prefix when silent rules are enabled.
V_at_0 = @
V_at = $(V_at_$(V))

# V_colon makes the prefixed command into a no-op if silent rules are enabled,
# useful to annihilate an `echo` command.
V_colon_0 = @: ""
V_colon = $(V_colon_$(V))

ar_verbose_0 = @echo " AR	"$@;
ar_verbose = $(ar_verbose_$(V))
V_AR = $(ar_verbose)$(AR)

asn_verbose_0 = @echo " ASN	"$@;
asn_verbose = $(asn_verbose_$(V))

cc_verbose_0 = @echo " CC	"$@;
cc_verbose = $(cc_verbose_$(V))
V_CC = $(cc_verbose)$(CC)

cpp_verbose_0 = @echo " CPP	"$@;
cpp_verbose = $(cpp_verbose_$(V))
V_CPP = $(cpp_verbose)$(CPP)

# For the diameter compiler.
dia_verbose_0 = @echo " DIA	"$@;
dia_verbose = $(dia_verbose_$(V))

dtrace_verbose_0 = @echo " DTRACE	"$@;
dtrace_verbose = $(dtrace_verbose_$(V))

emacs_verbose_0 = @echo " EMACS	"$@;
emacs_verbose = $(emacs_verbose_$(V))

emu_cc_verbose_0 = @echo " EMU_CC	"$@;
emu_cc_verbose = $(emu_cc_verbose_$(V))
V_EMU_CC = $(emu_cc_verbose)$(EMU_CC)

erlc_verbose_0 = @echo " ERLC	"$@;
erlc_verbose = $(erlc_verbose_$(V))
V_ERLC = $(erlc_verbose)$(ERLC)

gen_verbose_0 = @echo " GEN	"$@;
gen_verbose = $(gen_verbose_$(V))

javac_verbose_0 = @echo " JAVAC	"$@;
javac_verbose = $(javac_verbose_$(V))
V_JAVAC = $(javac_verbose)$(JAVAC)

ld_verbose_0 = @echo " LD	"$@;
ld_verbose = $(ld_verbose_$(V))
V_LD = $(ld_verbose)$(LD)

leex_verbose_0 = @echo " LEEX	"$@;
leex_verbose = $(leex_verbose_$(V))

lex_verbose_0 = @echo " LEX	"$@;
lex_verbose = $(lex_verbose_$(V))
V_LEX = $(lex_verbose)$(LEX)

m4_verbose_0 = @echo " M4	"$@;
m4_verbose = $(m4_verbose_$(V))

# V_MAKE isn't defined and shouldn't be to avoid breaking parallel building and
# the following warning:
#
#     warning: jobserver unavailable: using -j1. Add `+' to parent make rule.
#
make_verbose_0 = @echo " MAKE	"$@;
make_verbose = $(make_verbose_$(V))

mc_verbose_0 = @echo " MC	"$@;
mc_verbose = $(mc_verbose_$(V))
V_MC = $(mc_verbose)$(MC)

ranlib_verbose_0 = @echo " RANLIB	"$@;
ranlib_verbose = $(ranlib_verbose_$(V))
V_RANLIB = $(ranlib_verbose)$(RANLIB)

rc_verbose_0 = @echo " RC	"$@;
rc_verbose = $(rc_verbose_$(V))
V_RC = $(rc_verbose)$(RC)

snmp_verbose_0 = @echo " SNMP	"$@;
snmp_verbose = $(snmp_verbose_$(V))

# vsn_verbose should be used instead of gen_verbose when sed or another tool
# is used to insert a version number into a file.
vsn_verbose_0 = @echo " VSN	"$@;
vsn_verbose = $(vsn_verbose_$(V))

yecc_verbose_0 = @echo " YECC	"$@;
yecc_verbose = $(yecc_verbose_$(V))
