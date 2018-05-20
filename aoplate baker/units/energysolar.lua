unitDef = {
  unitname                      = [[energysolar]],
  name                          = [[Solar Collector]],
  description                   = [[Small Powerplant (+2)]],
  acceleration                  = 0,
  activateWhenBuilt             = true,
  brakeRate                     = 0,
  buildCostMetal                = 70,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 4,
  buildingGroundDecalSizeY      = 4,
  buildingGroundDecalType       = [[arm_solar_ground.dds]],
  buildPic                      = [[energysolar.png]],
  category                      = [[SINK UNARMED STUPIDTARGET SOLAR]],
  corpse                        = [[DEAD]],

  customParams                  = {
    pylonrange = 100,
	aimposoffset   = [[0 16 0]],
	midposoffset   = [[0 0 0]],
	force_close    = 8, -- time in seconds of forced turnoff
	removewait     = 1,
	default_spacing = 0,
  },

  damageModifier                = 0.25,
  energyMake                    = 2,
  explodeAs                     = [[SMALL_BUILDINGEX]],
  footprintX                    = 5,
  footprintZ                    = 5,
  iconType                      = [[energy_med]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  maxDamage                     = 500,
  maxSlope                      = 18,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  minCloakDistance              = 150,
  noAutoFire                    = false,
  objectName                    = [[arm_solar.s3o]],
  onoffable                     = false,
  script                        = [[energysolar.lua]],
  selfDestructAs                = [[SMALL_BUILDINGEX]],
  sightDistance                 = 273,
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[ooooooooooooooooooooooooo]],

  featureDefs                   = {

    DEAD  = {
      blocking         = true,
      featureDead      = [[HEAP]],
      footprintX       = 5,
      footprintZ       = 5,
      object           = [[arm_solar_dead.s3o]],
    },

    HEAP  = {
      blocking         = false,
      footprintX       = 5,
      footprintZ       = 5,
      object           = [[debris4x4a.s3o]],
    },

  },

}

return lowerkeys({ energysolar = unitDef })
