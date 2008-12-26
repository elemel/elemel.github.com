package = "import"
version = "0.1-1"
source = {
    url = "http://github.com/elemel/lua-import/zipball/0.1.1",
    file = "elemel-lua-import-1dc0725eb5ebdb86123738c4bff640acdbcccb6a.zip",
}
description = {
    summary = "Python-style imports for Lua",
    homepage = "http://github.com/elemel/lua-import/tree/master",
    license = "MIT/X11",
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type = "builtin",
    modules = {
        import = "src/import.lua",
    }
}
