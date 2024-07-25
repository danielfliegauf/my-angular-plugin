local M = {}

local function log(msg)
	vim.api.nvim_out_write(msg .. "\n")
end

function M.greet()
	print("Hello from your Neovim plugin!")
end

-- Function to notify when plugin is loaded
function M.notify_on_load()
	vim.notify("My Plugin is loaded!", vim.log.levels.INFO)
end

-- Call the function to notify
M.notify_on_load()
M.greet()

return M
