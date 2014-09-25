%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNotifyChannelAdmin_EventChannel
%% Source: /net/isildur/ldisk/daily_build/r16b03-1_prebuild_opu_o.2014-01-23_17/otp_src_R16B03-1/lib/cosNotification/src/CosNotifyChannelAdmin.idl
%% IC vsn: 4.3.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNotifyChannelAdmin_EventChannel').
-ic_compiled("4_3_4").


%% Interface functions
-export(['_get_MyFactory'/1, '_get_MyFactory'/2, '_get_default_consumer_admin'/1]).
-export(['_get_default_consumer_admin'/2, '_get_default_supplier_admin'/1, '_get_default_supplier_admin'/2]).
-export(['_get_default_filter_factory'/1, '_get_default_filter_factory'/2, new_for_consumers/2]).
-export([new_for_consumers/3, new_for_suppliers/2, new_for_suppliers/3]).
-export([get_consumeradmin/2, get_consumeradmin/3, get_supplieradmin/2]).
-export([get_supplieradmin/3, get_all_consumeradmins/1, get_all_consumeradmins/2]).
-export([get_all_supplieradmins/1, get_all_supplieradmins/2]).

%% Exports from "CosNotification::QoSAdmin"
-export([get_qos/1, get_qos/2, set_qos/2]).
-export([set_qos/3, validate_qos/2, validate_qos/3]).

%% Exports from "CosNotification::AdminPropertiesAdmin"
-export([get_admin/1, get_admin/2, set_admin/2]).
-export([set_admin/3]).

%% Exports from "CosEventChannelAdmin::EventChannel"
-export([for_consumers/1, for_consumers/2, for_suppliers/1]).
-export([for_suppliers/2, destroy/1, destroy/2]).

%% Exports from "oe_CosNotificationComm::Event"
-export([callSeq/3, callSeq/4, callAny/3]).
-export([callAny/4]).

%% Type identification function
-export([typeID/0]).

%% Used to start server
-export([oe_create/0, oe_create_link/0, oe_create/1]).
-export([oe_create_link/1, oe_create/2, oe_create_link/2]).

%% TypeCode Functions and inheritance
-export([oe_tc/1, oe_is_a/1, oe_get_interface/0]).

%% gen server export stuff
-behaviour(gen_server).
-export([init/1, terminate/2, handle_call/3]).
-export([handle_cast/2, handle_info/2, code_change/3]).

-include_lib("orber/include/corba.hrl").


%%------------------------------------------------------------
%%
%% Object interface functions.
%%
%%------------------------------------------------------------



%%%% Operation: '_get_MyFactory'
%% 
%%   Returns: RetVal
%%
'_get_MyFactory'(OE_THIS) ->
    corba:call(OE_THIS, '_get_MyFactory', [], ?MODULE).

'_get_MyFactory'(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, '_get_MyFactory', [], ?MODULE, OE_Options).

%%%% Operation: '_get_default_consumer_admin'
%% 
%%   Returns: RetVal
%%
'_get_default_consumer_admin'(OE_THIS) ->
    corba:call(OE_THIS, '_get_default_consumer_admin', [], ?MODULE).

'_get_default_consumer_admin'(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, '_get_default_consumer_admin', [], ?MODULE, OE_Options).

%%%% Operation: '_get_default_supplier_admin'
%% 
%%   Returns: RetVal
%%
'_get_default_supplier_admin'(OE_THIS) ->
    corba:call(OE_THIS, '_get_default_supplier_admin', [], ?MODULE).

'_get_default_supplier_admin'(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, '_get_default_supplier_admin', [], ?MODULE, OE_Options).

%%%% Operation: '_get_default_filter_factory'
%% 
%%   Returns: RetVal
%%
'_get_default_filter_factory'(OE_THIS) ->
    corba:call(OE_THIS, '_get_default_filter_factory', [], ?MODULE).

'_get_default_filter_factory'(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, '_get_default_filter_factory', [], ?MODULE, OE_Options).

%%%% Operation: new_for_consumers
%% 
%%   Returns: RetVal, Id
%%
new_for_consumers(OE_THIS, Op) ->
    corba:call(OE_THIS, new_for_consumers, [Op], ?MODULE).

