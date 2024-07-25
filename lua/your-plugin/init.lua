local M = {}

local function log(msg)
	vim.api.nvim_out_write(msg .. "\n")
end

function M.greet()
	print("Hello from your Neovim plugin!")
end

return M
