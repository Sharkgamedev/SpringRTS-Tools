return { plateshield = {
  unitname                      = [[plateshield]],
  name                          = [[Shieldbot Plate]],
  description                   = [[Augments Production]],
  acceleration                  = 0,
  brakeRate                     = 0,
  buildCostMetal                = Shared.FACTORY_PLATE_COST,
  builder                       = true,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 10,
  buildingGroundDecalSizeY      = 10,
  buildingGroundDecalType       = [[plateshield_aoplane.dds]],

  buildoptions                  = {
    [[shieldcon]],
    [[shieldscout]],
    [[shieldraid]],
    [[shieldskirm]],
    [[shieldassault]],
    [[shieldriot]],
    [[shieldfelon]],
    [[shieldarty]],
    [[shieldaa]],
    [[shieldbomb]],
    [[shieldshield]],
  },

  buildPic                      = [[plateshield.png]],
  canMove                       = true,
  canPatrol                     = true,
  category                      = [[SINK UNARMED]],
  collisionVolumeOffsets        = [[0 -6 -5]],
  collisionVolumeScales         = [[66 26 36]],
  collisionVolumeType           = [[box]],
  selectionVolumeOffsets        = [[0 0 0]],
  selectionVolumeScales         = [[80 40 96]],
  selectionVolumeType           = [[box]],
  corpse                        = [[DEAD]],

  customParams                  = {
    sortName           = [[1]],
    modelradius        = [[40]],
    aimposoffset       = [[0 16 -20]],
    midposoffset       = [[0 16 -20]],
    solid_factory      = [[3]],
    default_spacing    = 4,
    unstick_help       = 1,
    selectionscalemult = 1,
    cus_noflashlight   = 1,
    child_of_factory   = [[factoryshield]],
  },

  energyUse                     = 0,
  explodeAs                     = [[FAC_PLATEEX]],
  footprintX                    = 6,
  footprintZ                    = 7,
  iconType                      = [[padwalker]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  maxDamage                     = Shared.FACTORY_PLATE_HEALTH,
  maxSlope                      = 15,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  minCloakDistance              = 150,
  moveState                     = 1,
  noAutoFire                    = false,
  objectName                    = [[factory_pad.s3o]],
  script                        = "plateshield.lua",
  selfDestructAs                = [[FAC_PLATEEX]],
  showNanoSpray                 = false,
  sightDistance                 = 273,
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = Shared.FACTORY_BUILDPOWER,
  yardMap                       = [[ooooo ooooo ooooo yyyyy yyyyy yyyyy]],

  featureDefs                   = {

    DEAD  = {
      blocking         = true,
      featureDead      = [[HEAP]],
      footprintX       = 3,
      footprintZ       = 3,
      object           = [[wreck3x3c.s3o]],
    },

    HEAP  = {
      blocking         = false,
      footprintX       = 3,
      footprintZ       = 3,
      object           = [[debris4x4a.s3o]],
    },

  },

} }
