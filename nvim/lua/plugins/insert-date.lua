return {
  "kenichyan/insert-date",
  lazy = true,
  cmd = { "Date" },
  config = function()
    require("insert-date").setup()
  end,
}
