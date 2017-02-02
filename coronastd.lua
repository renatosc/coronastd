local stds = require('luacheck.stds')
local utils = require('luacheck.utils')

local corona = utils.concat_arrays({ stds.lua51, {
  'audio',
  'display',
  'easing',
  'graphics',
  'lfs',
  'media',
  'native',
  'network',
  'Runtime',
  'system',
  'timer',
  'transition',
}})

corona._G = true
corona.package = true

return corona
