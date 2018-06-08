-- This file was automatically generated for the LuaDist project.

package = "fakeredis"
version = "0.5-1"

-- LuaDist source
source = {
  tag = "0.5-1",
  url = "git://github.com/LuaDist-testing/fakeredis.git"
}
-- Original source
-- source = {
--     url = "git://github.com/catwell/fakeredis.git",
--     branch = "v0.5",
-- }

description = {
    summary = "Redis mock",
    detailed = [[
        fakeredis is a Redis mock for Lua with the same interface as redis-lua.
    ]],
    homepage = "http://github.com/catwell/fakeredis",
    license = "MIT/X11",
}

dependencies = {
    "lua >= 5.1",
    -- "luasocket", -- only for blocking list methods with timeouts
    -- "LuaBitOp", -- only for Lua 5.1 (not LuaJIT)
}

build = {
    type = "none",
    install = { lua = { fakeredis = "fakeredis.lua" } },
    copy_directories = {},
}