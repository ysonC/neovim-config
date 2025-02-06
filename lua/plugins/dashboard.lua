return {
    {
        "glepnir/dashboard-nvim",
        event = "VimEnter",
        config = function()
            require("dashboard").setup({
                theme = "doom",
                config = {
                    header = {
                        "",
                        "",
                        "",
                        "",
                        "███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗",
                        "████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║",
                        "██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║",
                        "██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║",
                        "██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║",
                        "╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝",
                        "",
                        "",
                        "",
                    },
                    center = {
                        { icon = "📂 ", desc = " Open File", key = "o", action = "Telescope find_files" },
                        { icon = "📝 ", desc = " New File", key = "n", action = "ene | startinsert" },
                        { icon = "🔍 ", desc = " Find Text", key = "s", action = "Telescope live_grep" },
                        { icon = "⚙️ ", desc = " Settings", key = "c", action = "e ~/.config/nvim/init.lua" },
                        { icon = "🚪 ", desc = " Quit", key = "q", action = "q" },
                    },
                    footer = { "🚀 Super Dumpling Factory! 🚀" },
                },
            })
        end
    }
}


