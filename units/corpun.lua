-- UNITDEF -- CORPUN --
--------------------------------------------------------------------------------

local unitName = "corpun"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0,
  badTargetCategory  = [[VTOL]],
  bmcode             = 0,
  brakeRate          = 0,
  buildAngle         = 8192,
  buildCostEnergy    = 12585,
  buildCostMetal     = 1727,
  builder            = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX = 6,
  buildingGroundDecalSizeY = 6,
  buildingGroundDecalType = [[corpun_aoplane.dds]],
  buildPic           = [[CORPUN.DDS]],
  buildTime          = 19268,
  canAttack          = true,
  canstop            = 1,
  category           = [[ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[GUARD_NOMOVE]],
  description        = [[Medium Range Plasma Battery]],
  energyStorage      = 0,
  energyUse          = 0,
  explodeAs          = [[MEDIUM_BUILDINGEX]],
  firestandorders    = 1,
  footprintX         = 4,
  footprintZ         = 4,
  highTrajectory     = 2,
  iconType           = [[building]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maxDamage          = 2940,
  maxSlope           = 12,
  maxVelocity        = 0,
  maxWaterDepth      = 0,
  metalStorage       = 0,
  name               = [[Punisher]],
  noAutoFire         = false,
  noChaseCategory    = [[MOBILE]],
  objectName         = [[CORPUN]],
  seismicSignature   = 0,
  selfDestructAs     = [[MEDIUM_BUILDING]],
  side               = [[CORE]],
  sightDistance      = 455,
  smoothAnim         = false,
  standingfireorder  = 2,
  TEDClass           = [[FORT]],
  turnRate           = 0,
  unitname           = [[corpun]],
  useBuildingGroundDecal = true,
  workerTime         = 0,
  yardMap            = [[oooooooooooooooo]],
  sounds = {
    canceldestruct     = [[cancel2]],
    cloak              = [[kloak2]],
    uncloak            = [[kloak2un]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[twrturn3]],
    },
    select = {
      [[twrturn3]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[CORFIXED_GUN]],
      mainDir            = [[0 1 0]],
      maxAngleDif        = 230,
      onlyTargetCategory = [[NOTAIR]],
    },
    [2]  = {
      def                = [[CORFIXED_GUN_HIGH]],
      onlyTargetCategory = [[NOTAIR]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  CORFIXED_GUN = {
    accuracy           = 75,
    areaOfEffect       = 140,
    ballistic          = true,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.25,
    explosionGenerator = [[custom:FLASH96]],
    gravityaffected    = [[true]],
    impulseBoost       = 0.123,
    impulseFactor      = 0.5,
    name               = [[PlasmaCannon]],
    noSelfDamage       = true,
    range              = 1245,
    reloadtime         = 3.195,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[cannhvy5]],
    startsmoke         = 1,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 450,
    damage = {
      blackhydra         = 578,
      commanders         = 578,
      default            = 289,
      flakboats          = 578,
      gunships           = 95,
      hgunships          = 95,
      jammerboats        = 578,
      l1bombers          = 95,
      l1fighters         = 95,
      l1subs             = 5,
      l2bombers          = 95,
      l2fighters         = 95,
      l2subs             = 5,
      l3subs             = 5,
      otherboats         = 578,
      seadragon          = 578,
      vradar             = 95,
      vtol               = 95,
      vtrans             = 95,
    },
  },
  CORFIXED_GUN_HIGH = {
    accuracy           = 75,
    areaOfEffect       = 208,
    ballistic          = true,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.5,
    explosionGenerator = [[custom:FLASH96]],
    gravityaffected    = [[true]],
    impulseBoost       = 0.123,
    impulseFactor      = 1.4,
    name               = [[PlasmaCannon]],
    noSelfDamage       = true,
    proximityPriority  = -2,
    range              = 1245,
    reloadtime         = 7,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[cannhvy5]],
    startsmoke         = 1,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 440,
    damage = {
      blackhydra         = 926,
      commanders         = 926,
      default            = 556,
      flakboats          = 926,
      gunships           = 95,
      hgunships          = 95,
      jammerboats        = 926,
      l1bombers          = 95,
      l1fighters         = 95,
      l1subs             = 5,
      l2bombers          = 95,
      l2fighters         = 95,
      l2subs             = 5,
      l3subs             = 5,
      otherboats         = 926,
      seadragon          = 926,
      vradar             = 95,
      vtol               = 95,
      vtrans             = 95,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 1764,
    description        = [[Punisher Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 20,
    hitdensity         = 100,
    metal              = 1123,
    object             = [[CORPUN_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 882,
    description        = [[Punisher Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 4,
    hitdensity         = 100,
    metal              = 449,
    object             = [[4X4B]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
