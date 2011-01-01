" my filetype file
if exists("did_load_filetypes")
	finish
endif
augroup filetypedetect
	au! BufRead,BufNewFile *.io		setfiletype io
	au! BufRead,BufNewFile *.scala		setfiletype scala
	au! BufRead,BufNewFile /etc/nginx/*     setfiletype nginx
augroup END
