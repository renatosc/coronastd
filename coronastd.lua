local stds = require('luacheck.stds')
local utils = require('luacheck.utils')

local corona = {
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
}

return utils.concat_arrays({ stds.lua51, corona })
