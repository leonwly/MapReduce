%%%-------------------------------------------------------------------
%%% @author leonwly
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 31. 一月 2018 18:46
%%%-------------------------------------------------------------------
-author("leonwly").

-define(ERLNULL, undefined).
-define(DATETIME_DEFALUT_VALUE, {{0,0,0},{0,0,0}}).
-define(ERL_NULL_TIMESTAMP, {0,0,0}).
-define(ERL_MAX_TIMESTAMP, {9999,9999,9999}).
-define(NUM_ZERO, 0).
-define(INT_MAX, trunc(math:pow(2, 31) - 1)).
%% ?:
-define(IF(C, T, F), (case (C) of true -> (T); false -> (F) end)).
-define(IFDO(C, T), (case (C) of true -> (T); false -> nothing end)).

-define(COOKIE, 'E3it45tiOjLi&fie8Hje56uMu67h').
