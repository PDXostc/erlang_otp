%%
%% %CopyrightBegin%
%% 
%% Copyright Ericsson AB 1997-2009. All Rights Reserved.
%% 
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%% 
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%% 
%% %CopyrightEnd%
%%
{application, pman,
 [{description, "pman The Process Manager"},
  {vsn, "2.7.1.4"},
  {modules, [
	     pman,
	     pman_buf,
	     pman_buf_buffer,
	     pman_buf_converter,
	     pman_buf_printer,
	     pman_buf_utils,
	     pman_main,
	     pman_module_info,
	     pman_options,
	     pman_process,
	     pman_relay,
	     pman_relay_server,
	     pman_shell,
	     pman_tool,
	     pman_win
	    ]},
  {registered, []},
  {applications, [kernel, stdlib]}]}.