new_for_consumers(OE_THIS, OE_Options, Op) ->
    corba:call(OE_THIS, new_for_consumers, [Op], ?MODULE, OE_Options).

%%%% Operation: new_for_suppliers
%% 
%%   Returns: RetVal, Id
%%
new_for_suppliers(OE_THIS, Op) ->
    corba:call(OE_THIS, new_for_suppliers, [Op], ?MODULE).

new_for_suppliers(OE_THIS, OE_Options, Op) ->
    corba:call(OE_THIS, new_for_suppliers, [Op], ?MODULE, OE_Options).

%%%% Operation: get_consumeradmin
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyChannelAdmin::AdminNotFound
%%
get_consumeradmin(OE_THIS, Id) ->
    corba:call(OE_THIS, get_consumeradmin, [Id], ?MODULE).

get_consumeradmin(OE_THIS, OE_Options, Id) ->
    corba:call(OE_THIS, get_consumeradmin, [Id], ?MODULE, OE_Options).

%%%% Operation: get_supplieradmin
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyChannelAdmin::AdminNotFound
%%
get_supplieradmin(OE_THIS, Id) ->
    corba:call(OE_THIS, get_supplieradmin, [Id], ?MODULE).

get_supplieradmin(OE_THIS, OE_Options, Id) ->
    corba:call(OE_THIS, get_supplieradmin, [Id], ?MODULE, OE_Options).

%%%% Operation: get_all_consumeradmins
%% 
%%   Returns: RetVal
%%
get_all_consumeradmins(OE_THIS) ->
    corba:call(OE_THIS, get_all_consumeradmins, [], ?MODULE).

get_all_consumeradmins(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, get_all_consumeradmins, [], ?MODULE, OE_Options).

%%%% Operation: get_all_supplieradmins
%% 
%%   Returns: RetVal
%%
get_all_supplieradmins(OE_THIS) ->
    corba:call(OE_THIS, get_all_supplieradmins, [], ?MODULE).

get_all_supplieradmins(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, get_all_supplieradmins, [], ?MODULE, OE_Options).

%%%% Operation: get_qos
%% 
%%   Returns: RetVal
%%
get_qos(OE_THIS) ->
    corba:call(OE_THIS, get_qos, [], ?MODULE).

get_qos(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, get_qos, [], ?MODULE, OE_Options).

%%%% Operation: set_qos
%% 
%%   Returns: RetVal
%%   Raises:  CosNotification::UnsupportedQoS
%%
set_qos(OE_THIS, Qos) ->
    corba:call(OE_THIS, set_qos, [Qos], ?MODULE).

set_qos(OE_THIS, OE_Options, Qos) ->
    corba:call(OE_THIS, set_qos, [Qos], ?MODULE, OE_Options).

%%%% Operation: validate_qos
%% 
%%   Returns: RetVal, Available_qos
%%   Raises:  CosNotification::UnsupportedQoS
%%
validate_qos(OE_THIS, Required_qos) ->
    corba:call(OE_THIS, validate_qos, [Required_qos], ?MODULE).

validate_qos(OE_THIS, OE_Options, Required_qos) ->
    corba:call(OE_THIS, validate_qos, [Required_qos], ?MODULE, OE_Options).

%%%% Operation: get_admin
%% 
%%   Returns: RetVal
%%
get_admin(OE_THIS) ->
    corba:call(OE_THIS, get_admin, [], ?MODULE).

get_admin(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, get_admin, [], ?MODULE, OE_Options).

%%%% Operation: set_admin
%% 
%%   Returns: RetVal
%%   Raises:  CosNotification::UnsupportedAdmin
%%
set_admin(OE_THIS, Admin) ->
    corba:call(OE_THIS, set_admin, [Admin], ?MODULE).

set_admin(OE_THIS, OE_Options, Admin) ->
    corba:call(OE_THIS, set_admin, [Admin], ?MODULE, OE_Options).

%%%% Operation: for_consumers
%% 
%%   Returns: RetVal
%%
for_consumers(OE_THIS) ->
    corba:call(OE_THIS, for_consumers, [], ?MODULE).

for_consumers(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, for_consumers, [], ?MODULE, OE_Options).

%%%% Operation: for_suppliers
%% 
%%   Returns: RetVal
%%
for_suppliers(OE_THIS) ->
    corba:call(OE_THIS, for_suppliers, [], ?MODULE).

