" ~/.vim/sessions/default.vim:
" Vim session script.
" Created by session.vim 2.10.1 on 30 June 2015 at 10:54:16.
" Open this file in Vim and run :source % to restore your session.

set guioptions=gm
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'luna' | colorscheme luna | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Workspaces/Findly.HipChat
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +138 Bots/Enrique/app/app.js
badd +1 .git/COMMIT_EDITMSG
badd +1 ~/.dotfiles/oh-my-zsh/custom/plugins/my-alias/my-alias.plugin.zsh
badd +1 Bots/Enrique/app/lib/templates/status.hbs
badd +1 ~/Workspaces/Findly.Puppet/README.md
badd +1 ~/Workspaces/Findly.Puppet/Vagrant/Windows2012/Vagrantfile
badd +1 ~/Workspaces/Findly.Puppet/hiera_vagrant.yaml
badd +1 Bots/Enrique/app/lib/templates/helper.template.hbs
badd +1 Bots/Enrique/app/lib/templates/config.template.hbs
badd +1 Bots/Enrique/app/lib/templates/config/web.hbs
badd +1 Bots/Enrique/app/lib/commands/config.js
badd +1 Bots/Enrique/app/lib/apis/puppet.js
badd +1 Bots/Enrique/app/lib/templates/layouts/default.hbs
badd +1 ~/Workspaces/Findly.Puppet/modules/profileapiservices/manifests/init.pp
badd +1 ~/Workspaces/Findly.Puppet/modules/topshelf/manifests/service.pp
badd +1 Bots/Beebot/lib/apis/environments.js
badd +1 Bots/Enrique/app/lib/apis/github.js
badd +1 Bots/Enrique/app/lib/templates/config/diff.hbs
badd +1 ~/Workspaces/Findly.Puppet/modules/buzzservice/manifests/init.pp
badd +1 ~/Workspaces/Findly.Puppet/modules/mailmergeservice/manifests/init.pp
badd +1 ~/Workspaces/Findly.Puppet/modules/thehive/manifests/init.pp
badd +1 ~/Workspaces/Findly.Puppet/modules/thehive/manifests/iis/www.pp
badd +1 ~/Workspaces/Findly.Puppet/modules/mailmergeapi/manifests/init.pp
badd +1 ~/Workspaces/Findly.Puppet/modules/mailmergeapi/manifests/iis.pp
badd +1 ~/Workspaces/Findly.Puppet/modules/hieradata/product/waggle/default.yaml
badd +1 ~/Workspaces/Findly.Puppet/modules/hieradata/product/waggleworkerservice/service.yaml
badd +1 ~/Workspaces/Findly.Puppet/modules/hieradata/product/waggle/iis.yaml
badd +1 ~/Workspaces/Findly.Puppet/modules/hieradata/product/visitortracking/nodejs.yaml
badd +1 ~/Workspaces/Findly.Puppet/modules/hieradata/product/thehive/default.yaml
badd +1 ~/Workspaces/Findly.Puppet/modules/hieradata/product/thehive/iis.yaml
badd +1 ~/Workspaces/Findly.Puppet/modules/hieradata/product/assessmentapi/default.yaml
badd +1 ~/Workspaces/Findly.Puppet/modules/waggleworkerservice/manifests/init.pp
badd +1 ~/Workspaces/Findly.Puppet/modules/atsworkerservice/manifests/init.pp
badd +1 ~/Workspaces/Findly.Puppet/modules/findlyriverservice/manifests/init.pp
badd +1 ~/Workspaces/Findly.Puppet/modules/jobimport/manifests/init.pp
badd +1 ~/Workspaces/Findly.Puppet/modules/hieradata/environment/production/default.yaml
badd +1 ~/Workspaces/Findly.Puppet/modules/hieradata/environment/production/encrypted.yaml
badd +1 Bots/Beebot/task.definition.json
badd +1 Bots/Enrique/app/config.js
badd +1 Bots/Enrique/app/package.json
badd +1 ~/Workspaces/Findly.Puppet/modules/hieradata/product/combinedprofileriverservice/service.yaml
badd +1 ~/Workspaces/Findly.Puppet/modules/hieradata/product/combinedprofileriverservice/default.yaml
badd +1 Bots/Enrique/app/lib/controllers/product.js
badd +1 \'/Users/Bruce/Workspaces/Findly.HipChat/Bots/Enrique/app/lib/controllers/config.js\'
badd +1 Bots/Enrique/app/lib/controllers/config.js
badd +164 ~/.vimrc
badd +1 Bots/Enrique/app/lib/templates/product/env.hbs
badd +1 Bots/Enrique/app/lib/apis/s3.js
badd +1 Bots/Enrique/app/lib/apis/services.js
badd +1 Bots/Enrique/app/lib/apis/storage.js
badd +7 ~/Workspaces/Findly.Puppet/hiera.yaml
badd +1 Bots/Enrique/app/lib/apis/product_version.js
badd +1 Bots/Enrique/app/lib/apis/product_artifact.js
badd +1 ~/Workspaces/Findly.Puppet/modules/artifact/manifests/s3.pp
badd +1 ~/Workspaces/Findly.Scripts/TeamCity/s3promotebuild.ps1
badd +1 Bots/Enrique/app/lib/product/instance.js
badd +1 Bots/Enrique/app/task.definition.json
badd +1 Bots/Enrique/app/lib/templates/product/index.hbs
badd +1 Bots/Enrique/app/lib/templates/index.hbs
badd +1 Bots/Enrique/app/lib/templates/layouts/index.hbs
badd +1 Bots/Enrique/app/Dockerfile
badd +1 Bots/Beebot/lib/apis/teamcity.js
badd +1 Bots/Beebot/lib/commands/build.js
badd +1 Bots/Beebot/lib/services/dataStore.js
badd +1 Bots/Beebot/lib/commander.js
badd +1 ~/.vim/bundle/vim-autoclose/plugin/AutoClose.vim
badd +1 hiera.yaml
badd +1 ~/.vim/sessions/default.vim
badd +20 readme.md
badd +1 Bots/Enrique/app/lib/apis/product/instance.js
argglobal
silent! argdel *
argadd ~/.vim/sessions/default.vim
edit readme.md
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 35 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 237 + 136) / 273)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 27 - ((26 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 025|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 35 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 237 + 136) / 273)
tabedit ~/.vim/sessions/default.vim
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
1argu
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 237 - ((67 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
237
normal! 05|
2wincmd w
tabedit ~/Workspaces/Findly.Puppet/hiera.yaml
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 33 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 239 + 136) / 273)
argglobal
enew
" file NERD_tree_2
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 7 - ((6 * winheight(0) + 37) / 75)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 03|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 33 + 136) / 273)
exe 'vert 2resize ' . ((&columns * 239 + 136) / 273)
tabnext 1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOc
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/Workspaces/Findly.HipChat
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 75|vert 1resize 35|2resize 75|vert 2resize 237|
1wincmd w
tabnext 3
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/Workspaces/Findly.Puppet
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 75|vert 1resize 33|2resize 75|vert 2resize 239|
2wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
