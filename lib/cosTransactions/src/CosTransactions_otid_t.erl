%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosTransactions_otid_t
%% Source: /net/isildur/ldisk/daily_build/r16b03-1_prebuild_opu_o.2014-01-23_17/otp_src_R16B03-1/lib/cosTransactions/src/CosTransactions.idl
%% IC vsn: 4.3.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosTransactions_otid_t').
-ic_compiled("4_3_4").


-include("CosTransactions.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosTransactions/otid_t:1.0","otid_t",
                   [{"formatID",tk_long},
                    {"bqual_length",tk_long},
                    {"tid",{tk_sequence,tk_octet,0}}]}.

%% returns id
id() -> "IDL:omg.org/CosTransactions/otid_t:1.0".

%% returns name
name() -> "CosTransactions_otid_t".



