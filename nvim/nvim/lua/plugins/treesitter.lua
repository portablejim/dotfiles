return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        opts = {
            ensure_installed = {"lua", "javascript", "go", "apex", "bash", "css", "csv", "diff", "dockerfile", "gomod", "html", "http", "ini", "java", "json", "markdown", "php", "python", "regex", "rust", "soql", "sosl", "sql", "ssh_config", "tmux", "tsv", "typescript", "vim", "xml", "yaml"},
            auto_install = true,
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
        },
    },
    {
        'nvim-treesitter/playground',
    },
}
