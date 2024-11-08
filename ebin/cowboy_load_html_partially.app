{application, 'cowboy_load_html_partially', [
	{description, ""},
	{vsn, "rolling"},
	{modules, ['cowboy_load_html_partially_app','cowboy_load_html_partially_sup','main_handler']},
	{registered, [cowboy_load_html_partially_sup]},
	{applications, [kernel,stdlib,cowboy]},
	{optional_applications, []},
	{mod, {cowboy_load_html_partially_app, []}},
	{env, []}
]}.