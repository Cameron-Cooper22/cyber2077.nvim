for k in pairs(package.loaded) do
  if k:match(".*cyber2077.*") then package.loaded[k] = nil end
end


require("cyber2077")
