--[[============================================================================
Args-Controls.lua
 File generated by xStream - please see documentation for details
============================================================================]]--

return {
arguments = {
  {
      name = "value",
      value = 99999,
      properties = {
          display_as = "value",
      },
  },
  {
      name = "hex",
      value = 243,
      properties = {
          min = 0,
          display_as = "hex",
          max = 65535,
      },
  },
  {
      name = "integer",
      value = 11,
      properties = {
          display_as = "integer",
      },
  },
  {
      name = "percent",
      value = 7.2,
      properties = {
          min = -100,
          display_as = "percent",
          max = 100,
      },
  },
  {
      name = "note",
      value = 48,
      properties = {
          min = 0,
          display_as = "note",
          max = 119,
      },
  },
  {
      name = "popup",
      value = 2,
      properties = {
          display_as = "popup",
          items = {
              "one",
              "two",
              "three",
          },
      },
  },
  {
      name = "chooser",
      value = 1,
      properties = {
          display_as = "chooser",
          items = {
              "one",
              "two",
              "three",
          },
      },
  },
  {
      name = "switch",
      value = 1,
      properties = {
          display_as = "switch",
          items = {
              "one",
              "two",
              "three",
          },
      },
  },
  {
      name = "minislider",
      value = 35999.64,
      properties = {
          display_as = "minislider",
      },
  },
  {
      name = "rotary",
      value = 55999.44,
      properties = {
          display_as = "rotary",
      },
  },
  {
      name = "boolean",
      value = false,
      properties = {
          display_as = "boolean",
      },
  },
  {
      name = "string",
      value = "this is a string",
      properties = {
          display_as = "string",
      },
  },
},
presets = {
  {
      hex = 1,
      note = 48,
      integer = 11,
      string = "this is a string",
      boolean = false,
      popup = 2,
      chooser = 1,
      minislider = 35999.64,
      switch = 1,
      rotary = -39999.6,
      percent = 7.2,
      value = 4,
  },
  {
      hex = 48,
      note = 70.74688372093,
      integer = 34,
      string = "this is another string",
      boolean = false,
      popup = 2,
      chooser = 2,
      minislider = -44222.813581395,
      switch = 2,
      rotary = -39999.6,
      percent = 67.441860465116,
      value = 3.154,
  },
},
data = {
},
options = {
 color = 0x60AACA,
},
callback = [[
-------------------------------------------------------------------------------
-- How to define arguments
-- A demonstration of the various visual components you can use for
-- controlling arguments. Expand the arguments panel below to see them all
-- at the same time, or click [models > magnifying glass] to reveal the 
-- location of the .lua file in which the actual arguments are defined)
-------------------------------------------------------------------------------
-- Name       Type      Supports      Supports  Requires  Restrict  
--                      'zero_based'  min/max   property  to range
-- VALUE      number                  yes                 
-- HEX        number    yes           yes                 
-- INTEGER    number    yes           yes                 
-- PERCENT    number                  yes                 
-- NOTE       number                  yes                 1-119
-- POPUP      number                            items     
-- CHOOSER    number                            items     
-- SWITCH     number                            items     
-- MINISLIDER number                  yes                 
-- ROTARY     number                  yes                 
-- BOOLEAN    boolean                                     
-- STRING     string                                      




]],
}