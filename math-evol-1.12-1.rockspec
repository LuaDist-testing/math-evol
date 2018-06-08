-- This file was automatically generated for the LuaDist project.

package = "math-evol"
version = "1.12-1"
-- LuaDist source
source = {
  tag = "1.12-1",
  url = "git://github.com/LuaDist-testing/math-evol.git"
}
-- Original source
-- source = {
--    url = "http://cpansearch.perl.org/src/PJB/Math-Evol-1.12/lua/Evol.lua"
-- }
description = {
   summary = "Evolution search optimization",
   detailed = [[
      This module implements the evolution search strategy.
      This evolution strategy is a random strategy, and as such is
      particularly robust and will cope well with large numbers of variables,
      or rugged objective functions.
   ]],
   homepage = "http://cpansearch.perl.org/src/PJB/",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      Evol = "Evol.lua"
   },
}