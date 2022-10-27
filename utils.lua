-- some usefule function or tools

function string:split(delimiter)
    if delimiter == nil then
        delimiter = '%s'
    end

    local result = {}
    for substr in string.gmatch(self, "([^"..delimiter.."]+)") do
        table.insert(result, substr)
    end

    return result
end