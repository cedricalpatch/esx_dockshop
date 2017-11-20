Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 120, g = 120, b = 240 }
Config.EnablePlayerManagement     = false -- If set to true, you need esx_addonaccount, esx_billing and esx_society
Config.EnablePvCommand            = true
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false
Config.ResellPercentage           = 50
Config.Locale                     = 'fr'

Config.Zones = {

  ShopEntering2 = {
    Pos   = { x = -2889.2963867188, y = -2874.3933105469, z = 3.5469355583191 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Type  = 0,
  },

  ShopInside2 = {
    Pos     = { x = -2878.5092773438, y = -2855.5649414063, z = -1.0519623756409 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 60.0,
    Type    = -1,
  },

  ShopOutside2 = {
    Pos     = { x = -2873.5749511719, y = -2853.9826660156, z = 0.82997691631317 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 240.0,
    Type    = -1,
  },

  BossActions2 = {
    Pos   = { x = -2820.5754394531, y = -2789.0783691406, z = 6.9306435585022 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Type  = -1,
  },

  GiveBackVehicle2 = {
    Pos   = { x = -719.07598876953, y = -1320.7919921875, z = -0.49754849076271 },
    Size  = { x = 3.0, y = 3.0, z = 1.0 },
    Type  = (Config.EnablePlayerManagement and 1 or -1),
  },

  ResellVehicle2 = {
    Pos   = { x = -725.38537597656, y = -1327.8604736328, z = -0.47477427124977 },
    Size  = { x = 3.0, y = 3.0, z = 1.0 },
    Type  = 1,
  },

}
