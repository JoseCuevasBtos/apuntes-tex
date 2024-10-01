let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <S-Tab> <Nop>
inoremap <silent> <C-Tab> =UltiSnips#ListSnippets()
imap <C-G>S <Plug>ISurround
imap <C-G>s <Plug>Isurround
imap <C-S> <Plug>Isurround
inoremap <C-N> 	
snoremap <silent>  "_c
nnoremap  h
xnoremap <silent> 	 :call UltiSnips#SaveLastVisualSelection()gvs
snoremap <silent> 	 :call UltiSnips#ExpandSnippetOrJump()
nnoremap  l
nnoremap  <Plug>(vimtex-toc-open)
nnoremap  :F
nmap  <Plug>(RepeatRedo)
snoremap  "_c
nnoremap  :tabnew
nmap . <Plug>(RepeatDot)
nnoremap Q <Nop>
xmap S <Plug>VSurround
nmap U <Plug>(RepeatUndoLine)
nnoremap ZR <Plug>(vimtex-compile)
vnoremap ZR <Plug>(vimtex-compile-selected)
nnoremap ZP <Plug>(vimtex-view)
nnoremap ZS :call SessionSave()
nmap ZA :qa
nmap ZW :w
nmap cr <Plug>(abolish-coerce-word)
nmap cS <Plug>CSurround
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
xmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
nmap gcu <Plug>Commentary<Plug>Commentary
nmap gcc <Plug>CommentaryLine
omap gc <Plug>Commentary
nmap gc <Plug>Commentary
xmap gc <Plug>Commentary
xmap gS <Plug>VgSurround
nnoremap ts| F|s\lvertf|s\rvert
nnoremap tsm v<Plug>(vimtex-ad)<Plug>(vimtex-%)i\mathopen{}lv<Plug>(vimtex-ad)a\mathclose{}
nmap u <Plug>(RepeatUndo)
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
nnoremap <C-M> <Plug>(vimtex-toc-open)
nnoremap <silent> <Plug>(RepeatDot) :if !repeat#run(v:count)|echoerr repeat#errmsg()|endif
nnoremap <silent> <Plug>(RepeatUndo) :call repeat#wrap('u',v:count)
nnoremap <silent> <Plug>(RepeatUndoLine) :call repeat#wrap('U',v:count)
nnoremap <silent> <Plug>(RepeatRedo) :call repeat#wrap("\<C-R>",v:count)
nmap <C-R> <Plug>(RepeatRedo)
xnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
tnoremap <silent> <Plug>(fzf-normal) 
tnoremap <silent> <Plug>(fzf-insert) i
nnoremap <silent> <Plug>(fzf-normal) <Nop>
nnoremap <silent> <Plug>(fzf-insert) i
snoremap <C-R> "_c
snoremap <silent> <C-H> "_c
snoremap <silent> <Del> "_c
snoremap <silent> <BS> "_c
snoremap <silent> <C-Tab> :call UltiSnips#ListSnippets()
xnoremap <silent> <Plug>(Limelight) :Limelight
nnoremap <silent> <Plug>(Limelight) :set opfunc=limelight#operatorg@
xnoremap <silent> <Plug>(QuickScopeToggle) :call quick_scope#Toggle()
nnoremap <silent> <Plug>(QuickScopeToggle) :call quick_scope#Toggle()
nmap <silent> <Plug>CommentaryUndo :echoerr "Change your <Plug>CommentaryUndo map to <Plug>Commentary<Plug>Commentary"
nnoremap <silent> <Plug>SurroundRepeat .
nnoremap <C-L> l
nnoremap <C-H> h
nnoremap <C-T> :tabnew
nnoremap <C-O> :F
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap <silent> 	 =UltiSnips#ExpandSnippetOrJump()
inoremap  	
imap  <Plug>Isurround
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set backupdir=~/.cache/vim/backup//
set clipboard=unnamed
set directory=~/.cache/vim/swap//
set errorfile=~/Documentos/LaTeX/num/valuacion.blg
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=es
set hlsearch
set incsearch
set laststatus=2
set mouse=a
set operatorfunc=<SNR>100_operator_function
set ruler
set runtimepath=~/.vim,~/.config/nvim/plugged/vim-surround,~/.config/nvim/plugged/vim-abolish,~/.config/nvim/plugged/vim-commentary,~/.config/nvim/plugged/vim-repeat,~/.config/nvim/plugged/vim-css-color,~/.config/nvim/plugged/quick-scope,~/.config/nvim/plugged/gruvbox,~/.config/nvim/plugged/lightline.vim,~/.config/nvim/plugged/fff.vim,~/.config/nvim/plugged/limelight.vim,~/.config/nvim/plugged/goyo.vim,~/.config/nvim/plugged/ultisnips,~/.config/nvim/plugged/vimtex,/usr/share/vim/vimfiles,/usr/share/vim/vim91,/usr/share/vim/vimfiles/after,~/.config/nvim/plugged/vim-css-color/after,~/.config/nvim/plugged/ultisnips/after,~/.config/nvim/plugged/vimtex/after,~/.vim/after
set splitbelow
set splitright
set suffixes=.bak,~,.o,.info,.swp,.aux,.bbl,.blg,.brf,.cb,.dvi,.idx,.ilg,.ind,.inx,.jpg,.log,.out,.png,.toc,.sty,.cls,.fdb_latexmk,.fls,.pdf,.synctex.gz
set tabline=%!lightline#tabline()
set undodir=~/.cache/vim/undo//
set wildmode=longest,list,full
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Documentos/LaTeX/num
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +1 geometria-num.tex
badd +70 ~/Documentos/LaTeX/reference.bib
badd +1 teoria-numeros.tex
badd +615 ~/.vim/vim-snips/tex.snippets
badd +1 multiplicativas.tex
badd +1631 valuacion.tex
badd +1 frac_cont.tex
badd +104 teoria-kummer.tex
badd +1 ~/Documentos/LaTeX/template.tex
badd +19 ~/Documentos/LaTeX/general.tex
badd +913 catalan.tex
badd +1220 divisibilidad.tex
badd +1 congruencias.tex
badd +2751 enteros-alg.tex
badd +332 ramificacion.tex
badd +469 roth.tex
badd +1 alturas_proj.tex
badd +1 abc_et_al,tex
badd +258 abc_et_al.tex
badd +371 formas_mod.tex
badd +1 ~/Documentos/LaTeX/cuevasthm.sty
badd +1 distribucion-primos.tex
badd +133 lineales_log.tex
badd +1 .latexmkrc
badd +1 funciones-L.tex
argglobal
%argdel
$argadd geometria-num.tex
set stal=2
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit teoria-numeros.tex
argglobal
balt geometria-num.tex
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
inoremap <buffer> <silent> <expr> <Plug>(vimtex-delim-close) vimtex#delim#close()
inoremap <buffer> <silent> <Plug>(vimtex-cmd-create) =vimtex#cmd#create_insert()
nmap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
omap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
xmap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
nmap <buffer> <nowait> <silent> K <Plug>(vimtex-doc-package)
omap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
omap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
xmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
xmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
nmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
nmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
omap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
omap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
xmap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
xmap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
nmap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
nmap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
omap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
omap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
xmap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
xmap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
nmap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
nmap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
omap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
omap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
xmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
xmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
nmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
nmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
omap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
omap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
xmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
xmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
nmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> \lT <Plug>(vimtex-toc-toggle)
nmap <buffer> <nowait> <silent> \lG <Plug>(vimtex-status-all)
nmap <buffer> <nowait> <silent> \lg <Plug>(vimtex-status)
nmap <buffer> <nowait> <silent> \lC <Plug>(vimtex-clean-full)
nmap <buffer> <nowait> <silent> \lc <Plug>(vimtex-clean)
nmap <buffer> <nowait> <silent> \le <Plug>(vimtex-errors)
nmap <buffer> <nowait> <silent> \lK <Plug>(vimtex-stop-all)
nmap <buffer> <nowait> <silent> \lk <Plug>(vimtex-stop)
nmap <buffer> <nowait> <silent> \lL <Plug>(vimtex-compile-selected)
nmap <buffer> <nowait> <silent> \lo <Plug>(vimtex-compile-output)
nmap <buffer> <nowait> <silent> \la <Plug>(vimtex-context-menu)
nmap <buffer> <nowait> <silent> \lq <Plug>(vimtex-log)
nmap <buffer> <nowait> <silent> \ls <Plug>(vimtex-toggle-main)
nmap <buffer> <nowait> <silent> \lX <Plug>(vimtex-reload-state)
nmap <buffer> <nowait> <silent> \lx <Plug>(vimtex-reload)
nmap <buffer> <nowait> <silent> \lI <Plug>(vimtex-info-full)
nmap <buffer> <nowait> <silent> \li <Plug>(vimtex-info)
omap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
omap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
xmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
xmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
nmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
nmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
omap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
omap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
xmap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
xmap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
nmap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
nmap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
omap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
omap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
xmap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
xmap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
nmap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
nmap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
omap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
omap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
xmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
xmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
nmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
nmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
omap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
omap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
xmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
xmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
nmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
nmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
omap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
xmap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
omap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
xmap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
omap <buffer> <nowait> <silent> am <Plug>(vimtex-am)
xmap <buffer> <nowait> <silent> am <Plug>(vimtex-am)
omap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
xmap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
omap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
xmap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
omap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
xmap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
nmap <buffer> <nowait> <silent> csd <Plug>(vimtex-delim-change-math)
nmap <buffer> <nowait> <silent> csc <Plug>(vimtex-cmd-change)
nmap <buffer> <nowait> <silent> cse <Plug>(vimtex-env-change)
nmap <buffer> <nowait> <silent> cs$ <Plug>(vimtex-env-change-math)
nmap <buffer> <nowait> <silent> dsd <Plug>(vimtex-delim-delete)
nmap <buffer> <nowait> <silent> dsc <Plug>(vimtex-cmd-delete)
nmap <buffer> <nowait> <silent> dse <Plug>(vimtex-env-delete)
nmap <buffer> <nowait> <silent> ds$ <Plug>(vimtex-env-delete-math)
omap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
xmap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
omap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
xmap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
omap <buffer> <nowait> <silent> im <Plug>(vimtex-im)
xmap <buffer> <nowait> <silent> im <Plug>(vimtex-im)
omap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
xmap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
omap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
xmap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
omap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
nmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
xmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
nmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
xmap <buffer> <nowait> <silent> tsf <Plug>(vimtex-cmd-toggle-frac)
nmap <buffer> <nowait> <silent> tsf <Plug>(vimtex-cmd-toggle-frac)
nmap <buffer> <nowait> <silent> tsc <Plug>(vimtex-cmd-toggle-star)
nmap <buffer> <nowait> <silent> ts$ <Plug>(vimtex-env-toggle-math)
nmap <buffer> <nowait> <silent> tse <Plug>(vimtex-env-toggle-star)
nnoremap <buffer> <SNR>111_(v) v
nnoremap <buffer> <SNR>111_(V) V
xnoremap <buffer> <silent> <SNR>111_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]]) :call vimtex#motion#section(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]n) :call vimtex#motion#math(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
nnoremap <buffer> <SNR>107_(v) v
nnoremap <buffer> <SNR>107_(V) V
xnoremap <buffer> <silent> <SNR>107_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]]) :call vimtex#motion#section(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]n) :call vimtex#motion#math(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
nnoremap <buffer> <SNR>101_(v) v
nnoremap <buffer> <SNR>101_(V) V
xnoremap <buffer> <silent> <SNR>101_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]]) :call vimtex#motion#section(0,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]n) :call vimtex#motion#math(1,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
nmap <buffer> <nowait> <silent> <F8> <Plug>(vimtex-delim-add-modifiers)
xmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
nmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
xmap <buffer> <nowait> <silent> <F6> <Plug>(vimtex-env-surround-visual)
nmap <buffer> <nowait> <silent> <F6> <Plug>(vimtex-env-surround-line)
nnoremap <buffer> <Plug>(vimtex-view) :VimtexView
nnoremap <buffer> <Plug>(vimtex-toc-toggle) :call b:vimtex.toc.toggle()
nnoremap <buffer> <Plug>(vimtex-toc-open) :call b:vimtex.toc.open()
onoremap <buffer> <silent> <Plug>(vimtex-am) :call vimtex#text_obj#items(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-im) :call vimtex#text_obj#items(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-am) :call vimtex#text_obj#items(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-im) :call vimtex#text_obj#items(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 0,'math')
onoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 0,'math')
xnoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 1,'math')
xnoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 1,'math')
onoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 0,'normal')
onoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 0,'normal')
xnoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 1,'normal')
xnoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 1,'normal')
onoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 0,'delims')
onoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 0,'delims')
xnoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 1,'delims')
xnoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 1,'delims')
onoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 1)
nnoremap <buffer> <Plug>(vimtex-reload-state) :VimtexReloadState
nnoremap <buffer> <Plug>(vimtex-toggle-main) :VimtexToggleMain
nnoremap <buffer> <Plug>(vimtex-errors) :call vimtex#qf#toggle()
xnoremap <buffer> <silent> <SNR>112_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[*) :call vimtex#motion#comment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[/) :call vimtex#motion#comment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]*) :call vimtex#motion#comment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]/) :call vimtex#motion#comment(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[R) :call vimtex#motion#frame(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[r) :call vimtex#motion#frame(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]R) :call vimtex#motion#frame(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]r) :call vimtex#motion#frame(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[M) :call vimtex#motion#environment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[m) :call vimtex#motion#environment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]M) :call vimtex#motion#environment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]m) :call vimtex#motion#environment(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]n) :call vimtex#motion#math(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[N) :call vimtex#motion#math(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[n) :call vimtex#motion#math(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]N) :call vimtex#motion#math(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]n) :call vimtex#motion#math(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]]) :call vimtex#motion#section(0,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[[) :call vimtex#motion#section(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[]) :call vimtex#motion#section(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-][) :call vimtex#motion#section(1,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]]) :call vimtex#motion#section(0,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
nnoremap <buffer> <silent> <Plug>(vimtex-%) :call vimtex#motion#find_matching_pair()
nnoremap <buffer> <SNR>112_(V) V
nnoremap <buffer> <SNR>112_(v) v
nnoremap <buffer> <Plug>(vimtex-reload) :VimtexReload
nnoremap <buffer> <Plug>(vimtex-log) :VimtexLog
nnoremap <buffer> <Plug>(vimtex-info-full) :VimtexInfo!
nnoremap <buffer> <Plug>(vimtex-info) :VimtexInfo
xnoremap <buffer> <silent> <Plug>(vimtex-env-surround-visual) :call vimtex#env#surround_opfunc('visual')
nmap <buffer> <silent> <Plug>(vimtex-env-surround-line) <Plug>(vimtex-env-surround-operator)_
nnoremap <buffer> <silent> <expr> <Plug>(vimtex-env-surround-operator) vimtex#env#surround_opfunc('operator')
nnoremap <buffer> <Plug>(vimtex-doc-package) :VimtexDocPackage
nnoremap <buffer> <silent> <Plug>(vimtex-delim-add-modifiers) :call vimtex#delim#add_modifiers()
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier-reverse) :call vimtex#delim#toggle_modifier_visual({'dir': -1})
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier) :call vimtex#delim#toggle_modifier_visual()
nnoremap <buffer> <Plug>(vimtex-context-menu) :VimtexContextMenu
nnoremap <buffer> <Plug>(vimtex-status-all) :call vimtex#compiler#status(1)
nnoremap <buffer> <Plug>(vimtex-status) :call vimtex#compiler#status(0)
nnoremap <buffer> <Plug>(vimtex-clean-full) :call vimtex#compiler#clean(1)
nnoremap <buffer> <Plug>(vimtex-clean) :call vimtex#compiler#clean(0)
nnoremap <buffer> <Plug>(vimtex-stop-all) :call vimtex#compiler#stop_all()
nnoremap <buffer> <Plug>(vimtex-stop) :call vimtex#compiler#stop()
nnoremap <buffer> <Plug>(vimtex-compile-output) :call vimtex#compiler#output()
xnoremap <buffer> <Plug>(vimtex-compile-selected) :call vimtex#compiler#compile_selected('visual')
nnoremap <buffer> <Plug>(vimtex-compile-selected) :set opfunc=vimtex#compiler#compile_selectedg@
nnoremap <buffer> <Plug>(vimtex-compile-ss) :call vimtex#compiler#compile_ss()
nnoremap <buffer> <Plug>(vimtex-compile) :call vimtex#compiler#compile()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-toggle-frac) :call vimtex#cmd#toggle_frac_visual()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-create) :call vimtex#cmd#create_visual()
imap <buffer> <nowait> <silent> ]] <Plug>(vimtex-delim-close)
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinscopedecls=public,protected,private
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:%\ -,mO:%\ \ ,eO:%%,:%
setlocal commentstring=%\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal completeopt=
setlocal concealcursor=
setlocal conceallevel=0
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=\\v\\\\%(([egx]|mathchar|count|dimen|muskip|skip|toks)?def|font|(future)?let|new(count|dimen|skip|muskip|box|toks|read|write|fam|insert)|(re)?new(boolean|command|counter|environment|font|if|length|savebox|theorem(style)?)|DeclareMathOperator|bibitem%(\\[[^]]*\\])?)
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'tex'
setlocal filetype=tex
endif
setlocal fillchars=
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatoptions=tcq
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=\\v^\\c\\s*\\%\\s*!?\\s*tex\\s+root\\s*[=:]\\s*\\zs.*\\ze\\s*$|\\v^\\s*\\zs%(\\v\\\\%(input|include|includeonly)\\s*\\{|\\v\\\\%(subfile%(include)?|%(sub)?%(import|%(input|include)from)\\*?\\{[^\\}]*\\})\\s*\\{)\\zs[^\\}]*\\ze\\}?|\\v\\\\%(usepackage|RequirePackage)%(\\s*\\[[^]]*\\])?\\s*\\{\\zs[^}]*\\ze\\}
setlocal includeexpr=vimtex#include#expr()
setlocal indentexpr=VimtexIndentExpr()
setlocal indentkeys=!^F,o,O,0(,0),],},&,0=\\item\ ,0=\\item[,0=\\else,0=\\fi,0=\\rangle,0=\\rbrace,0=\\rvert,0=\\rVert,0=\\rfloor,0=\\rceil,0=\\urcorner
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,:
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispoptions=
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal nosmoothscroll
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%{lightline#link()}%#LightlineLeft_active_0#%(\ %{lightline#mode()}\ %)%{(&paste)?\"|\":\"\"}%(\ %{&paste?\"PASTE\":\"\"}\ %)%#LightlineLeft_active_0_1#%#LightlineLeft_active_1#%(\ %R\ %)%{(&readonly)&&(1||(&modified||!&modifiable))?\"|\":\"\"}%(\ %t\ %)%{(&modified||!&modifiable)?\"|\":\"\"}%(\ %M\ %)%#LightlineLeft_active_1_2#%#LightlineMiddle_active#%=%#LightlineRight_active_2_3#%#LightlineRight_active_2#%(\ %{&ff}\ %)%{1||1?\"|\":\"\"}%(\ %{&fenc!=#\"\"?&fenc:&enc}\ %)%{1?\"|\":\"\"}%(\ %{&ft!=#\"\"?&ft:\"no\ ft\"}\ %)%#LightlineRight_active_1_2#%#LightlineRight_active_1#%(\ %3p%%\ %)%#LightlineRight_active_0_1#%#LightlineRight_active_0#%(\ %3l:%-2c\ %)
setlocal suffixesadd=.tex,.sty,.cls
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'tex'
setlocal syntax=tex
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal thesaurusfunc=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal virtualedit=
setlocal wincolor=
setlocal nowinfixbuf
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 95 - ((19 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 95
normal! 08|
tabnext
edit formas_mod.tex
argglobal
balt multiplicativas.tex
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
inoremap <buffer> <silent> <expr> <Plug>(vimtex-delim-close) vimtex#delim#close()
inoremap <buffer> <silent> <Plug>(vimtex-cmd-create) =vimtex#cmd#create_insert()
omap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
xmap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
nmap <buffer> <nowait> <silent> K <Plug>(vimtex-doc-package)
omap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
omap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
xmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
xmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
nmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
nmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
omap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
omap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
xmap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
xmap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
nmap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
nmap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
omap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
omap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
xmap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
xmap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
nmap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
nmap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
omap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
omap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
xmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
xmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
nmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
nmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
omap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
omap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
xmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
xmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
nmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> \lT <Plug>(vimtex-toc-toggle)
nmap <buffer> <nowait> <silent> \lG <Plug>(vimtex-status-all)
nmap <buffer> <nowait> <silent> \lg <Plug>(vimtex-status)
nmap <buffer> <nowait> <silent> \lC <Plug>(vimtex-clean-full)
nmap <buffer> <nowait> <silent> \lc <Plug>(vimtex-clean)
nmap <buffer> <nowait> <silent> \le <Plug>(vimtex-errors)
nmap <buffer> <nowait> <silent> \lK <Plug>(vimtex-stop-all)
nmap <buffer> <nowait> <silent> \lk <Plug>(vimtex-stop)
nmap <buffer> <nowait> <silent> \lL <Plug>(vimtex-compile-selected)
nmap <buffer> <nowait> <silent> \lo <Plug>(vimtex-compile-output)
nmap <buffer> <nowait> <silent> \la <Plug>(vimtex-context-menu)
nmap <buffer> <nowait> <silent> \lq <Plug>(vimtex-log)
nmap <buffer> <nowait> <silent> \ls <Plug>(vimtex-toggle-main)
nmap <buffer> <nowait> <silent> \lX <Plug>(vimtex-reload-state)
nmap <buffer> <nowait> <silent> \lx <Plug>(vimtex-reload)
nmap <buffer> <nowait> <silent> \lI <Plug>(vimtex-info-full)
nmap <buffer> <nowait> <silent> \li <Plug>(vimtex-info)
omap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
omap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
xmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
xmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
nmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
nmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
omap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
omap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
xmap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
xmap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
nmap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
nmap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
omap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
omap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
xmap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
xmap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
nmap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
nmap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
omap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
omap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
xmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
xmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
nmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
nmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
omap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
omap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
xmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
xmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
nmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
nmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
omap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
xmap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
omap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
xmap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
omap <buffer> <nowait> <silent> am <Plug>(vimtex-am)
xmap <buffer> <nowait> <silent> am <Plug>(vimtex-am)
omap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
xmap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
omap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
xmap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
omap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
xmap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
nmap <buffer> <nowait> <silent> csd <Plug>(vimtex-delim-change-math)
nmap <buffer> <nowait> <silent> csc <Plug>(vimtex-cmd-change)
nmap <buffer> <nowait> <silent> cse <Plug>(vimtex-env-change)
nmap <buffer> <nowait> <silent> cs$ <Plug>(vimtex-env-change-math)
nmap <buffer> <nowait> <silent> dsd <Plug>(vimtex-delim-delete)
nmap <buffer> <nowait> <silent> dsc <Plug>(vimtex-cmd-delete)
nmap <buffer> <nowait> <silent> dse <Plug>(vimtex-env-delete)
nmap <buffer> <nowait> <silent> ds$ <Plug>(vimtex-env-delete-math)
omap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
xmap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
omap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
xmap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
omap <buffer> <nowait> <silent> im <Plug>(vimtex-im)
xmap <buffer> <nowait> <silent> im <Plug>(vimtex-im)
omap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
xmap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
omap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
xmap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
omap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
nmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
xmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
nmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
xmap <buffer> <nowait> <silent> tsf <Plug>(vimtex-cmd-toggle-frac)
nmap <buffer> <nowait> <silent> tsf <Plug>(vimtex-cmd-toggle-frac)
nmap <buffer> <nowait> <silent> tsc <Plug>(vimtex-cmd-toggle-star)
nmap <buffer> <nowait> <silent> ts$ <Plug>(vimtex-env-toggle-math)
nmap <buffer> <nowait> <silent> tse <Plug>(vimtex-env-toggle-star)
nmap <buffer> <nowait> <silent> <F8> <Plug>(vimtex-delim-add-modifiers)
xmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
nmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
xmap <buffer> <nowait> <silent> <F6> <Plug>(vimtex-env-surround-visual)
nmap <buffer> <nowait> <silent> <F6> <Plug>(vimtex-env-surround-line)
nnoremap <buffer> <Plug>(vimtex-view) :VimtexView
nnoremap <buffer> <Plug>(vimtex-toc-toggle) :call b:vimtex.toc.toggle()
nnoremap <buffer> <Plug>(vimtex-toc-open) :call b:vimtex.toc.open()
onoremap <buffer> <silent> <Plug>(vimtex-am) :call vimtex#text_obj#items(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-im) :call vimtex#text_obj#items(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-am) :call vimtex#text_obj#items(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-im) :call vimtex#text_obj#items(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 0,'math')
onoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 0,'math')
xnoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 1,'math')
xnoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 1,'math')
onoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 0,'normal')
onoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 0,'normal')
xnoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 1,'normal')
xnoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 1,'normal')
onoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 0,'delims')
onoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 0,'delims')
xnoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 1,'delims')
xnoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 1,'delims')
onoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 1)
nnoremap <buffer> <Plug>(vimtex-reload-state) :VimtexReloadState
nnoremap <buffer> <Plug>(vimtex-toggle-main) :VimtexToggleMain
nnoremap <buffer> <Plug>(vimtex-errors) :call vimtex#qf#toggle()
xnoremap <buffer> <silent> <SNR>112_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[*) :call vimtex#motion#comment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[/) :call vimtex#motion#comment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]*) :call vimtex#motion#comment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]/) :call vimtex#motion#comment(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[R) :call vimtex#motion#frame(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[r) :call vimtex#motion#frame(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]R) :call vimtex#motion#frame(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]r) :call vimtex#motion#frame(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[M) :call vimtex#motion#environment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[m) :call vimtex#motion#environment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]M) :call vimtex#motion#environment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]m) :call vimtex#motion#environment(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]n) :call vimtex#motion#math(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[N) :call vimtex#motion#math(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[n) :call vimtex#motion#math(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]N) :call vimtex#motion#math(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]n) :call vimtex#motion#math(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]]) :call vimtex#motion#section(0,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[[) :call vimtex#motion#section(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[]) :call vimtex#motion#section(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-][) :call vimtex#motion#section(1,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]]) :call vimtex#motion#section(0,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
nnoremap <buffer> <silent> <Plug>(vimtex-%) :call vimtex#motion#find_matching_pair()
nnoremap <buffer> <SNR>112_(V) V
nnoremap <buffer> <SNR>112_(v) v
nnoremap <buffer> <Plug>(vimtex-reload) :VimtexReload
nnoremap <buffer> <Plug>(vimtex-log) :VimtexLog
nnoremap <buffer> <Plug>(vimtex-info-full) :VimtexInfo!
nnoremap <buffer> <Plug>(vimtex-info) :VimtexInfo
xnoremap <buffer> <silent> <Plug>(vimtex-env-surround-visual) :call vimtex#env#surround_opfunc('visual')
nmap <buffer> <silent> <Plug>(vimtex-env-surround-line) <Plug>(vimtex-env-surround-operator)_
nnoremap <buffer> <silent> <expr> <Plug>(vimtex-env-surround-operator) vimtex#env#surround_opfunc('operator')
nnoremap <buffer> <Plug>(vimtex-doc-package) :VimtexDocPackage
nnoremap <buffer> <silent> <Plug>(vimtex-delim-add-modifiers) :call vimtex#delim#add_modifiers()
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier-reverse) :call vimtex#delim#toggle_modifier_visual({'dir': -1})
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier) :call vimtex#delim#toggle_modifier_visual()
nnoremap <buffer> <Plug>(vimtex-context-menu) :VimtexContextMenu
nnoremap <buffer> <Plug>(vimtex-status-all) :call vimtex#compiler#status(1)
nnoremap <buffer> <Plug>(vimtex-status) :call vimtex#compiler#status(0)
nnoremap <buffer> <Plug>(vimtex-clean-full) :call vimtex#compiler#clean(1)
nnoremap <buffer> <Plug>(vimtex-clean) :call vimtex#compiler#clean(0)
nnoremap <buffer> <Plug>(vimtex-stop-all) :call vimtex#compiler#stop_all()
nnoremap <buffer> <Plug>(vimtex-stop) :call vimtex#compiler#stop()
nnoremap <buffer> <Plug>(vimtex-compile-output) :call vimtex#compiler#output()
xnoremap <buffer> <Plug>(vimtex-compile-selected) :call vimtex#compiler#compile_selected('visual')
nnoremap <buffer> <Plug>(vimtex-compile-selected) :set opfunc=vimtex#compiler#compile_selectedg@
nnoremap <buffer> <Plug>(vimtex-compile-ss) :call vimtex#compiler#compile_ss()
nnoremap <buffer> <Plug>(vimtex-compile) :call vimtex#compiler#compile()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-toggle-frac) :call vimtex#cmd#toggle_frac_visual()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-create) :call vimtex#cmd#create_visual()
imap <buffer> <nowait> <silent> ]] <Plug>(vimtex-delim-close)
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinscopedecls=public,protected,private
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:%\ -,mO:%\ \ ,eO:%%,:%
setlocal commentstring=%\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal completeopt=
setlocal concealcursor=
setlocal conceallevel=0
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=\\v\\\\%(([egx]|mathchar|count|dimen|muskip|skip|toks)?def|font|(future)?let|new(count|dimen|skip|muskip|box|toks|read|write|fam|insert)|(re)?new(boolean|command|counter|environment|font|if|length|savebox|theorem(style)?)|DeclareMathOperator|bibitem%(\\[[^]]*\\])?)
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'tex'
setlocal filetype=tex
endif
setlocal fillchars=
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatoptions=tcq
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=\\v^\\c\\s*\\%\\s*!?\\s*tex\\s+root\\s*[=:]\\s*\\zs.*\\ze\\s*$|\\v^\\s*\\zs%(\\v\\\\%(input|include|includeonly)\\s*\\{|\\v\\\\%(subfile%(include)?|%(sub)?%(import|%(input|include)from)\\*?\\{[^\\}]*\\})\\s*\\{)\\zs[^\\}]*\\ze\\}?|\\v\\\\%(usepackage|RequirePackage)%(\\s*\\[[^]]*\\])?\\s*\\{\\zs[^}]*\\ze\\}
setlocal includeexpr=vimtex#include#expr()
setlocal indentexpr=VimtexIndentExpr()
setlocal indentkeys=!^F,o,O,0(,0),],},&,0=\\item\ ,0=\\item[,0=\\else,0=\\fi,0=\\rangle,0=\\rbrace,0=\\rvert,0=\\rVert,0=\\rfloor,0=\\rceil,0=\\urcorner
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,:
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispoptions=
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal nosmoothscroll
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%{lightline#link()}%#LightlineLeft_active_0#%(\ %{lightline#mode()}\ %)%{(&paste)?\"|\":\"\"}%(\ %{&paste?\"PASTE\":\"\"}\ %)%#LightlineLeft_active_0_1#%#LightlineLeft_active_1#%(\ %R\ %)%{(&readonly)&&(1||(&modified||!&modifiable))?\"|\":\"\"}%(\ %t\ %)%{(&modified||!&modifiable)?\"|\":\"\"}%(\ %M\ %)%#LightlineLeft_active_1_2#%#LightlineMiddle_active#%=%#LightlineRight_active_2_3#%#LightlineRight_active_2#%(\ %{&ff}\ %)%{1||1?\"|\":\"\"}%(\ %{&fenc!=#\"\"?&fenc:&enc}\ %)%{1?\"|\":\"\"}%(\ %{&ft!=#\"\"?&ft:\"no\ ft\"}\ %)%#LightlineRight_active_1_2#%#LightlineRight_active_1#%(\ %3p%%\ %)%#LightlineRight_active_0_1#%#LightlineRight_active_0#%(\ %3l:%-2c\ %)
setlocal suffixesadd=.tex,.sty,.cls
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'tex'
setlocal syntax=tex
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal thesaurusfunc=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal virtualedit=
setlocal wincolor=
setlocal nowinfixbuf
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 516 - ((17 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 516
normal! 044|
tabnext
edit funciones-L.tex
argglobal
balt ~/.vim/vim-snips/tex.snippets
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
inoremap <buffer> <silent> <expr> <Plug>(vimtex-delim-close) vimtex#delim#close()
inoremap <buffer> <silent> <Plug>(vimtex-cmd-create) =vimtex#cmd#create_insert()
omap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
xmap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
nmap <buffer> <nowait> <silent> K <Plug>(vimtex-doc-package)
omap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
omap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
xmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
xmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
nmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
nmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
omap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
omap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
xmap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
xmap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
nmap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
nmap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
omap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
omap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
xmap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
xmap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
nmap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
nmap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
omap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
omap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
xmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
xmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
nmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
nmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
omap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
omap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
xmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
xmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
nmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> \lT <Plug>(vimtex-toc-toggle)
nmap <buffer> <nowait> <silent> \lG <Plug>(vimtex-status-all)
nmap <buffer> <nowait> <silent> \lg <Plug>(vimtex-status)
nmap <buffer> <nowait> <silent> \lC <Plug>(vimtex-clean-full)
nmap <buffer> <nowait> <silent> \lc <Plug>(vimtex-clean)
nmap <buffer> <nowait> <silent> \le <Plug>(vimtex-errors)
nmap <buffer> <nowait> <silent> \lK <Plug>(vimtex-stop-all)
nmap <buffer> <nowait> <silent> \lk <Plug>(vimtex-stop)
nmap <buffer> <nowait> <silent> \lL <Plug>(vimtex-compile-selected)
nmap <buffer> <nowait> <silent> \lo <Plug>(vimtex-compile-output)
nmap <buffer> <nowait> <silent> \la <Plug>(vimtex-context-menu)
nmap <buffer> <nowait> <silent> \lq <Plug>(vimtex-log)
nmap <buffer> <nowait> <silent> \ls <Plug>(vimtex-toggle-main)
nmap <buffer> <nowait> <silent> \lX <Plug>(vimtex-reload-state)
nmap <buffer> <nowait> <silent> \lx <Plug>(vimtex-reload)
nmap <buffer> <nowait> <silent> \lI <Plug>(vimtex-info-full)
nmap <buffer> <nowait> <silent> \li <Plug>(vimtex-info)
omap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
omap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
xmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
xmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
nmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
nmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
omap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
omap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
xmap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
xmap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
nmap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
nmap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
omap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
omap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
xmap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
xmap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
nmap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
nmap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
omap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
omap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
xmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
xmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
nmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
nmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
omap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
omap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
xmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
xmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
nmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
nmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
omap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
xmap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
omap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
xmap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
omap <buffer> <nowait> <silent> am <Plug>(vimtex-am)
xmap <buffer> <nowait> <silent> am <Plug>(vimtex-am)
omap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
xmap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
omap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
xmap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
omap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
xmap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
nmap <buffer> <nowait> <silent> csd <Plug>(vimtex-delim-change-math)
nmap <buffer> <nowait> <silent> csc <Plug>(vimtex-cmd-change)
nmap <buffer> <nowait> <silent> cse <Plug>(vimtex-env-change)
nmap <buffer> <nowait> <silent> cs$ <Plug>(vimtex-env-change-math)
nmap <buffer> <nowait> <silent> dsd <Plug>(vimtex-delim-delete)
nmap <buffer> <nowait> <silent> dsc <Plug>(vimtex-cmd-delete)
nmap <buffer> <nowait> <silent> dse <Plug>(vimtex-env-delete)
nmap <buffer> <nowait> <silent> ds$ <Plug>(vimtex-env-delete-math)
omap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
xmap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
omap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
xmap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
omap <buffer> <nowait> <silent> im <Plug>(vimtex-im)
xmap <buffer> <nowait> <silent> im <Plug>(vimtex-im)
omap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
xmap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
omap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
xmap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
omap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
nmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
xmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
nmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
xmap <buffer> <nowait> <silent> tsf <Plug>(vimtex-cmd-toggle-frac)
nmap <buffer> <nowait> <silent> tsf <Plug>(vimtex-cmd-toggle-frac)
nmap <buffer> <nowait> <silent> tsc <Plug>(vimtex-cmd-toggle-star)
nmap <buffer> <nowait> <silent> ts$ <Plug>(vimtex-env-toggle-math)
nmap <buffer> <nowait> <silent> tse <Plug>(vimtex-env-toggle-star)
nnoremap <buffer> <SNR>111_(v) v
nnoremap <buffer> <SNR>111_(V) V
xnoremap <buffer> <silent> <SNR>111_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]]) :call vimtex#motion#section(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]n) :call vimtex#motion#math(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
nnoremap <buffer> <SNR>107_(v) v
nnoremap <buffer> <SNR>107_(V) V
xnoremap <buffer> <silent> <SNR>107_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]]) :call vimtex#motion#section(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]n) :call vimtex#motion#math(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
nmap <buffer> <nowait> <silent> <F8> <Plug>(vimtex-delim-add-modifiers)
xmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
nmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
xmap <buffer> <nowait> <silent> <F6> <Plug>(vimtex-env-surround-visual)
nmap <buffer> <nowait> <silent> <F6> <Plug>(vimtex-env-surround-line)
nnoremap <buffer> <Plug>(vimtex-view) :VimtexView
nnoremap <buffer> <Plug>(vimtex-toc-toggle) :call b:vimtex.toc.toggle()
nnoremap <buffer> <Plug>(vimtex-toc-open) :call b:vimtex.toc.open()
onoremap <buffer> <silent> <Plug>(vimtex-am) :call vimtex#text_obj#items(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-im) :call vimtex#text_obj#items(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-am) :call vimtex#text_obj#items(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-im) :call vimtex#text_obj#items(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 0,'math')
onoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 0,'math')
xnoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 1,'math')
xnoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 1,'math')
onoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 0,'normal')
onoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 0,'normal')
xnoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 1,'normal')
xnoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 1,'normal')
onoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 0,'delims')
onoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 0,'delims')
xnoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 1,'delims')
xnoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 1,'delims')
onoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 1)
nnoremap <buffer> <Plug>(vimtex-reload-state) :VimtexReloadState
nnoremap <buffer> <Plug>(vimtex-toggle-main) :VimtexToggleMain
nnoremap <buffer> <Plug>(vimtex-errors) :call vimtex#qf#toggle()
xnoremap <buffer> <silent> <SNR>112_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[*) :call vimtex#motion#comment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[/) :call vimtex#motion#comment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]*) :call vimtex#motion#comment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]/) :call vimtex#motion#comment(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[R) :call vimtex#motion#frame(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[r) :call vimtex#motion#frame(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]R) :call vimtex#motion#frame(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]r) :call vimtex#motion#frame(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[M) :call vimtex#motion#environment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[m) :call vimtex#motion#environment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]M) :call vimtex#motion#environment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]m) :call vimtex#motion#environment(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]n) :call vimtex#motion#math(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[N) :call vimtex#motion#math(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[n) :call vimtex#motion#math(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]N) :call vimtex#motion#math(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]n) :call vimtex#motion#math(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]]) :call vimtex#motion#section(0,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[[) :call vimtex#motion#section(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[]) :call vimtex#motion#section(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-][) :call vimtex#motion#section(1,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]]) :call vimtex#motion#section(0,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
nnoremap <buffer> <silent> <Plug>(vimtex-%) :call vimtex#motion#find_matching_pair()
nnoremap <buffer> <SNR>112_(V) V
nnoremap <buffer> <SNR>112_(v) v
nnoremap <buffer> <Plug>(vimtex-reload) :VimtexReload
nnoremap <buffer> <Plug>(vimtex-log) :VimtexLog
nnoremap <buffer> <Plug>(vimtex-info-full) :VimtexInfo!
nnoremap <buffer> <Plug>(vimtex-info) :VimtexInfo
xnoremap <buffer> <silent> <Plug>(vimtex-env-surround-visual) :call vimtex#env#surround_opfunc('visual')
nmap <buffer> <silent> <Plug>(vimtex-env-surround-line) <Plug>(vimtex-env-surround-operator)_
nnoremap <buffer> <silent> <expr> <Plug>(vimtex-env-surround-operator) vimtex#env#surround_opfunc('operator')
nnoremap <buffer> <Plug>(vimtex-doc-package) :VimtexDocPackage
nnoremap <buffer> <silent> <Plug>(vimtex-delim-add-modifiers) :call vimtex#delim#add_modifiers()
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier-reverse) :call vimtex#delim#toggle_modifier_visual({'dir': -1})
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier) :call vimtex#delim#toggle_modifier_visual()
nnoremap <buffer> <Plug>(vimtex-context-menu) :VimtexContextMenu
nnoremap <buffer> <Plug>(vimtex-status-all) :call vimtex#compiler#status(1)
nnoremap <buffer> <Plug>(vimtex-status) :call vimtex#compiler#status(0)
nnoremap <buffer> <Plug>(vimtex-clean-full) :call vimtex#compiler#clean(1)
nnoremap <buffer> <Plug>(vimtex-clean) :call vimtex#compiler#clean(0)
nnoremap <buffer> <Plug>(vimtex-stop-all) :call vimtex#compiler#stop_all()
nnoremap <buffer> <Plug>(vimtex-stop) :call vimtex#compiler#stop()
nnoremap <buffer> <Plug>(vimtex-compile-output) :call vimtex#compiler#output()
xnoremap <buffer> <Plug>(vimtex-compile-selected) :call vimtex#compiler#compile_selected('visual')
nnoremap <buffer> <Plug>(vimtex-compile-selected) :set opfunc=vimtex#compiler#compile_selectedg@
nnoremap <buffer> <Plug>(vimtex-compile-ss) :call vimtex#compiler#compile_ss()
nnoremap <buffer> <Plug>(vimtex-compile) :call vimtex#compiler#compile()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-toggle-frac) :call vimtex#cmd#toggle_frac_visual()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-create) :call vimtex#cmd#create_visual()
imap <buffer> <nowait> <silent> ]] <Plug>(vimtex-delim-close)
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinscopedecls=public,protected,private
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:%\ -,mO:%\ \ ,eO:%%,:%
setlocal commentstring=%\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal completeopt=
setlocal concealcursor=
setlocal conceallevel=0
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=\\v\\\\%(([egx]|mathchar|count|dimen|muskip|skip|toks)?def|font|(future)?let|new(count|dimen|skip|muskip|box|toks|read|write|fam|insert)|(re)?new(boolean|command|counter|environment|font|if|length|savebox|theorem(style)?)|DeclareMathOperator|bibitem%(\\[[^]]*\\])?)
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'tex'
setlocal filetype=tex
endif
setlocal fillchars=
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatoptions=tcq
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=\\v^\\c\\s*\\%\\s*!?\\s*tex\\s+root\\s*[=:]\\s*\\zs.*\\ze\\s*$|\\v^\\s*\\zs%(\\v\\\\%(input|include|includeonly)\\s*\\{|\\v\\\\%(subfile%(include)?|%(sub)?%(import|%(input|include)from)\\*?\\{[^\\}]*\\})\\s*\\{)\\zs[^\\}]*\\ze\\}?|\\v\\\\%(usepackage|RequirePackage)%(\\s*\\[[^]]*\\])?\\s*\\{\\zs[^}]*\\ze\\}
setlocal includeexpr=vimtex#include#expr()
setlocal indentexpr=VimtexIndentExpr()
setlocal indentkeys=!^F,o,O,0(,0),],},&,0=\\item\ ,0=\\item[,0=\\else,0=\\fi,0=\\rangle,0=\\rbrace,0=\\rvert,0=\\rVert,0=\\rfloor,0=\\rceil,0=\\urcorner
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,:
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispoptions=
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal nosmoothscroll
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%{lightline#link()}%#LightlineLeft_active_0#%(\ %{lightline#mode()}\ %)%{(&paste)?\"|\":\"\"}%(\ %{&paste?\"PASTE\":\"\"}\ %)%#LightlineLeft_active_0_1#%#LightlineLeft_active_1#%(\ %R\ %)%{(&readonly)&&(1||(&modified||!&modifiable))?\"|\":\"\"}%(\ %t\ %)%{(&modified||!&modifiable)?\"|\":\"\"}%(\ %M\ %)%#LightlineLeft_active_1_2#%#LightlineMiddle_active#%=%#LightlineRight_active_2_3#%#LightlineRight_active_2#%(\ %{&ff}\ %)%{1||1?\"|\":\"\"}%(\ %{&fenc!=#\"\"?&fenc:&enc}\ %)%{1?\"|\":\"\"}%(\ %{&ft!=#\"\"?&ft:\"no\ ft\"}\ %)%#LightlineRight_active_1_2#%#LightlineRight_active_1#%(\ %3p%%\ %)%#LightlineRight_active_0_1#%#LightlineRight_active_0#%(\ %3l:%-2c\ %)
setlocal suffixesadd=.tex,.sty,.cls
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'tex'
setlocal syntax=tex
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal thesaurusfunc=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal virtualedit=
setlocal wincolor=
setlocal nowinfixbuf
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 287 - ((17 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 287
normal! 019|
tabnext
edit ~/Documentos/LaTeX/cuevasthm.sty
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
inoremap <buffer> <silent> <expr> <Plug>(vimtex-delim-close) vimtex#delim#close()
inoremap <buffer> <silent> <Plug>(vimtex-cmd-create) =vimtex#cmd#create_insert()
omap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
xmap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
nmap <buffer> <nowait> <silent> K <Plug>(vimtex-doc-package)
omap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
omap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
xmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
xmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
nmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
nmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
omap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
omap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
xmap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
xmap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
nmap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
nmap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
omap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
omap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
xmap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
xmap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
nmap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
nmap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
omap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
omap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
xmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
xmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
nmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
nmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
omap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
omap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
xmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
xmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
nmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> \lT <Plug>(vimtex-toc-toggle)
nmap <buffer> <nowait> <silent> \lG <Plug>(vimtex-status-all)
nmap <buffer> <nowait> <silent> \lg <Plug>(vimtex-status)
nmap <buffer> <nowait> <silent> \lC <Plug>(vimtex-clean-full)
nmap <buffer> <nowait> <silent> \lc <Plug>(vimtex-clean)
nmap <buffer> <nowait> <silent> \le <Plug>(vimtex-errors)
nmap <buffer> <nowait> <silent> \lK <Plug>(vimtex-stop-all)
nmap <buffer> <nowait> <silent> \lk <Plug>(vimtex-stop)
nmap <buffer> <nowait> <silent> \lL <Plug>(vimtex-compile-selected)
nmap <buffer> <nowait> <silent> \lo <Plug>(vimtex-compile-output)
nmap <buffer> <nowait> <silent> \la <Plug>(vimtex-context-menu)
nmap <buffer> <nowait> <silent> \lq <Plug>(vimtex-log)
nmap <buffer> <nowait> <silent> \ls <Plug>(vimtex-toggle-main)
nmap <buffer> <nowait> <silent> \lX <Plug>(vimtex-reload-state)
nmap <buffer> <nowait> <silent> \lx <Plug>(vimtex-reload)
nmap <buffer> <nowait> <silent> \lI <Plug>(vimtex-info-full)
nmap <buffer> <nowait> <silent> \li <Plug>(vimtex-info)
omap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
omap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
xmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
xmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
nmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
nmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
omap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
omap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
xmap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
xmap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
nmap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
nmap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
omap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
omap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
xmap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
xmap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
nmap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
nmap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
omap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
omap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
xmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
xmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
nmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
nmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
omap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
omap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
xmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
xmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
nmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
nmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
omap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
xmap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
omap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
xmap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
omap <buffer> <nowait> <silent> am <Plug>(vimtex-am)
xmap <buffer> <nowait> <silent> am <Plug>(vimtex-am)
omap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
xmap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
omap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
xmap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
omap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
xmap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
nmap <buffer> <nowait> <silent> csd <Plug>(vimtex-delim-change-math)
nmap <buffer> <nowait> <silent> csc <Plug>(vimtex-cmd-change)
nmap <buffer> <nowait> <silent> cse <Plug>(vimtex-env-change)
nmap <buffer> <nowait> <silent> cs$ <Plug>(vimtex-env-change-math)
nmap <buffer> <nowait> <silent> dsd <Plug>(vimtex-delim-delete)
nmap <buffer> <nowait> <silent> dsc <Plug>(vimtex-cmd-delete)
nmap <buffer> <nowait> <silent> dse <Plug>(vimtex-env-delete)
nmap <buffer> <nowait> <silent> ds$ <Plug>(vimtex-env-delete-math)
omap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
xmap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
omap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
xmap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
omap <buffer> <nowait> <silent> im <Plug>(vimtex-im)
xmap <buffer> <nowait> <silent> im <Plug>(vimtex-im)
omap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
xmap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
omap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
xmap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
omap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
nmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
xmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
nmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
xmap <buffer> <nowait> <silent> tsf <Plug>(vimtex-cmd-toggle-frac)
nmap <buffer> <nowait> <silent> tsf <Plug>(vimtex-cmd-toggle-frac)
nmap <buffer> <nowait> <silent> tsc <Plug>(vimtex-cmd-toggle-star)
nmap <buffer> <nowait> <silent> ts$ <Plug>(vimtex-env-toggle-math)
nmap <buffer> <nowait> <silent> tse <Plug>(vimtex-env-toggle-star)
nnoremap <buffer> <SNR>111_(v) v
nnoremap <buffer> <SNR>111_(V) V
xnoremap <buffer> <silent> <SNR>111_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]]) :call vimtex#motion#section(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]n) :call vimtex#motion#math(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
nmap <buffer> <nowait> <silent> <F8> <Plug>(vimtex-delim-add-modifiers)
xmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
nmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
xmap <buffer> <nowait> <silent> <F6> <Plug>(vimtex-env-surround-visual)
nmap <buffer> <nowait> <silent> <F6> <Plug>(vimtex-env-surround-line)
nnoremap <buffer> <Plug>(vimtex-view) :VimtexView
nnoremap <buffer> <Plug>(vimtex-toc-toggle) :call b:vimtex.toc.toggle()
nnoremap <buffer> <Plug>(vimtex-toc-open) :call b:vimtex.toc.open()
onoremap <buffer> <silent> <Plug>(vimtex-am) :call vimtex#text_obj#items(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-im) :call vimtex#text_obj#items(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-am) :call vimtex#text_obj#items(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-im) :call vimtex#text_obj#items(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 0,'math')
onoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 0,'math')
xnoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 1,'math')
xnoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 1,'math')
onoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 0,'normal')
onoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 0,'normal')
xnoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 1,'normal')
xnoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 1,'normal')
onoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 0,'delims')
onoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 0,'delims')
xnoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 1,'delims')
xnoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 1,'delims')
onoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 1)
nnoremap <buffer> <Plug>(vimtex-reload-state) :VimtexReloadState
nnoremap <buffer> <Plug>(vimtex-toggle-main) :VimtexToggleMain
nnoremap <buffer> <Plug>(vimtex-errors) :call vimtex#qf#toggle()
xnoremap <buffer> <silent> <SNR>112_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[*) :call vimtex#motion#comment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[/) :call vimtex#motion#comment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]*) :call vimtex#motion#comment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]/) :call vimtex#motion#comment(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[R) :call vimtex#motion#frame(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[r) :call vimtex#motion#frame(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]R) :call vimtex#motion#frame(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]r) :call vimtex#motion#frame(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[M) :call vimtex#motion#environment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[m) :call vimtex#motion#environment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]M) :call vimtex#motion#environment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]m) :call vimtex#motion#environment(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]n) :call vimtex#motion#math(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[N) :call vimtex#motion#math(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[n) :call vimtex#motion#math(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]N) :call vimtex#motion#math(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]n) :call vimtex#motion#math(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]]) :call vimtex#motion#section(0,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[[) :call vimtex#motion#section(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[]) :call vimtex#motion#section(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-][) :call vimtex#motion#section(1,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]]) :call vimtex#motion#section(0,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
nnoremap <buffer> <silent> <Plug>(vimtex-%) :call vimtex#motion#find_matching_pair()
nnoremap <buffer> <SNR>112_(V) V
nnoremap <buffer> <SNR>112_(v) v
nnoremap <buffer> <Plug>(vimtex-reload) :VimtexReload
nnoremap <buffer> <Plug>(vimtex-log) :VimtexLog
nnoremap <buffer> <Plug>(vimtex-info-full) :VimtexInfo!
nnoremap <buffer> <Plug>(vimtex-info) :VimtexInfo
xnoremap <buffer> <silent> <Plug>(vimtex-env-surround-visual) :call vimtex#env#surround_opfunc('visual')
nmap <buffer> <silent> <Plug>(vimtex-env-surround-line) <Plug>(vimtex-env-surround-operator)_
nnoremap <buffer> <silent> <expr> <Plug>(vimtex-env-surround-operator) vimtex#env#surround_opfunc('operator')
nnoremap <buffer> <Plug>(vimtex-doc-package) :VimtexDocPackage
nnoremap <buffer> <silent> <Plug>(vimtex-delim-add-modifiers) :call vimtex#delim#add_modifiers()
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier-reverse) :call vimtex#delim#toggle_modifier_visual({'dir': -1})
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier) :call vimtex#delim#toggle_modifier_visual()
nnoremap <buffer> <Plug>(vimtex-context-menu) :VimtexContextMenu
nnoremap <buffer> <Plug>(vimtex-status-all) :call vimtex#compiler#status(1)
nnoremap <buffer> <Plug>(vimtex-status) :call vimtex#compiler#status(0)
nnoremap <buffer> <Plug>(vimtex-clean-full) :call vimtex#compiler#clean(1)
nnoremap <buffer> <Plug>(vimtex-clean) :call vimtex#compiler#clean(0)
nnoremap <buffer> <Plug>(vimtex-stop-all) :call vimtex#compiler#stop_all()
nnoremap <buffer> <Plug>(vimtex-stop) :call vimtex#compiler#stop()
nnoremap <buffer> <Plug>(vimtex-compile-output) :call vimtex#compiler#output()
xnoremap <buffer> <Plug>(vimtex-compile-selected) :call vimtex#compiler#compile_selected('visual')
nnoremap <buffer> <Plug>(vimtex-compile-selected) :set opfunc=vimtex#compiler#compile_selectedg@
nnoremap <buffer> <Plug>(vimtex-compile-ss) :call vimtex#compiler#compile_ss()
nnoremap <buffer> <Plug>(vimtex-compile) :call vimtex#compiler#compile()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-toggle-frac) :call vimtex#cmd#toggle_frac_visual()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-create) :call vimtex#cmd#create_visual()
imap <buffer> <nowait> <silent> ]] <Plug>(vimtex-delim-close)
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinscopedecls=public,protected,private
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:%\ -,mO:%\ \ ,eO:%%,:%
setlocal commentstring=%\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal completeopt=
setlocal concealcursor=
setlocal conceallevel=0
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=\\v\\\\%(([egx]|mathchar|count|dimen|muskip|skip|toks)?def|font|(future)?let|new(count|dimen|skip|muskip|box|toks|read|write|fam|insert)|(re)?new(boolean|command|counter|environment|font|if|length|savebox|theorem(style)?)|DeclareMathOperator|bibitem%(\\[[^]]*\\])?)
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'tex'
setlocal filetype=tex
endif
setlocal fillchars=
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatoptions=tcq
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=\\v^\\c\\s*\\%\\s*!?\\s*tex\\s+root\\s*[=:]\\s*\\zs.*\\ze\\s*$|\\v^\\s*\\zs%(\\v\\\\%(input|include|includeonly)\\s*\\{|\\v\\\\%(subfile%(include)?|%(sub)?%(import|%(input|include)from)\\*?\\{[^\\}]*\\})\\s*\\{)\\zs[^\\}]*\\ze\\}?|\\v\\\\%(usepackage|RequirePackage)%(\\s*\\[[^]]*\\])?\\s*\\{\\zs[^}]*\\ze\\}
setlocal includeexpr=vimtex#include#expr()
setlocal indentexpr=VimtexIndentExpr()
setlocal indentkeys=!^F,o,O,0(,0),],},&,0=\\item\ ,0=\\item[,0=\\else,0=\\fi,0=\\rangle,0=\\rbrace,0=\\rvert,0=\\rVert,0=\\rfloor,0=\\rceil,0=\\urcorner
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,:
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispoptions=
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal nosmoothscroll
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%{lightline#link()}%#LightlineLeft_active_0#%(\ %{lightline#mode()}\ %)%{(&paste)?\"|\":\"\"}%(\ %{&paste?\"PASTE\":\"\"}\ %)%#LightlineLeft_active_0_1#%#LightlineLeft_active_1#%(\ %R\ %)%{(&readonly)&&(1||(&modified||!&modifiable))?\"|\":\"\"}%(\ %t\ %)%{(&modified||!&modifiable)?\"|\":\"\"}%(\ %M\ %)%#LightlineLeft_active_1_2#%#LightlineMiddle_active#%=%#LightlineRight_active_2_3#%#LightlineRight_active_2#%(\ %{&ff}\ %)%{1||1?\"|\":\"\"}%(\ %{&fenc!=#\"\"?&fenc:&enc}\ %)%{1?\"|\":\"\"}%(\ %{&ft!=#\"\"?&ft:\"no\ ft\"}\ %)%#LightlineRight_active_1_2#%#LightlineRight_active_1#%(\ %3p%%\ %)%#LightlineRight_active_0_1#%#LightlineRight_active_0#%(\ %3l:%-2c\ %)
setlocal suffixesadd=.tex,.sty,.cls
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'tex'
setlocal syntax=tex
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal thesaurusfunc=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal virtualedit=
setlocal wincolor=
setlocal nowinfixbuf
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 3 - ((2 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 0
tabnext
edit geometria-num.tex
argglobal
balt ~/.vim/vim-snips/tex.snippets
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
inoremap <buffer> <silent> <expr> <Plug>(vimtex-delim-close) vimtex#delim#close()
inoremap <buffer> <silent> <Plug>(vimtex-cmd-create) =vimtex#cmd#create_insert()
nmap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
omap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
xmap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
nmap <buffer> <nowait> <silent> K <Plug>(vimtex-doc-package)
omap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
omap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
xmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
xmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
nmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
nmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
omap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
omap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
xmap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
xmap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
nmap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
nmap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
omap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
omap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
xmap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
xmap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
nmap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
nmap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
omap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
omap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
xmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
xmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
nmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
nmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
omap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
omap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
xmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
xmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
nmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> \ll <Plug>(vimtex-compile)
xmap <buffer> <nowait> <silent> \lL <Plug>(vimtex-compile-selected)
nmap <buffer> <nowait> <silent> \lt <Plug>(vimtex-toc-open)
nmap <buffer> <nowait> <silent> \lv <Plug>(vimtex-view)
nmap <buffer> <nowait> <silent> \lT <Plug>(vimtex-toc-toggle)
nmap <buffer> <nowait> <silent> \lG <Plug>(vimtex-status-all)
nmap <buffer> <nowait> <silent> \lg <Plug>(vimtex-status)
nmap <buffer> <nowait> <silent> \lC <Plug>(vimtex-clean-full)
nmap <buffer> <nowait> <silent> \lc <Plug>(vimtex-clean)
nmap <buffer> <nowait> <silent> \le <Plug>(vimtex-errors)
nmap <buffer> <nowait> <silent> \lK <Plug>(vimtex-stop-all)
nmap <buffer> <nowait> <silent> \lk <Plug>(vimtex-stop)
nmap <buffer> <nowait> <silent> \lL <Plug>(vimtex-compile-selected)
nmap <buffer> <nowait> <silent> \lo <Plug>(vimtex-compile-output)
nmap <buffer> <nowait> <silent> \la <Plug>(vimtex-context-menu)
nmap <buffer> <nowait> <silent> \lq <Plug>(vimtex-log)
nmap <buffer> <nowait> <silent> \ls <Plug>(vimtex-toggle-main)
nmap <buffer> <nowait> <silent> \lX <Plug>(vimtex-reload-state)
nmap <buffer> <nowait> <silent> \lx <Plug>(vimtex-reload)
nmap <buffer> <nowait> <silent> \lI <Plug>(vimtex-info-full)
nmap <buffer> <nowait> <silent> \li <Plug>(vimtex-info)
omap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
omap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
xmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
xmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
nmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
nmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
omap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
omap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
xmap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
xmap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
nmap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
nmap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
omap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
omap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
xmap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
xmap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
nmap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
nmap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
omap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
omap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
xmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
xmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
nmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
nmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
omap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
omap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
xmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
xmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
nmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
nmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
omap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
xmap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
omap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
xmap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
omap <buffer> <nowait> <silent> am <Plug>(vimtex-am)
xmap <buffer> <nowait> <silent> am <Plug>(vimtex-am)
omap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
xmap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
omap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
xmap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
omap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
xmap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
nmap <buffer> <nowait> <silent> csd <Plug>(vimtex-delim-change-math)
nmap <buffer> <nowait> <silent> csc <Plug>(vimtex-cmd-change)
nmap <buffer> <nowait> <silent> cse <Plug>(vimtex-env-change)
nmap <buffer> <nowait> <silent> cs$ <Plug>(vimtex-env-change-math)
nmap <buffer> <nowait> <silent> dsd <Plug>(vimtex-delim-delete)
nmap <buffer> <nowait> <silent> dsc <Plug>(vimtex-cmd-delete)
nmap <buffer> <nowait> <silent> dse <Plug>(vimtex-env-delete)
nmap <buffer> <nowait> <silent> ds$ <Plug>(vimtex-env-delete-math)
omap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
xmap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
omap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
xmap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
omap <buffer> <nowait> <silent> im <Plug>(vimtex-im)
xmap <buffer> <nowait> <silent> im <Plug>(vimtex-im)
omap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
xmap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
omap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
xmap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
omap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
nmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
xmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
nmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
xmap <buffer> <nowait> <silent> tsf <Plug>(vimtex-cmd-toggle-frac)
nmap <buffer> <nowait> <silent> tsf <Plug>(vimtex-cmd-toggle-frac)
nmap <buffer> <nowait> <silent> tsc <Plug>(vimtex-cmd-toggle-star)
nmap <buffer> <nowait> <silent> ts$ <Plug>(vimtex-env-toggle-math)
nmap <buffer> <nowait> <silent> tse <Plug>(vimtex-env-toggle-star)
nnoremap <buffer> <SNR>111_(v) v
nnoremap <buffer> <SNR>111_(V) V
xnoremap <buffer> <silent> <SNR>111_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]]) :call vimtex#motion#section(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]n) :call vimtex#motion#math(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
nnoremap <buffer> <SNR>107_(v) v
nnoremap <buffer> <SNR>107_(V) V
xnoremap <buffer> <silent> <SNR>107_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]]) :call vimtex#motion#section(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]n) :call vimtex#motion#math(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
nnoremap <buffer> <SNR>101_(v) v
nnoremap <buffer> <SNR>101_(V) V
xnoremap <buffer> <silent> <SNR>101_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]]) :call vimtex#motion#section(0,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]n) :call vimtex#motion#math(1,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>101_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
nmap <buffer> <nowait> <silent> <F8> <Plug>(vimtex-delim-add-modifiers)
xmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
nmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
xmap <buffer> <nowait> <silent> <F6> <Plug>(vimtex-env-surround-visual)
nmap <buffer> <nowait> <silent> <F6> <Plug>(vimtex-env-surround-line)
nnoremap <buffer> <Plug>(vimtex-view) :VimtexView
nnoremap <buffer> <Plug>(vimtex-toc-toggle) :call b:vimtex.toc.toggle()
nnoremap <buffer> <Plug>(vimtex-toc-open) :call b:vimtex.toc.open()
onoremap <buffer> <silent> <Plug>(vimtex-am) :call vimtex#text_obj#items(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-im) :call vimtex#text_obj#items(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-am) :call vimtex#text_obj#items(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-im) :call vimtex#text_obj#items(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 0,'math')
onoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 0,'math')
xnoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 1,'math')
xnoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 1,'math')
onoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 0,'normal')
onoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 0,'normal')
xnoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 1,'normal')
xnoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 1,'normal')
onoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 0,'delims')
onoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 0,'delims')
xnoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 1,'delims')
xnoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 1,'delims')
onoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 1)
nnoremap <buffer> <Plug>(vimtex-reload-state) :VimtexReloadState
nnoremap <buffer> <Plug>(vimtex-toggle-main) :VimtexToggleMain
nnoremap <buffer> <Plug>(vimtex-errors) :call vimtex#qf#toggle()
xnoremap <buffer> <silent> <SNR>112_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[*) :call vimtex#motion#comment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[/) :call vimtex#motion#comment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]*) :call vimtex#motion#comment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]/) :call vimtex#motion#comment(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[R) :call vimtex#motion#frame(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[r) :call vimtex#motion#frame(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]R) :call vimtex#motion#frame(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]r) :call vimtex#motion#frame(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[M) :call vimtex#motion#environment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[m) :call vimtex#motion#environment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]M) :call vimtex#motion#environment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]m) :call vimtex#motion#environment(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]n) :call vimtex#motion#math(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[N) :call vimtex#motion#math(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[n) :call vimtex#motion#math(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]N) :call vimtex#motion#math(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]n) :call vimtex#motion#math(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]]) :call vimtex#motion#section(0,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[[) :call vimtex#motion#section(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[]) :call vimtex#motion#section(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-][) :call vimtex#motion#section(1,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]]) :call vimtex#motion#section(0,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
nnoremap <buffer> <silent> <Plug>(vimtex-%) :call vimtex#motion#find_matching_pair()
nnoremap <buffer> <SNR>112_(V) V
nnoremap <buffer> <SNR>112_(v) v
nnoremap <buffer> <Plug>(vimtex-reload) :VimtexReload
nnoremap <buffer> <Plug>(vimtex-log) :VimtexLog
nnoremap <buffer> <Plug>(vimtex-info-full) :VimtexInfo!
nnoremap <buffer> <Plug>(vimtex-info) :VimtexInfo
xnoremap <buffer> <silent> <Plug>(vimtex-env-surround-visual) :call vimtex#env#surround_opfunc('visual')
nmap <buffer> <silent> <Plug>(vimtex-env-surround-line) <Plug>(vimtex-env-surround-operator)_
nnoremap <buffer> <silent> <expr> <Plug>(vimtex-env-surround-operator) vimtex#env#surround_opfunc('operator')
nnoremap <buffer> <Plug>(vimtex-doc-package) :VimtexDocPackage
nnoremap <buffer> <silent> <Plug>(vimtex-delim-add-modifiers) :call vimtex#delim#add_modifiers()
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier-reverse) :call vimtex#delim#toggle_modifier_visual({'dir': -1})
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier) :call vimtex#delim#toggle_modifier_visual()
nnoremap <buffer> <Plug>(vimtex-context-menu) :VimtexContextMenu
nnoremap <buffer> <Plug>(vimtex-status-all) :call vimtex#compiler#status(1)
nnoremap <buffer> <Plug>(vimtex-status) :call vimtex#compiler#status(0)
nnoremap <buffer> <Plug>(vimtex-clean-full) :call vimtex#compiler#clean(1)
nnoremap <buffer> <Plug>(vimtex-clean) :call vimtex#compiler#clean(0)
nnoremap <buffer> <Plug>(vimtex-stop-all) :call vimtex#compiler#stop_all()
nnoremap <buffer> <Plug>(vimtex-stop) :call vimtex#compiler#stop()
nnoremap <buffer> <Plug>(vimtex-compile-output) :call vimtex#compiler#output()
xnoremap <buffer> <Plug>(vimtex-compile-selected) :call vimtex#compiler#compile_selected('visual')
nnoremap <buffer> <Plug>(vimtex-compile-selected) :set opfunc=vimtex#compiler#compile_selectedg@
nnoremap <buffer> <Plug>(vimtex-compile-ss) :call vimtex#compiler#compile_ss()
nnoremap <buffer> <Plug>(vimtex-compile) :call vimtex#compiler#compile()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-toggle-frac) :call vimtex#cmd#toggle_frac_visual()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-create) :call vimtex#cmd#create_visual()
imap <buffer> <nowait> <silent> ]] <Plug>(vimtex-delim-close)
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinscopedecls=public,protected,private
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:%\ -,mO:%\ \ ,eO:%%,:%
setlocal commentstring=%\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal completeopt=
setlocal concealcursor=
setlocal conceallevel=0
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=\\v\\\\%(([egx]|mathchar|count|dimen|muskip|skip|toks)?def|font|(future)?let|new(count|dimen|skip|muskip|box|toks|read|write|fam|insert)|(re)?new(boolean|command|counter|environment|font|if|length|savebox|theorem(style)?)|DeclareMathOperator|bibitem%(\\[[^]]*\\])?)
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'tex'
setlocal filetype=tex
endif
setlocal fillchars=
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatoptions=tcq
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=\\v^\\c\\s*\\%\\s*!?\\s*tex\\s+root\\s*[=:]\\s*\\zs.*\\ze\\s*$|\\v^\\s*\\zs%(\\v\\\\%(input|include|includeonly)\\s*\\{|\\v\\\\%(subfile%(include)?|%(sub)?%(import|%(input|include)from)\\*?\\{[^\\}]*\\})\\s*\\{)\\zs[^\\}]*\\ze\\}?|\\v\\\\%(usepackage|RequirePackage)%(\\s*\\[[^]]*\\])?\\s*\\{\\zs[^}]*\\ze\\}
setlocal includeexpr=vimtex#include#expr()
setlocal indentexpr=VimtexIndentExpr()
setlocal indentkeys=!^F,o,O,0(,0),],},&,0=\\item\ ,0=\\item[,0=\\else,0=\\fi,0=\\rangle,0=\\rbrace,0=\\rvert,0=\\rVert,0=\\rfloor,0=\\rceil,0=\\urcorner
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,:
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispoptions=
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal nosmoothscroll
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%{lightline#link()}%#LightlineLeft_active_0#%(\ %{lightline#mode()}\ %)%{(&paste)?\"|\":\"\"}%(\ %{&paste?\"PASTE\":\"\"}\ %)%#LightlineLeft_active_0_1#%#LightlineLeft_active_1#%(\ %R\ %)%{(&readonly)&&(1||(&modified||!&modifiable))?\"|\":\"\"}%(\ %t\ %)%{(&modified||!&modifiable)?\"|\":\"\"}%(\ %M\ %)%#LightlineLeft_active_1_2#%#LightlineMiddle_active#%=%#LightlineRight_active_2_3#%#LightlineRight_active_2#%(\ %{&ff}\ %)%{1||1?\"|\":\"\"}%(\ %{&fenc!=#\"\"?&fenc:&enc}\ %)%{1?\"|\":\"\"}%(\ %{&ft!=#\"\"?&ft:\"no\ ft\"}\ %)%#LightlineRight_active_1_2#%#LightlineRight_active_1#%(\ %3p%%\ %)%#LightlineRight_active_0_1#%#LightlineRight_active_0#%(\ %3l:%-2c\ %)
setlocal suffixesadd=.tex,.sty,.cls
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'tex'
setlocal syntax=tex
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal thesaurusfunc=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal virtualedit=
setlocal wincolor=
setlocal nowinfixbuf
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 1293 - ((34 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1293
normal! 0
tabnext
edit roth.tex
argglobal
balt ~/.vim/vim-snips/tex.snippets
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
inoremap <buffer> <silent> <expr> <Plug>(vimtex-delim-close) vimtex#delim#close()
inoremap <buffer> <silent> <Plug>(vimtex-cmd-create) =vimtex#cmd#create_insert()
nmap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
omap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
xmap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
nmap <buffer> <nowait> <silent> K <Plug>(vimtex-doc-package)
omap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
omap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
xmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
xmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
nmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
nmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
omap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
omap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
xmap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
xmap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
nmap <buffer> <nowait> <silent> [r <Plug>(vimtex-[r)
nmap <buffer> <nowait> <silent> [R <Plug>(vimtex-[R)
omap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
omap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
xmap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
xmap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
nmap <buffer> <nowait> <silent> [n <Plug>(vimtex-[n)
nmap <buffer> <nowait> <silent> [N <Plug>(vimtex-[N)
omap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
omap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
xmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
xmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
nmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
nmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
omap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
omap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
xmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
xmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
nmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> \lT <Plug>(vimtex-toc-toggle)
nmap <buffer> <nowait> <silent> \lG <Plug>(vimtex-status-all)
nmap <buffer> <nowait> <silent> \lg <Plug>(vimtex-status)
nmap <buffer> <nowait> <silent> \lC <Plug>(vimtex-clean-full)
nmap <buffer> <nowait> <silent> \lc <Plug>(vimtex-clean)
nmap <buffer> <nowait> <silent> \le <Plug>(vimtex-errors)
nmap <buffer> <nowait> <silent> \lK <Plug>(vimtex-stop-all)
nmap <buffer> <nowait> <silent> \lk <Plug>(vimtex-stop)
nmap <buffer> <nowait> <silent> \lL <Plug>(vimtex-compile-selected)
nmap <buffer> <nowait> <silent> \lo <Plug>(vimtex-compile-output)
nmap <buffer> <nowait> <silent> \la <Plug>(vimtex-context-menu)
nmap <buffer> <nowait> <silent> \lq <Plug>(vimtex-log)
nmap <buffer> <nowait> <silent> \ls <Plug>(vimtex-toggle-main)
nmap <buffer> <nowait> <silent> \lX <Plug>(vimtex-reload-state)
nmap <buffer> <nowait> <silent> \lx <Plug>(vimtex-reload)
nmap <buffer> <nowait> <silent> \lI <Plug>(vimtex-info-full)
nmap <buffer> <nowait> <silent> \li <Plug>(vimtex-info)
omap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
omap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
xmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
xmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
nmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
nmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
omap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
omap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
xmap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
xmap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
nmap <buffer> <nowait> <silent> ]r <Plug>(vimtex-]r)
nmap <buffer> <nowait> <silent> ]R <Plug>(vimtex-]R)
omap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
omap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
xmap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
xmap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
nmap <buffer> <nowait> <silent> ]n <Plug>(vimtex-]n)
nmap <buffer> <nowait> <silent> ]N <Plug>(vimtex-]N)
omap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
omap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
xmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
xmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
nmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
nmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
omap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
omap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
xmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
xmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
nmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
nmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
omap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
xmap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
omap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
xmap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
omap <buffer> <nowait> <silent> am <Plug>(vimtex-am)
xmap <buffer> <nowait> <silent> am <Plug>(vimtex-am)
omap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
xmap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
omap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
xmap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
omap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
xmap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
nmap <buffer> <nowait> <silent> csd <Plug>(vimtex-delim-change-math)
nmap <buffer> <nowait> <silent> csc <Plug>(vimtex-cmd-change)
nmap <buffer> <nowait> <silent> cse <Plug>(vimtex-env-change)
nmap <buffer> <nowait> <silent> cs$ <Plug>(vimtex-env-change-math)
nmap <buffer> <nowait> <silent> dsd <Plug>(vimtex-delim-delete)
nmap <buffer> <nowait> <silent> dsc <Plug>(vimtex-cmd-delete)
nmap <buffer> <nowait> <silent> dse <Plug>(vimtex-env-delete)
nmap <buffer> <nowait> <silent> ds$ <Plug>(vimtex-env-delete-math)
omap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
xmap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
omap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
xmap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
omap <buffer> <nowait> <silent> im <Plug>(vimtex-im)
xmap <buffer> <nowait> <silent> im <Plug>(vimtex-im)
omap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
xmap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
omap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
xmap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
omap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
nmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
xmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
nmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
xmap <buffer> <nowait> <silent> tsf <Plug>(vimtex-cmd-toggle-frac)
nmap <buffer> <nowait> <silent> tsf <Plug>(vimtex-cmd-toggle-frac)
nmap <buffer> <nowait> <silent> tsc <Plug>(vimtex-cmd-toggle-star)
nmap <buffer> <nowait> <silent> ts$ <Plug>(vimtex-env-toggle-math)
nmap <buffer> <nowait> <silent> tse <Plug>(vimtex-env-toggle-star)
nnoremap <buffer> <SNR>111_(v) v
nnoremap <buffer> <SNR>111_(V) V
xnoremap <buffer> <silent> <SNR>111_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]]) :call vimtex#motion#section(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]n) :call vimtex#motion#math(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>111_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
nnoremap <buffer> <SNR>107_(v) v
nnoremap <buffer> <SNR>107_(V) V
xnoremap <buffer> <silent> <SNR>107_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]]) :call vimtex#motion#section(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]n) :call vimtex#motion#math(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>107_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
nmap <buffer> <nowait> <silent> <F8> <Plug>(vimtex-delim-add-modifiers)
xmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
nmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
xmap <buffer> <nowait> <silent> <F6> <Plug>(vimtex-env-surround-visual)
nmap <buffer> <nowait> <silent> <F6> <Plug>(vimtex-env-surround-line)
nnoremap <buffer> <Plug>(vimtex-view) :VimtexView
nnoremap <buffer> <Plug>(vimtex-toc-toggle) :call b:vimtex.toc.toggle()
nnoremap <buffer> <Plug>(vimtex-toc-open) :call b:vimtex.toc.open()
onoremap <buffer> <silent> <Plug>(vimtex-am) :call vimtex#text_obj#items(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-im) :call vimtex#text_obj#items(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-am) :call vimtex#text_obj#items(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-im) :call vimtex#text_obj#items(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 0,'math')
onoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 0,'math')
xnoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 1,'math')
xnoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 1,'math')
onoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 0,'normal')
onoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 0,'normal')
xnoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 1,'normal')
xnoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 1,'normal')
onoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 0,'delims')
onoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 0,'delims')
xnoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 1,'delims')
xnoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 1,'delims')
onoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 1)
nnoremap <buffer> <Plug>(vimtex-reload-state) :VimtexReloadState
nnoremap <buffer> <Plug>(vimtex-toggle-main) :VimtexToggleMain
nnoremap <buffer> <Plug>(vimtex-errors) :call vimtex#qf#toggle()
xnoremap <buffer> <silent> <SNR>112_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[*) :call vimtex#motion#comment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[/) :call vimtex#motion#comment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]*) :call vimtex#motion#comment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]/) :call vimtex#motion#comment(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[R) :call vimtex#motion#frame(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[r) :call vimtex#motion#frame(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]R) :call vimtex#motion#frame(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]r) :call vimtex#motion#frame(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[R) :call vimtex#motion#frame(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[r) :call vimtex#motion#frame(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]R) :call vimtex#motion#frame(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]r) :call vimtex#motion#frame(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[M) :call vimtex#motion#environment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[m) :call vimtex#motion#environment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]M) :call vimtex#motion#environment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]m) :call vimtex#motion#environment(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[N) :call vimtex#motion#math(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[n) :call vimtex#motion#math(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]N) :call vimtex#motion#math(0,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]n) :call vimtex#motion#math(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[N) :call vimtex#motion#math(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[n) :call vimtex#motion#math(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]N) :call vimtex#motion#math(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]n) :call vimtex#motion#math(1,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>112_(vimtex-]]) :call vimtex#motion#section(0,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[[) :call vimtex#motion#section(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[]) :call vimtex#motion#section(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-][) :call vimtex#motion#section(1,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]]) :call vimtex#motion#section(0,0,0)
xnoremap <buffer> <silent> <SNR>112_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
nnoremap <buffer> <silent> <Plug>(vimtex-%) :call vimtex#motion#find_matching_pair()
nnoremap <buffer> <SNR>112_(V) V
nnoremap <buffer> <SNR>112_(v) v
nnoremap <buffer> <Plug>(vimtex-reload) :VimtexReload
nnoremap <buffer> <Plug>(vimtex-log) :VimtexLog
nnoremap <buffer> <Plug>(vimtex-info-full) :VimtexInfo!
nnoremap <buffer> <Plug>(vimtex-info) :VimtexInfo
xnoremap <buffer> <silent> <Plug>(vimtex-env-surround-visual) :call vimtex#env#surround_opfunc('visual')
nmap <buffer> <silent> <Plug>(vimtex-env-surround-line) <Plug>(vimtex-env-surround-operator)_
nnoremap <buffer> <silent> <expr> <Plug>(vimtex-env-surround-operator) vimtex#env#surround_opfunc('operator')
nnoremap <buffer> <Plug>(vimtex-doc-package) :VimtexDocPackage
nnoremap <buffer> <silent> <Plug>(vimtex-delim-add-modifiers) :call vimtex#delim#add_modifiers()
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier-reverse) :call vimtex#delim#toggle_modifier_visual({'dir': -1})
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier) :call vimtex#delim#toggle_modifier_visual()
nnoremap <buffer> <Plug>(vimtex-context-menu) :VimtexContextMenu
nnoremap <buffer> <Plug>(vimtex-status-all) :call vimtex#compiler#status(1)
nnoremap <buffer> <Plug>(vimtex-status) :call vimtex#compiler#status(0)
nnoremap <buffer> <Plug>(vimtex-clean-full) :call vimtex#compiler#clean(1)
nnoremap <buffer> <Plug>(vimtex-clean) :call vimtex#compiler#clean(0)
nnoremap <buffer> <Plug>(vimtex-stop-all) :call vimtex#compiler#stop_all()
nnoremap <buffer> <Plug>(vimtex-stop) :call vimtex#compiler#stop()
nnoremap <buffer> <Plug>(vimtex-compile-output) :call vimtex#compiler#output()
xnoremap <buffer> <Plug>(vimtex-compile-selected) :call vimtex#compiler#compile_selected('visual')
nnoremap <buffer> <Plug>(vimtex-compile-selected) :set opfunc=vimtex#compiler#compile_selectedg@
nnoremap <buffer> <Plug>(vimtex-compile-ss) :call vimtex#compiler#compile_ss()
nnoremap <buffer> <Plug>(vimtex-compile) :call vimtex#compiler#compile()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-toggle-frac) :call vimtex#cmd#toggle_frac_visual()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-create) :call vimtex#cmd#create_visual()
imap <buffer> <nowait> <silent> ]] <Plug>(vimtex-delim-close)
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinscopedecls=public,protected,private
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:%\ -,mO:%\ \ ,eO:%%,:%
setlocal commentstring=%\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal completeopt=
setlocal concealcursor=
setlocal conceallevel=0
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=\\v\\\\%(([egx]|mathchar|count|dimen|muskip|skip|toks)?def|font|(future)?let|new(count|dimen|skip|muskip|box|toks|read|write|fam|insert)|(re)?new(boolean|command|counter|environment|font|if|length|savebox|theorem(style)?)|DeclareMathOperator|bibitem%(\\[[^]]*\\])?)
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%+E%.%#>\ ERROR%m,%+W%.%#>\ WARN\ -\ Duplicate\ entry%m,%+W%.%#>\ WARN\ -\ The\ entry%.%#cannot\ be\ encoded%m,%+I%.%#>\ INFO\ -\ Found\ BibTeX\ data\ source\ %f,%-G%.%#
setlocal noexpandtab
if &filetype != 'tex'
setlocal filetype=tex
endif
setlocal fillchars=
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatoptions=tcq
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=\\v^\\c\\s*\\%\\s*!?\\s*tex\\s+root\\s*[=:]\\s*\\zs.*\\ze\\s*$|\\v^\\s*\\zs%(\\v\\\\%(input|include|includeonly)\\s*\\{|\\v\\\\%(subfile%(include)?|%(sub)?%(import|%(input|include)from)\\*?\\{[^\\}]*\\})\\s*\\{)\\zs[^\\}]*\\ze\\}?|\\v\\\\%(usepackage|RequirePackage)%(\\s*\\[[^]]*\\])?\\s*\\{\\zs[^}]*\\ze\\}
setlocal includeexpr=vimtex#include#expr()
setlocal indentexpr=VimtexIndentExpr()
setlocal indentkeys=!^F,o,O,0(,0),],},&,0=\\item\ ,0=\\item[,0=\\else,0=\\fi,0=\\rangle,0=\\rbrace,0=\\rvert,0=\\rVert,0=\\rfloor,0=\\rceil,0=\\urcorner
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,:
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispoptions=
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal nosmoothscroll
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%{lightline#link()}%#LightlineLeft_active_0#%(\ %{lightline#mode()}\ %)%{(&paste)?\"|\":\"\"}%(\ %{&paste?\"PASTE\":\"\"}\ %)%#LightlineLeft_active_0_1#%#LightlineLeft_active_1#%(\ %R\ %)%{(&readonly)&&(1||(&modified||!&modifiable))?\"|\":\"\"}%(\ %t\ %)%{(&modified||!&modifiable)?\"|\":\"\"}%(\ %M\ %)%#LightlineLeft_active_1_2#%#LightlineMiddle_active#%=%#LightlineRight_active_2_3#%#LightlineRight_active_2#%(\ %{&ff}\ %)%{1||1?\"|\":\"\"}%(\ %{&fenc!=#\"\"?&fenc:&enc}\ %)%{1?\"|\":\"\"}%(\ %{&ft!=#\"\"?&ft:\"no\ ft\"}\ %)%#LightlineRight_active_1_2#%#LightlineRight_active_1#%(\ %3p%%\ %)%#LightlineRight_active_0_1#%#LightlineRight_active_0#%(\ %3l:%-2c\ %)
setlocal suffixesadd=.tex,.sty,.cls
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'tex'
setlocal syntax=tex
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal thesaurusfunc=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal virtualedit=
setlocal wincolor=
setlocal nowinfixbuf
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 12 - ((11 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 12
normal! 0
tabnext 2
set stal=1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
set shortmess=filnxtToOS
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
