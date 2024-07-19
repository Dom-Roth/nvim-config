require'py_lsp'.setup{
    language_server = "pylsp",
    source_strategies = {"poetry", "default", "system"},
    capabilities = capabilities,
    on_attach = on_attach,
    pylsp_plugins = {
        autopep8 = {
            enabled = true
        },
        pyls_mypy = {
            enabled = true
        },
        pyls_isort = {
            enabled = true
        },
        flake8 = {
            enabled = true,
            executable = ".venv/bin/flake8",
        },
    },
}
