-- inclue powerline file and execute
local powerline_dir = clink.get_env('CMDER_ROOT')..'/config/powerline/'
for _, lua_module in ipairs(clink.find_dirs(powerline_dir..'*.lua')) do
    local file_name = powerline_dir..lua_module
    dofile(file_name)
end

-- TODO: read theme config theme