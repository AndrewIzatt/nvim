require("custom.core.init")
require("custom.lazy")

if vim.fn.hostname() ~= "linuxmint" then
	vim.g.node_host_prog = "~/.npm-global/bin/neovim-node-host"
else
	vim.g.node_host_prog = "/usr/local/bin/neovim-node-host"
end
