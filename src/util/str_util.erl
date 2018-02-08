%%%-------------------------------------------------------------------
%%% @author leonwly
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 06. 二月 2018 17:34
%%%-------------------------------------------------------------------
-module(str_util).
-author("leonwly").

%% API
-export([
    term_to_string/1
]).

term_to_string(Term) ->
    lists:flatten(io_lib:format("~w", [Term])).
