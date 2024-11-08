{application, 'cowboy_load_html_partially', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['cowboy_load_html_partially_app','cowboy_load_html_partially_sup']},
	{registered, [cowboy_load_html_partially_sup]},
	{applications, [kernel,stdlib]},
	{optional_applications, []},
	{mod, {cowboy_load_html_partially_app, []}},
	{env, []}
]}.