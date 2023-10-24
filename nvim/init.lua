require("nkont")
-- require("nkont.set")
-- require("nkont.remap")
-- require("nkont.packer")

vim.cmd('colorscheme rose-pine')
vim.cmd([[
augroup set_jenkins_groovy
autocmd!
autocmd BufNewFile,BufRead *.jenkinsfile,*.Jenkinsfile,Jenkinsfile*,jenkinsfile setf groovy
augroup END
]])
