# coronastd

[Luacheck](http://luacheck.readthedocs.io "Luacheck") standard set of globals (std) for [Corona SDK](https://coronalabs.com/corona-sdk/ "Corona SDK").

[![Build Status](https://travis-ci.org/HappyPaladin/coronastd.svg?branch=master)](https://travis-ci.org/HappyPaladin/coronastd)

## How to use

### Option 1: Using luarocks

Install `coronastd` via luarocks:

    $ luarocks install coronastd

### Option 2: Manual download

Download the `coronastd.lua` file to the root of your project.

### Configure luacheck

Add the following line to your `.luacheckrc`:

    std = require('coronastd')
