return { platehover = {
  unitname                      = [[platehover]],
  name                          = [[Hovercraft Plate]],
  description                   = [[Augments Production]],
  acceleration                  = 0,
  brakeRate                     = 0,
  buildCostMetal                = Shared.FACTORY_PLATE_COST,
  builder                       = true,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 9,
  buildingGroundDecalSizeY      = 9,
  buildingGroundDecalType       = [[pad_decal.dds]],

  buildoptions     = {
    [[hovercon]],
    [[hoverraid]],
    [[hoverheavyraid]],
    [[hoverskirm]],
    [[hoverassault]],
    [[hoverdepthcharge]],
    [[hoverriot]],
    [[hoverarty]],
    [[hoveraa]],
  },

  buildPic         = [[platehover.png]],
  canMove          = true,
  canPatrol        = true,
  category         = [[UNARMED FLOAT]],
  collisionVolumeOffsets  = [[0 -2 0]],
  collisionVolumeScales   = [[124 32 124]],
  collisionVolumeType     = [[cylY]],
  selectionVolumeOffsets  = [[0 0 0]],
  selectionVolumeScales   = [[130 20 130]],
  selectionVolumeType     = [[box]],
  corpse           = [[DEAD]],

  customParams     = {
    sortName           = [[8]],
    modelradius        = [[60]],
    default_spacing    = 4,
    aimposoffset       = [[0 0 -32]],
    midposoffset       = [[0 0 -32]],
    solid_factory      = [[8]],
    unstick_help       = [[1]],
    selectionscalemult = 1,
    child_of_factory   = [[factoryhover]],
  },

  energyUse        = 0,
  explodeAs        = [[FAC_PLATEEX]],
  footprintX       = 6,
  footprintZ       = 6,
  iconType         = [[padhover]],
  idleAutoHeal     = 5,
  idleTime         = 1800,
  levelGround      = false,
  maxDamage        = Shared.FACTORY_PLATE_HEALTH,
  maxSlope         = 15,
  maxVelocity      = 0,
  maxWaterDepth                 = 0,
  minCloakDistance = 150,
  moveState        = 1,
  noAutoFire       = false,
  objectName       = [[plate_hover.s3o]],
  script           = [[platehover.lua]],
  selfDestructAs   = [[FAC_PLATEEX]],
  showNanoSpray    = false,
  sightDistance    = 273,
  turnRate         = 0,
  useBuildingGroundDecal = true,
  workerTime       = Shared.FACTORY_BUILDPOWER,
  yardMap          = [[oooooo oooooo yyyyyy yyyyyy yyyyyy yyyyyy]],

  featureDefs      = {

    DEAD  = {
      blocking         = true,
      featureDead      = [[HEAP]],
      footprintX       = 6,
      footprintZ       = 6,
      object           = [[plate_hover_dead.s3o]],

    },


    HEAP  = {
      blocking         = false,
      footprintX       = 6,
      footprintZ       = 6,
      object           = [[debris4x4c.s3o]],
    },

  },

} }
