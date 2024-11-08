-module(cowboy_load_html_partially_app).
-behaviour(application).

-export([start/2]).
-export([stop/1]).

start(_Type, _Args) ->
	cowboy_load_html_partially_sup:start_link().

stop(_State) ->
	ok.
