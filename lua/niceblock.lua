local function nice_block_I()
	local mode = vim.fn.mode()
	if mode == "v" then
		return "<C-v>I"
	elseif mode == "V" then
		return "<C-v>^o^I"
	else -- visual block mode
		return "I"
	end
end

local function nice_block_A()
	local mode = vim.fn.mode()
	if mode == "v" then
		return "<C-v>A"
	elseif mode == "V" then
		return "<C-v>0o$A"
	else -- visual block mode
		return "A"
	end
end

local function nice_block_gI()
	local mode = vim.fn.mode()
	if mode == "v" then
		return "<C-v>0I"
	elseif mode == "V" then
		return "<C-v>0o$I"
	else -- visual block mode
		return "0I"
	end
end

return {
	nice_block_I = nice_block_I,
	nice_block_A = nice_block_A,
	nice_block_gI = nice_block_gI,
}
