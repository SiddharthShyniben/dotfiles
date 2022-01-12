function split(inputstr, sep)
	if sep == nil then
		sep = '%s'
	end
	local t = {}
	for str in string.gmatch(inputstr, '([^' .. sep .. ']+)') do
		table.insert(t, str)
	end
	return t
end

function starts(String, Start)
	return string.sub(String, 1, string.len(Start)) == Start
end

function set(thing, value)
	if value == nil then
		value = true

		if starts(thing, 'no') then
			value = false
			thing = string.sub(thing, 3)
		end
	end
	vim.opt[thing] = value
end

return set
