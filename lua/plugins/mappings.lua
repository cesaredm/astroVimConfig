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
          --["<Leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
          ["<C-k>"] = { "10<C-y>", desc = "Moverse de 10 lineas hacia arriba" },
          ["<C-j>"] = { "10<C-e>", desc = "Moverse de 10 lineas hacia abajo" },
          ["<leader>s"] = { "<Plug>(easymotion-s2)", desc = "" },
          ["<leader>nf"] = { "<cmd>Neotree toggle position=float<cr>", desc = "Neotree ventana flotante" },
          --["<leader>np"] = { "<cmd>Neotree position=current<cr>", desc = "Neotree pantalla completa" },

          -- Custom mappings for scrolling with centering
          ["<C-d>"] = { "<C-d>zz", desc = "Scroll down half a page and center the cursor" },
          ["<C-u>"] = { "<C-u>zz", desc = "Scroll up half a page and center the cursor" },
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },
      },
    },
  },
}
