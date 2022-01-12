local status_ok, _ = pcall(require, 'lspconfig')
if not status_ok then
	return
end

require 'sid.lsp.lsp-installer'
require('sid.lsp.handlers').setup()
require 'sid.lsp.null-ls'