for_suppliers(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, for_suppliers, [], ?MODULE, OE_Options).

%%%% Operation: destroy
%% 
%%   Returns: RetVal
%%
destroy(OE_THIS) ->
    corba:call(OE_THIS, destroy, [], ?MODULE).

destroy(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, destroy, [], ?MODULE, OE_Options).

%%%% Operation: callSeq
%% 
%%   Returns: RetVal
%%
callSeq(OE_THIS, Events, Stat) ->
    corba:call(OE_THIS, callSeq, [Events, Stat], ?MODULE).

callSeq(OE_THIS, OE_Options, Events, Stat) ->
    corba:call(OE_THIS, callSeq, [Events, Stat], ?MODULE, OE_Options).

%%%% Operation: callAny
%% 
%%   Returns: RetVal
%%
callAny(OE_THIS, Event, Stat) ->
    corba:call(OE_THIS, callAny, [Event, Stat], ?MODULE).

callAny(OE_THIS, OE_Options, Event, Stat) ->
    corba:call(OE_THIS, callAny, [Event, Stat], ?MODULE, OE_Options).

%%------------------------------------------------------------
%%
%% Inherited Interfaces
%%
%%------------------------------------------------------------
oe_is_a("IDL:omg.org/CosNotifyChannelAdmin/EventChannel:1.0") -> true;
oe_is_a("IDL:omg.org/CosNotification/QoSAdmin:1.0") -> true;
oe_is_a("IDL:omg.org/CosNotification/AdminPropertiesAdmin:1.0") -> true;
oe_is_a("IDL:omg.org/CosEventChannelAdmin/EventChannel:1.0") -> true;
oe_is_a("IDL:oe_CosNotificationComm/Event:1.0") -> true;
oe_is_a(_) -> false.

%%------------------------------------------------------------
%%
%% Interface TypeCode
%%
%%------------------------------------------------------------
oe_tc('_get_MyFactory') -> 
	{{tk_objref,"IDL:omg.org/CosNotifyChannelAdmin/EventChannelFactory:1.0",
                    "EventChannelFactory"},
         [],[]};
oe_tc('_get_default_consumer_admin') -> 
	{{tk_objref,"IDL:omg.org/CosNotifyChannelAdmin/ConsumerAdmin:1.0",
                    "ConsumerAdmin"},
         [],[]};
oe_tc('_get_default_supplier_admin') -> 
	{{tk_objref,"IDL:omg.org/CosNotifyChannelAdmin/SupplierAdmin:1.0",
                    "SupplierAdmin"},
         [],[]};
oe_tc('_get_default_filter_factory') -> 
	{{tk_objref,"IDL:omg.org/CosNotifyFilter/FilterFactory:1.0",
                    "FilterFactory"},
         [],[]};
oe_tc(new_for_consumers) -> 
	{{tk_objref,"IDL:omg.org/CosNotifyChannelAdmin/ConsumerAdmin:1.0",
                    "ConsumerAdmin"},
         [{tk_enum,"IDL:omg.org/CosNotifyChannelAdmin/InterFilterGroupOperator:1.0",
                   "InterFilterGroupOperator",
                   ["AND_OP","OR_OP"]}],
         [tk_long]};
oe_tc(new_for_suppliers) -> 
	{{tk_objref,"IDL:omg.org/CosNotifyChannelAdmin/SupplierAdmin:1.0",
                    "SupplierAdmin"},
         [{tk_enum,"IDL:omg.org/CosNotifyChannelAdmin/InterFilterGroupOperator:1.0",
                   "InterFilterGroupOperator",
                   ["AND_OP","OR_OP"]}],
         [tk_long]};
oe_tc(get_consumeradmin) -> 
	{{tk_objref,"IDL:omg.org/CosNotifyChannelAdmin/ConsumerAdmin:1.0",
                    "ConsumerAdmin"},
         [tk_long],
         []};
oe_tc(get_supplieradmin) -> 
	{{tk_objref,"IDL:omg.org/CosNotifyChannelAdmin/SupplierAdmin:1.0",
                    "SupplierAdmin"},
         [tk_long],
         []};
oe_tc(get_all_consumeradmins) -> 
	{{tk_sequence,tk_long,0},[],[]};
