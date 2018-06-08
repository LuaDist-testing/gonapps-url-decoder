-- This file was automatically generated for the LuaDist project.

package = "gonapps-url-decoder"
version = "1.1-3"

-- LuaDist source
source = {
  tag = "1.1-3",
  url = "git://github.com/LuaDist-testing/gonapps-url-decoder.git"
}
-- Original source
-- source = {
--     url = "git://github.com/gonapps/gonapps-lua-url-decoder",
--     tag = "v1.1-3"
-- }

description = {
    summary = "An url decoder.",
    detailed = [[]],
    homepage = "http://github.com/gonapps/gonapps-lua-url-decoder",
    license = "Mozilla Public License 2.0"
}

dependencies = {"lua >= 5.1"}

build = {
    type = "builtin",
    modules = {
        ["gonapps.url.decoder"] = "src/gonapps/url/decoder.lua"
    }
}