-- This file was automatically generated for the LuaDist project.

package = "gonapps-url-decoder"
version = "1.1-2"

-- LuaDist source
source = {
  tag = "1.1-2",
  url = "git://github.com/LuaDist-testing/gonapps-url-decoder.git"
}
-- Original source
-- source = {
--     url = "git://github.com/gonapps/gonapps-lua-url-decoder",
--     tag = "v1.1-2"
-- }

description = {
    summary = "An url decoder.",
    detailed = [[]],
    homepage = "http://github.com/gonapps/gonapps-lua-url-decoder",
    license = "LGPLv3"
}

dependencies = {"lua >= 5.1"}

build = {
    type = "builtin",
    modules = {
        ["gonapps.url.decoder"] = "src/gonapps/url/decoder.lua"
    }
}