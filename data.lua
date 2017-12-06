local my_entity_name = "big-worm-fire-turret"

data:extend({
{
  attack_parameters = {
    --ammo_category = "rocket",
    ammo_category = "flamethrower",
    ammo_type = {
      action = {
        action_delivery = {
          -- max_range = 50,
          -- projectile = "acid-projectile-purple",
          -- starting_speed = 0.5,
          -- type = "projectile"
          duration = 160,
          source_offset = {
            0.15,
            -0.5
          },
          stream = "flamethrower-fire-stream",
          type = "stream"
        },
        type = "direct"
      },
      --category = "biological"
      category = "flamethrower"
    },
    cooldown = 4,
    damage_modifier = 5,
    --projectile_creation_distance = 2.1000000000000001,
    min_range = 6,
    range = 30,
    --type = "projectile"
    type = "stream"
  },
  autoplace = {
    control = "enemy-base",
    force = "enemy",
    max_probability = 0.2,
    order = "b[enemy]-b[worm]",
    peaks = {
    {
      influence = 0,
      richness_influence = 100,
      tier_from_start_max_range = 52,
      tier_from_start_optimal = 26,
      tier_from_start_top_property_limit = 26
    },
    {
      influence = -10,
      starting_area_weight_max_range = 2,
      starting_area_weight_optimal = 1,
      starting_area_weight_range = 0
    },
    {
      influence = 0.223,
      noise_layer = "enemy-base",
      noise_octaves_difference = -1.8,
      noise_persistence = 0.5
    },
    {
      influence = 0.33300000000000001,
      noise_layer = "enemy-base",
      noise_octaves_difference = -1.8,
      noise_persistence = 0.5,
      tier_from_start_max_range = 52,
      tier_from_start_optimal = 26,
      tier_from_start_top_property_limit = 26
    },
    {
      influence = 0.005
    },
    {
      influence = 0.03,
      min_influence = 0,
      noise_layer = "copper-ore",
      noise_octaves_difference = -2,
      noise_persistence = 0.3
    },
    {
      influence = 0.03,
      min_influence = 0,
      noise_layer = "iron-ore",
      noise_octaves_difference = -2,
      noise_persistence = 0.3
    },
    {
      influence = 0.03,
      min_influence = 0,
      noise_layer = "coal",
      noise_octaves_difference = -2,
      noise_persistence = 0.3
    },
    {
      influence = 0.03,
      min_influence = 0,
      noise_layer = "stone",
      noise_octaves_difference = -2,
      noise_persistence = 0.3
    }
  },
  random_probability_penalty = 0.05,
  richness_base = 0,
  richness_multiplier = 1,
  sharpness = 0.4
},
build_base_evolution_requirement = 0.5,
call_for_help_radius = 40,
  collision_box = {
  {
  -1.3999999999999999,
  -1.2
  },
  {
  1.3999999999999999,
  1.2
  }
  },
  corpse = "big-worm-corpse",
  dying_explosion = "blood-explosion-big",
  dying_sound = {
    {
    filename = "__base__/sound/creatures/worm-death-1.ogg",
    volume = 1
    },
    {
    filename = "__base__/sound/creatures/worm-death-2.ogg",
    volume = 1
    },
    {
    filename = "__base__/sound/creatures/worm-death-3.ogg",
    volume = 1
    },
    {
    filename = "__base__/sound/creatures/worm-death-4.ogg",
    volume = 1
    },
    {
    filename = "__base__/sound/creatures/worm-death-5.ogg",
    volume = 1
    }
  },
  ending_attack_animation = {
    layers = {
      {
        direction_count = 16,
        frame_count = 8,
        height = 196,
        run_mode = "backward",
        scale = 1,
        shift = {
        0.953125,
        -0.671875
        },
        stripes = {
        {
        filename = "__base__/graphics/entity/worm/worm-attack-01.png",
        height_in_frames = 8,
        width_in_frames = 8
        },
        {
        filename = "__base__/graphics/entity/worm/worm-attack-02.png",
        height_in_frames = 8,
        width_in_frames = 8
        }
        },
        width = 248
      },
      {
        direction_count = 16,
        flags = {
        "mask"
        },
        frame_count = 8,
        height = 153,
        run_mode = "backward",
        scale = 1,
        shift = {
        0.078125,
        -1.125
        },
        stripes = {
        {
        filename = "__base__/graphics/entity/worm/worm-attack-mask-01.png",
        height_in_frames = 8,
        width_in_frames = 8
        },
        {
        filename = "__base__/graphics/entity//worm/worm-attack-mask-02.png",
        height_in_frames = 8,
        width_in_frames = 8
        }
        },
        tint = {
        a = 1,
        b = 0.9,
        g = 0.68000000000000007,
        r = 0.34000000000000004
        },
        width = 168
      }
    }
  },
  ending_attack_speed = 0.03,
  flags = {
  "placeable-player",
  "placeable-enemy",
  "not-repairable",
  "breaths-air"
  },
  folded_animation = {
  layers = {
  {
      direction_count = 1,
      filename = "__base__/graphics/entity/worm/worm-folded.png",
      frame_count = 5,
      height = 104,
      line_length = 5,
      run_mode = "forward-then-backward",
      scale = 1,
      shift = {
      0.09375,
      -0.046875
      },
      width = 143
  },
  {
      direction_count = 1,
      filename = "__base__/graphics/entity/worm/worm-folded-mask.png",
      flags = {
      "mask"
      },
      frame_count = 5,
      height = 51,
      line_length = 5,
      run_mode = "forward-then-backward",
      scale = 1,
      shift = {
      0.078125,
      -0.09375
      },
      tint = nil,
      width = 60
  }
  }
  },
  folded_speed = 0.01,
  folding_animation = {
  layers = {
  {
      direction_count = 1,
      frame_count = 26,
      height = 148,
      line_length = 13,
      run_mode = "backward",
      scale = 1,
      shift = {
      1.10938,
      -0.734375
      },
      stripes = {
      {
      filename = "__base__/graphics/entity/worm/worm-preparing-01.png",
      height_in_frames = 2,
      width_in_frames = 7
      },
      {
      filename = "__base__/graphics/entity/worm/worm-preparing-02.png",
      height_in_frames = 2,
      width_in_frames = 6
      }
      },
      width = 208
  },
  {
      direction_count = 1,
      filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
      flags = {
      "mask"
      },
      frame_count = 26,
      height = 121,
      line_length = 13,
      run_mode = "backward",
      scale = 1,
      shift = {
      0.171875,
      -1.15625
      },
      tint = nil,
      width = 98
  }
  }
  },
  folding_speed = 0.015,
  healing_per_tick = 0.02,
  icon = "__base__/graphics/icons/big-worm.png",
  inventory_size = 2,
  max_health = 750,
  name = "big-worm-fire-turret",
  order = "b-b-f",
  prepare_range = 30,
  prepared_animation = {
  layers = {
  {
      direction_count = 1,
      filename = "__base__/graphics/entity/worm/worm-prepared.png",
      frame_count = 10,
      height = 156,
      line_length = 10,
      run_mode = "forward-then-backward",
      scale = 1,
      shift = {
      0.828125,
      -0.890625
      },
      width = 190
  },
  {
      direction_count = 1,
      filename = "__base__/graphics/entity/worm/worm-prepared-mask.png",
      flags = {
      "mask"
      },
      frame_count = 10,
      height = 129,
      line_length = 10,
      run_mode = "forward-then-backward",
      scale = 1,
      shift = {
      0.078125,
      -1.28125
      },
      tint = nil,
      width = 80
  }
  }
  },
  prepared_speed = 0.015,
  preparing_animation = {
  layers = {
  {
      direction_count = 1,
      frame_count = 26,
      height = 148,
      line_length = 13,
      run_mode = "forward",
      scale = 1,
      shift = {
      1.10938,
      -0.734375
      },
      stripes = {
      {
      filename = "__base__/graphics/entity/worm/worm-preparing-01.png",
      height_in_frames = 2,
      width_in_frames = 7
      },
      {
      filename = "__base__/graphics/entity/worm/worm-preparing-02.png",
      height_in_frames = 2,
      width_in_frames = 6
      }
      },
      width = 208
  },
  {
      direction_count = 1,
      filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
      flags = {
      "mask"
      },
      frame_count = 26,
      height = 121,
      line_length = 13,
      run_mode = "forward",
      scale = 1,
      shift = {
      0.171875,
      -1.15625
      },
      tint = nil,
      width = 98
  }
  }
  },
  preparing_speed = 0.025,
  resistances = {
    {
    decrease = 10,
    type = "physical"
    },
    {
    decrease = 10,
    percent = 30,
    type = "explosion"
    },
    {
    decrease = 3,
    percent = 70,
    type = "fire"
    }
  },
  rotation_speed = 4,
  selection_box = {
  {
  -1.3999999999999999,
  -1.2
  },
  {
  1.3999999999999999,
  1.2
  }
  },
  shooting_cursor_size = 4,
  starting_attack_animation = {
  layers = {
  {
      direction_count = 16,
      frame_count = 8,
      height = 196,
      run_mode = "forward",
      scale = 1,
      shift = {
      0.953125,
      -0.671875
      },
      stripes = {
      {
      filename = "__base__/graphics/entity/worm/worm-attack-01.png",
      height_in_frames = 8,
      width_in_frames = 8
      },
      {
      filename = "__base__/graphics/entity/worm/worm-attack-02.png",
      height_in_frames = 8,
      width_in_frames = 8
      }
      },
      width = 248
  },
  {
      direction_count = 16,
      flags = {
      "mask"
      },
      frame_count = 8,
      height = 153,
      run_mode = "forward",
      scale = 1,
      shift = {
      0.078125,
      -1.125
      },
      stripes = {
      {
      filename = "__base__/graphics/entity/worm/worm-attack-mask-01.png",
      height_in_frames = 8,
      width_in_frames = 8
      },
      {
      filename = "__base__/graphics/entity//worm/worm-attack-mask-02.png",
      height_in_frames = 8,
      width_in_frames = 8
      }
      },
      tint = nil,
      width = 168
  }
  }
  },
  starting_attack_sound = {
  {
  filename = "__base__/sound/creatures/worm-roar-1.ogg",
  volume = 0.95
  },
  {
  filename = "__base__/sound/creatures/worm-roar-2.ogg",
  volume = 0.95
  },
  {
  filename = "__base__/sound/creatures/worm-roar-3.ogg",
  volume = 0.95
  },
  {
  filename = "__base__/sound/creatures/worm-roar-4.ogg",
  volume = 0.95
  }
  },
  starting_attack_speed = 0.03,
  subgroup = "enemies",
  type = "turret"
}
})
