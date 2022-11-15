-- When in doubt with some setting, run e.g.
-- :verbose set tabstop:
-- tabstop=8
--   Last set from ~/.local/share/nvim/site/pack/packer/start/vim-sleuth/plugin/sleuth.vim line 656v
vim.opt.breakindent = true
vim.opt.linebreak = true
vim.opt.list = true
vim.opt.listchars = "eol:¬,tab:>·,trail:~,extends:>,precedes:<"
vim.opt.relativenumber = true
vim.opt.showmode = true -- I want need to see things like -- INSERT
vim.opt.showtabline = 0 -- do not show tabs
vim.opt.wildignorecase = true
vim.opt.wildignore = [[
.git,.hg,.svn
*.aux,*.out,*.toc
*.o,*.obj,*.exe,*.dll,*.manifest,*.rbc,*.class
*.ai,*.bmp,*.gif,*.ico,*.jpg,*.jpeg,*.png,*.psd,*.webp
*.avi,*.divx,*.mp4,*.webm,*.mov,*.m2ts,*.mkv,*.vob,*.mpg,*.mpeg
*.mp3,*.oga,*.ogg,*.wav,*.flac
*.eot,*.otf,*.ttf,*.woff
*.doc,*.pdf,*.cbr,*.cbz
*.zip,*.tar.gz,*.tar.bz2,*.rar,*.tar.xz,*.kgb
*.swp,.lock,.DS_Store,._*
*/tmp/*,*.so,*.swp,*.zip,**/node_modules/**,**/target/**,**.terraform/**"
]]
vim.opt.wrap = true -- display lines as one long line
-- pearofducks/ansible-vim
vim.g.ansible_unindent_after_newline = true
-- dkarter/bullets.vim
vim.g.bullets_delete_last_bullet_if_empty = true
