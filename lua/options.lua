local o = vim.o

--[[
-- use https://neovim.io/doc/user/options.html#'wrap' as reference
-- ]]

-- take indent for new line from previous line
o.autoindent = true

-- "dark" or "light", used for highlight colors
o.background = "dark"

-- how backspace works at start of line
o.backspace = "indent,eol,start"

-- keep backup file after overwriting a file
o.backup = false

-- use the clipboard as the unnamed register
o.clipboard = "unnamed"

-- number of lines to use for the command-line
o.cmdheight = 1

-- columns to highlight
o.colorcolumn = "80"

-- number of columns in the display
o.columns = 80

-- options for Insert mode completion
o.completeopt = "menu,menuone,noselect"

-- highlight the screen column of the cursor
o.cursorcolumn = false

-- highlight the screen line of the cursor
o.cursorline = true

-- encoding used internally
o.encoding = "utf-8"

-- use spaces when <Tab> is inserted
o.expandtab = true

-- highlight matches with last search pattern
o.hlsearch = true

-- let Vim set the text of the window icon
o.icon = true

-- ignore case in search patterns
o.ignorecase = true

-- characters included in keywords
o.iskeyword = "@,48-57,_,192-255,-"

-- tells when last window has status lines
o.laststatus = 1

-- enable the use of mouse clicks
o.mouse = "a"

-- print the line number in front of each line
o.number = true

--maximum number of items to show in the popup menu
o.pumheight = 8

-- show relative line number in front of each line
o.relativenumber = true

-- minimum nr. of lines above and below cursor
o.scrolloff = 8

-- number of spaces to use for (auto)indent step
o.shiftwidth = 2

-- message on status line to show current mode
o.showmode = false

-- when and how to display the sign column
o.signcolumn = "yes"

-- no ignore case when pattern has uppercase
o.smartcase = true

-- smart autoindenting for C programs
o.smartindent = true

-- use 'shiftwidth' when inserting <Tab>
o.smarttab = true

-- new window from split is below the current one
o.splitbelow = true

-- new window is put right of the current one
o.splitright = true

-- whether to use a swapfile for a buffer
o.swapfile = false

-- number of spaces that <Tab> in file uses
o.tabstop = 2

-- let Vim set the title of the window
o.title = true

-- long lines wrap and continue on the next line
o.wrap = false
