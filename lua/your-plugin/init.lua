local M = {}

-- Function to notify when plugin is loaded
function M.notify_on_load()
	vim.notify("My Plugin is loaded!", vim.log.levels.INFO)
end

-- Call the function to notify
M.notify_on_load()

return M