oe_tc(get_all_supplieradmins) -> 
	{{tk_sequence,tk_long,0},[],[]};
oe_tc(get_qos) -> 'CosNotification_QoSAdmin':oe_tc(get_qos);
oe_tc(set_qos) -> 'CosNotification_QoSAdmin':oe_tc(set_qos);
oe_tc(validate_qos) -> 'CosNotification_QoSAdmin':oe_tc(validate_qos);
oe_tc(get_admin) -> 'CosNotification_AdminPropertiesAdmin':oe_tc(get_admin);
oe_tc(set_admin) -> 'CosNotification_AdminPropertiesAdmin':oe_tc(set_admin);
oe_tc(for_consumers) -> 'CosEventChannelAdmin_EventChannel':oe_tc(for_consumers);
oe_tc(for_suppliers) -> 'CosEventChannelAdmin_EventChannel':oe_tc(for_suppliers);
oe_tc(destroy) -> 'CosEventChannelAdmin_EventChannel':oe_tc(destroy);
oe_tc(callSeq) -> oe_CosNotificationComm_Event:oe_tc(callSeq);
oe_tc(callAny) -> oe_CosNotificationComm_Event:oe_tc(callAny);
oe_tc(_) -> undefined.

oe_get_interface() -> 
	[{"callAny", oe_CosNotificationComm_Event:oe_tc(callAny)},
	{"callSeq", oe_CosNotificationComm_Event:oe_tc(callSeq)},
	{"destroy", 'CosEventChannelAdmin_EventChannel':oe_tc(destroy)},
	{"for_suppliers", 'CosEventChannelAdmin_EventChannel':oe_tc(for_suppliers)},
	{"for_consumers", 'CosEventChannelAdmin_EventChannel':oe_tc(for_consumers)},
	{"set_admin", 'CosNotification_AdminPropertiesAdmin':oe_tc(set_admin)},
	{"get_admin", 'CosNotification_AdminPropertiesAdmin':oe_tc(get_admin)},
	{"validate_qos", 'CosNotification_QoSAdmin':oe_tc(validate_qos)},
	{"set_qos", 'CosNotification_QoSAdmin':oe_tc(set_qos)},
	{"get_qos", 'CosNotification_QoSAdmin':oe_tc(get_qos)},
	{"get_all_supplieradmins", oe_tc(get_all_supplieradmins)},
	{"get_all_consumeradmins", oe_tc(get_all_consumeradmins)},
	{"get_supplieradmin", oe_tc(get_supplieradmin)},
	{"get_consumeradmin", oe_tc(get_consumeradmin)},
	{"new_for_suppliers", oe_tc(new_for_suppliers)},
	{"new_for_consumers", oe_tc(new_for_consumers)},
	{"_get_default_filter_factory", oe_tc('_get_default_filter_factory')},
	{"_get_default_supplier_admin", oe_tc('_get_default_supplier_admin')},
	{"_get_default_consumer_admin", oe_tc('_get_default_consumer_admin')},
	{"_get_MyFactory", oe_tc('_get_MyFactory')}].




%%------------------------------------------------------------
%%
%% Object server implementation.
%%
%%------------------------------------------------------------


%%------------------------------------------------------------
%%
%% Function for fetching the interface type ID.
%%
%%------------------------------------------------------------

typeID() ->
    "IDL:omg.org/CosNotifyChannelAdmin/EventChannel:1.0".


%%------------------------------------------------------------
%%
%% Object creation functions.
%%
%%------------------------------------------------------------

oe_create() ->
    corba:create(?MODULE, "IDL:omg.org/CosNotifyChannelAdmin/EventChannel:1.0").

oe_create_link() ->
    corba:create_link(?MODULE, "IDL:omg.org/CosNotifyChannelAdmin/EventChannel:1.0").

oe_create(Env) ->
    corba:create(?MODULE, "IDL:omg.org/CosNotifyChannelAdmin/EventChannel:1.0", Env).

oe_create_link(Env) ->
    corba:create_link(?MODULE, "IDL:omg.org/CosNotifyChannelAdmin/EventChannel:1.0", Env).

oe_create(Env, RegName) ->
    corba:create(?MODULE, "IDL:omg.org/CosNotifyChannelAdmin/EventChannel:1.0", Env, RegName).

