package = "json"
version = "0.1-1"
source = {
    url = "http://github.com/elemel/lua-json/zipball/0.1",
    file = "elemel-lua-json-cfd7f5f387ff53f52a219451626c6f66d1784fc2.zip",
}
description = {
    summary = "JSON codec for Lua.",
    homepage = "http://github.com/elemel/lua-json/tree/master",
    license = "MIT/X11",
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type = "builtin",
    modules = {
        import = "src/json.lua",
    }
}
