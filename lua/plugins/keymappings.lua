return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer"
          ["<Leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
          ["<C-j>"] = { "10<C-e>", desc = "Moverse de 10 lineas hacia abajo" },
          ["<C-k>"] = { "10<C-y>", desc = "Moverse de 10 lineas hacia arriba" },
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },
      },
    },
  },
}
