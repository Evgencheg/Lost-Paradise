ent-ImmovableRod = immovable rod
    .desc = You can sense that it's hungry. That's usually a bad sign.
ent-ImmovableRodDespawn = { ent-ImmovableRod }
    .desc = { ent-ImmovableRod.desc }
ent-ImmovableRodSlow = { ent-ImmovableRodDespawn }
    .suffix = Slow
    .desc = { ent-ImmovableRodDespawn.desc }
ent-ImmovableRodKeepTiles = { ent-ImmovableRodDespawn }
    .suffix = Keep Tiles
    .desc = { ent-ImmovableRodDespawn.desc }
ent-ImmovableRodWizard = { ent-ImmovableRod }
    .suffix = Wizard
    .desc = { ent-ImmovableRod.desc }
ent-ImmovableRodKeepTilesStill = { ent-ImmovableRodKeepTiles }
    .suffix = Keep Tiles, Still
    .desc = { ent-ImmovableRodKeepTiles.desc }
