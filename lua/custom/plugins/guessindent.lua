return {
  'NMAC427/guess-indent.nvim',
  event = { 'BufReadPost', 'BufWritePost' }, -- This makes it run after a buffer is read
  config = function()
    require('guess-indent').setup()
  end,
}
