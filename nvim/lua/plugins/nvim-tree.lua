 -- lua/plugins/nvim-tree.lua
 return {
   "nvim-tree/nvim-tree.lua",
   config = true,
   keys = {
     {mode = "n", "<C-n>",  "<cmd>NvimTreeToggle<CR>", desc = "Toggle Nvim Tree"},
   }
}
