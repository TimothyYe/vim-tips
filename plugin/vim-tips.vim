function! ShowTip()
	ruby << EOF
		require 'open-uri'
		print open('http://vim-tips.com/random_tips.txt').read
EOF
endfunction   
command! -nargs=0 VimTips call ShowTip()