oe_create_link(Env, RegName) ->
    corba:create_link(?MODULE, "IDL:omg.org/CosNotifyChannelAdmin/EventChannel:1.0", Env, RegName).

%%------------------------------------------------------------
%%
%% Init & terminate functions.
%%
%%------------------------------------------------------------

init(Env) ->
%% Call to implementation init
    corba:handle_init('CosNotifyChannelAdmin_EventChannel_impl', Env).

terminate(Reason, State) ->
    corba:handle_terminate('CosNotifyChannelAdmin_EventChannel_impl', Reason, State).


%%%% Operation: '_get_MyFactory'
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, '_get_MyFactory', []}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', '_get_MyFactory', [], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: '_get_default_consumer_admin'
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, '_get_default_consumer_admin', []}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', '_get_default_consumer_admin', [], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: '_get_default_supplier_admin'
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, '_get_default_supplier_admin', []}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', '_get_default_supplier_admin', [], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: '_get_default_filter_factory'
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, '_get_default_filter_factory', []}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', '_get_default_filter_factory', [], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: new_for_consumers
%% 
%%   Returns: RetVal, Id
%%
handle_call({OE_THIS, OE_Context, new_for_consumers, [Op]}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', new_for_consumers, [Op], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: new_for_suppliers
%% 
%%   Returns: RetVal, Id
%%
handle_call({OE_THIS, OE_Context, new_for_suppliers, [Op]}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', new_for_suppliers, [Op], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: get_consumeradmin
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyChannelAdmin::AdminNotFound
%%
handle_call({OE_THIS, OE_Context, get_consumeradmin, [Id]}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', get_consumeradmin, [Id], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: get_supplieradmin
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyChannelAdmin::AdminNotFound
%%
handle_call({OE_THIS, OE_Context, get_supplieradmin, [Id]}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', get_supplieradmin, [Id], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: get_all_consumeradmins
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, get_all_consumeradmins, []}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', get_all_consumeradmins, [], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: get_all_supplieradmins
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, get_all_supplieradmins, []}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', get_all_supplieradmins, [], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: get_qos
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, get_qos, []}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', get_qos, [], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: set_qos
%% 
%%   Returns: RetVal
%%   Raises:  CosNotification::UnsupportedQoS
%%
handle_call({OE_THIS, OE_Context, set_qos, [Qos]}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', set_qos, [Qos], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: validate_qos
%% 
%%   Returns: RetVal, Available_qos
%%   Raises:  CosNotification::UnsupportedQoS
%%
handle_call({OE_THIS, OE_Context, validate_qos, [Required_qos]}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', validate_qos, [Required_qos], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: get_admin
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, get_admin, []}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', get_admin, [], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: set_admin
%% 
%%   Returns: RetVal
%%   Raises:  CosNotification::UnsupportedAdmin
%%
handle_call({OE_THIS, OE_Context, set_admin, [Admin]}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', set_admin, [Admin], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: for_consumers
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, for_consumers, []}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', for_consumers, [], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: for_suppliers
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, for_suppliers, []}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', for_suppliers, [], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: destroy
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, destroy, []}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', destroy, [], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: callSeq
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, callSeq, [Events, Stat]}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', callSeq, [Events, Stat], OE_State, OE_Context, OE_THIS, OE_From);

%%%% Operation: callAny
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, callAny, [Event, Stat]}, OE_From, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_EventChannel_impl', callAny, [Event, Stat], OE_State, OE_Context, OE_THIS, OE_From);



%%%% Standard gen_server call handle
%%
handle_call(stop, _, State) ->
    {stop, normal, ok, State};

handle_call(_, _, State) ->
    {reply, catch corba:raise(#'BAD_OPERATION'{minor=1163001857, completion_status='COMPLETED_NO'}), State}.


%%%% Standard gen_server cast handle
%%
handle_cast(stop, State) ->
    {stop, normal, State};

handle_cast(_, State) ->
    {noreply, State}.


%%%% Standard gen_server handles
%%
handle_info(Info, State) ->
    corba:handle_info('CosNotifyChannelAdmin_EventChannel_impl', Info, State).


code_change(OldVsn, State, Extra) ->
    corba:handle_code_change('CosNotifyChannelAdmin_EventChannel_impl', OldVsn, State, Extra).

