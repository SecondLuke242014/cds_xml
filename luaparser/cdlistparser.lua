-- modulescript
-- for luau

local http = game:GetService("HttpService")

local parser = {}

function parser.parseCDList(xml:string)
  local getRequest = http:GetAsync(xml)
  if not string.find(getRequest,"cdlist") then
    error()
  end
end
