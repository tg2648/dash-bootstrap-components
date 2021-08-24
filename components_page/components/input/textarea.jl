using DashBootstrapComponents, DashHtmlComponents

textareas = html_div([
    dbc_textarea(class_name="mb-3", placeholder="A Textarea"),
    dbc_textarea(
        valid=true,
        size="sm",
        class_name="mb-3",
        placeholder="A small, valid Textarea",
    ),
    dbc_textarea(invalid=true, size="lg", placeholder="A large, invalid Textarea"),
]);
