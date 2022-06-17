local g = vim.g

g.dashboard_custom_header = {
    '',
    '',
    '',
    '',
    '',
    '',
    '▄████████  ▄██████▄  ████████▄     ▄████████  ▄████████ ███    █▄   ▄█           ███',
    ' ███    ███ ███    ███ ███   ▀███   ███    ███ ███    ███ ███    ███ ███       ▀█████████▄',
    '███    █▀  ███    ███ ███    ███   ███    █▀  ███    █▀  ███    ███ ███          ▀███▀▀██ ',
    '███        ███    ███ ███    ███  ▄███▄▄▄     ███        ███    ███ ███           ███   ▀ ',
    '███        ███    ███ ███    ███ ▀▀███▀▀▀     ███        ███    ███ ███           ███    ',
    '███    █▄  ███    ███ ███    ███   ███    █▄  ███    █▄  ███    ███ ███           ███     ',
    '███    ███ ███    ███ ███   ▄███   ███    ███ ███    ███ ███    ███ ███▌    ▄     ███     ',
    '████████▀   ▀██████▀  ████████▀    ██████████ ████████▀  ████████▀  █████▄▄██    ▄████▀   ',
    '                                                                   ▀',
    '',
    '',
    '',
}

g.dashboard_default_executive = 'telescope'

g.dashboard_custom_section = {
    file_explorer = {
        description = ' File Manager        <C-n>     ',
        command = 'NvimTreeToggle',
    },
    find_string = {
        description = ' Grep String         <leader>fs',
        command = 'Telescope grep_string',
    },
    last_session = {
        description = ' Load Session        <leader>sl',
        command = 'lua vim.cmd(":silent RestoreSession")',
    },
}

g.dashboard_custom_footer = { '💫 github.com/Nevnet99/Nevnet99' }
