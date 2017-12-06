
local my_entity_name = "big-worm-turret"

for prot_type_name, prot_type in pairs (data.raw) do
	for prot_name, prot in pairs (prot_type) do
		--if prot_name == my_entity_name then
			log ('data.raw["'.. prot_type_name .. '"]["' .. prot_name .. '"] = ' .. serpent.block(prot, {comment = false}))
		--end
	end
end

   5.726 Script @__FireWorm__/data.lua:7: data.raw["turret"]["big-worm-turret"] = {
  attack_parameters = {
    ammo_category = "rocket",
    ammo_type = {
      action = {
        action_delivery = {
          max_range = 50,
          projectile = "acid-projectile-purple",
          starting_speed = 0.5,
          type = "projectile"
        },
        type = "direct"
      },
      category = "biological"
    },
    cooldown = 60,
    damage_modifier = 5,
    projectile_creation_distance = 2.1000000000000001,
    range = 26,
    type = "projectile"
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
  name = "big-worm-turret",
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
  rotation_speed = 1,
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


   6.473 Script @__FireWorm__/data.lua:7: data.raw["gun"]["flamethrower"] = {
  attack_parameters = {
    ammo_category = "flamethrower",
    cooldown = 1,
    cyclic_sound = {
      begin_sound = {
        {
          filename = "__base__/sound/fight/flamethrower-start.ogg",
          volume = 0.7
        }
      },
      end_sound = {
        {
          filename = "__base__/sound/fight/flamethrower-end.ogg",
          volume = 0.7
        }
      },
      middle_sound = {
        {
          filename = "__base__/sound/fight/flamethrower-mid.ogg",
          volume = 0.7
        }
      }
    },
    gun_barrel_length = 0.8,
    gun_center_shift = {
      0,
      -1
    },
    min_range = 3,
    movement_slow_down_factor = 0.4,
    projectile_creation_distance = 0.6,
    range = 15,
    type = "stream"
  },
  flags = {
    "goes-to-main-inventory"
  },
  icon = "__base__/graphics/icons/flamethrower.png",
  name = "flamethrower",
  order = "e[flamethrower]",
  stack_size = 5,
  subgroup = "gun",
  type = "gun"
}


  10.378 Script @__FireWorm__/data.lua:7: data.raw["fluid-turret"]["flamethrower-turret"] = {
  activation_buffer_ratio = 0.25,
  attack_parameters = {
    ammo_category = "flamethrower",
    ammo_type = {
      action = {
        action_delivery = {
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
      category = "flamethrower"
    },
    cooldown = 4,
    cyclic_sound = {
      begin_sound = {
        {
          filename = "__base__/sound/fight/flamethrower-start.ogg",
          volume = 0.7
        }
      },
      end_sound = {
        {
          filename = "__base__/sound/fight/flamethrower-end.ogg",
          volume = 0.7
        }
      },
      middle_sound = {
        {
          filename = "__base__/sound/fight/flamethrower-mid.ogg",
          volume = 0.7
        }
      }
    },
    fire_penalty = 15,
    fluid_consumption = 0.2,
    fluids = {
      {
        type = "crude-oil"
      },
      {
        damage_modifier = 1.05,
        type = "heavy-oil"
      },
      {
        damage_modifier = 1.1000000000000001,
        type = "light-oil"
      }
    },
    gun_barrel_length = 0.4,
    gun_center_shift = {
      east = {
        0.625,
        -1.0375000000000001
      },
      north = {
        0,
        -1.6625000000000001
      },
      south = {
        0,
        -0.72500000000000009
      },
      west = {
        -0.46875,
        -1.0375000000000001
      }
    },
    min_range = 6,
    range = 30,
    turn_range = 0.3333333333333333,
    type = "stream"
  },
  attacking_animation = {
    east = {
      layers = {
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          frame_count = 1,
          height = 64,
          line_length = 8,
          priority = "medium",
          shift = {
            0.625,
            -0.4375
          },
          width = 78
        },
        {
          axially_symmetrical = false,
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          frame_count = 1,
          height = 63,
          line_length = 8,
          shift = {
            0.625,
            -0.453125
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 78
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0.625,
            -0.546875
          },
          width = 72
        },
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            1.609375,
            0.328125
          },
          width = 91
        }
      }
    },
    north = {
      layers = {
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          frame_count = 1,
          height = 64,
          line_length = 8,
          priority = "medium",
          shift = {
            0,
            -1.0625
          },
          width = 78
        },
        {
          axially_symmetrical = false,
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          frame_count = 1,
          height = 63,
          line_length = 8,
          shift = {
            0,
            -1.078125
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 78
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0,
            -1.171875
          },
          width = 72
        },
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0.984375,
            -0.296875
          },
          width = 91
        }
      }
    },
    south = {
      layers = {
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          frame_count = 1,
          height = 64,
          line_length = 8,
          priority = "medium",
          shift = {
            0,
            -0.125
          },
          width = 78
        },
        {
          axially_symmetrical = false,
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          frame_count = 1,
          height = 63,
          line_length = 8,
          shift = {
            0,
            -0.140625
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 78
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0,
            -0.234375
          },
          width = 72
        },
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0.984375,
            0.640625
          },
          width = 91
        }
      }
    },
    west = {
      layers = {
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          frame_count = 1,
          height = 64,
          line_length = 8,
          priority = "medium",
          shift = {
            -0.46875,
            -0.4375
          },
          width = 78
        },
        {
          axially_symmetrical = false,
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          frame_count = 1,
          height = 63,
          line_length = 8,
          shift = {
            -0.46875,
            -0.453125
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 78
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            -0.46875,
            -0.546875
          },
          width = 72
        },
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0.515625,
            0.328125
          },
          width = 91
        }
      }
    }
  },
  attacking_animation_fade_out = 10,
  attacking_muzzle_animation_shift = {
    direction_shift = {
      east = {
        0.625,
        0.3125
      },
      north = {
        0,
        -0.3125
      },
      south = {
        0,
        0.625
      },
      west = {
        -0.46875,
        0.3125
      }
    },
    rotations = {
      {
        frames = {
          {
            3.4526523110723368e-17,
            -1.6563316448353067
          }
        }
      },
      {
        frames = {
          {
            0.055268034231450258,
            -1.6544117478077418
          }
        }
      },
      {
        frames = {
          {
            0.11000380708067072,
            -1.648670546382945
          }
        }
      },
      {
        frames = {
          {
            0.16368018313350651,
            -1.6391633314690973
          }
        }
      },
      {
        frames = {
          {
            0.21578022954607698,
            -1.6259816627429913
          }
        }
      },
      {
        frames = {
          {
            0.26580219439064656,
            -1.609252486880292
          }
        }
      },
      {
        frames = {
          {
            0.31326433880097442,
            -1.5891369149896557
          }
        }
      },
      {
        frames = {
          {
            0.35770957638094192,
            -1.5658286710246784
          }
        }
      },
      {
        frames = {
          {
            0.39870987519641545,
            -1.5395522261163266
          }
        }
      },
      {
        frames = {
          {
            0.4358703799567591,
            -1.5105606367932323
          }
        }
      },
      {
        frames = {
          {
            0.46883321468713248,
            -1.4791331079089922
          }
        }
      },
      {
        frames = {
          {
            0.49728092926976339,
            -1.4455723037467965
          }
        }
      },
      {
        frames = {
          {
            0.52093955666211862,
            -1.4102014331969286
          }
        }
      },
      {
        frames = {
          {
            0.53958125134928858,
            -1.3733611370784686
          }
        }
      },
      {
        frames = {
          {
            0.55302648362084881,
            -1.3354062075819917
          }
        }
      },
      {
        frames = {
          {
            0.56114576854011258,
            -1.2967021714268241
          }
        }
      },
      {
        frames = {
          {
            0.56386091295485485,
            -1.257621769638918
          }
        }
      },
      {
        frames = {
          {
            0.56114576854011258,
            -1.218541367851012
          }
        }
      },
      {
        frames = {
          {
            0.55302648362084881,
            -1.1798373316958441
          }
        }
      },
      {
        frames = {
          {
            0.53958125134928858,
            -1.1418824021993674
          }
        }
      },
      {
        frames = {
          {
            0.52093955666211862,
            -1.1050421060809075
          }
        }
      },
      {
        frames = {
          {
            0.49728092926976339,
            -1.0696712355310394
          }
        }
      },
      {
        frames = {
          {
            0.46883321468713248,
            -1.0361104313688438
          }
        }
      },
      {
        frames = {
          {
            0.4358703799567591,
            -1.0046829024846036
          }
        }
      },
      {
        frames = {
          {
            0.39870987519641545,
            -0.9756913131615093
          }
        }
      },
      {
        frames = {
          {
            0.35770957638094192,
            -0.94941486825315735
          }
        }
      },
      {
        frames = {
          {
            0.31326433880097442,
            -0.92610662428818031
          }
        }
      },
      {
        frames = {
          {
            0.26580219439064656,
            -0.90599105239754412
          }
        }
      },
      {
        frames = {
          {
            0.21578022954607698,
            -0.88926187653484483
          }
        }
      },
      {
        frames = {
          {
            0.16368018313350651,
            -0.87608020780873872
          }
        }
      },
      {
        frames = {
          {
            0.11000380708067072,
            -0.86657299289489096
          }
        }
      },
      {
        frames = {
          {
            0.055268034231450258,
            -0.86083179147009421
          }
        }
      },
      {
        frames = {
          {
            3.4526523110723368e-17,
            -0.85891189444252927
          }
        }
      },
      {
        frames = {
          {
            -0.055268034231450187,
            -0.86083179147009421
          }
        }
      },
      {
        frames = {
          {
            -0.11000380708067063,
            -0.86657299289489096
          }
        }
      },
      {
        frames = {
          {
            -0.16368018313350645,
            -0.87608020780873872
          }
        }
      },
      {
        frames = {
          {
            -0.21578022954607694,
            -0.88926187653484483
          }
        }
      },
      {
        frames = {
          {
            -0.26580219439064656,
            -0.90599105239754412
          }
        }
      },
      {
        frames = {
          {
            -0.31326433880097424,
            -0.92610662428818031
          }
        }
      },
      {
        frames = {
          {
            -0.35770957638094183,
            -0.949414868253157
          }
        }
      },
      {
        frames = {
          {
            -0.39870987519641545,
            -0.9756913131615093
          }
        }
      },
      {
        frames = {
          {
            -0.4358703799567591,
            -1.0046829024846036
          }
        }
      },
      {
        frames = {
          {
            -0.46883321468713248,
            -1.0361104313688438
          }
        }
      },
      {
        frames = {
          {
            -0.49728092926976331,
            -1.0696712355310394
          }
        }
      },
      {
        frames = {
          {
            -0.52093955666211862,
            -1.1050421060809072
          }
        }
      },
      {
        frames = {
          {
            -0.53958125134928858,
            -1.1418824021993672
          }
        }
      },
      {
        frames = {
          {
            -0.55302648362084881,
            -1.1798373316958439
          }
        }
      },
      {
        frames = {
          {
            -0.56114576854011258,
            -1.218541367851012
          }
        }
      },
      {
        frames = {
          {
            -0.56386091295485485,
            -1.257621769638918
          }
        }
      },
      {
        frames = {
          {
            -0.56114576854011258,
            -1.2967021714268241
          }
        }
      },
      {
        frames = {
          {
            -0.55302648362084881,
            -1.3354062075819919
          }
        }
      },
      {
        frames = {
          {
            -0.53958125134928867,
            -1.3733611370784686
          }
        }
      },
      {
        frames = {
          {
            -0.52093955666211853,
            -1.4102014331969286
          }
        }
      },
      {
        frames = {
          {
            -0.49728092926976339,
            -1.4455723037467965
          }
        }
      },
      {
        frames = {
          {
            -0.46883321468713248,
            -1.479133107908992
          }
        }
      },
      {
        frames = {
          {
            -0.43587037995675928,
            -1.5105606367932321
          }
        }
      },
      {
        frames = {
          {
            -0.39870987519641554,
            -1.5395522261163266
          }
        }
      },
      {
        frames = {
          {
            -0.3577095763809421,
            -1.5658286710246784
          }
        }
      },
      {
        frames = {
          {
            -0.31326433880097437,
            -1.5891369149896557
          }
        }
      },
      {
        frames = {
          {
            -0.26580219439064656,
            -1.609252486880292
          }
        }
      },
      {
        frames = {
          {
            -0.21578022954607725,
            -1.6259816627429908
          }
        }
      },
      {
        frames = {
          {
            -0.16368018313350658,
            -1.6391633314690973
          }
        }
      },
      {
        frames = {
          {
            -0.11000380708067092,
            -1.648670546382945
          }
        }
      },
      {
        frames = {
          {
            -0.055268034231450081,
            -1.6544117478077418
          }
        }
      }
    }
  },
  attacking_speed = 1,
  automated_ammo_count = 10,
  base_picture = {
    east = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east.png",
          frame_count = 1,
          height = 60,
          line_length = 1,
          shift = {
            -0.140625,
            0.125
          },
          width = 95
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 42,
          line_length = 1,
          shift = {
            -1.01563,
            0.03125
          },
          width = 33
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east-shadow.png",
          frame_count = 1,
          height = 44,
          line_length = 1,
          shift = {
            0.03125,
            0.28125
          },
          width = 100
        }
      }
    },
    north = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north.png",
          frame_count = 1,
          height = 86,
          line_length = 1,
          shift = {
            -0.015625,
            0.34375
          },
          width = 69
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 37,
          line_length = 1,
          shift = {
            -0.015625,
            1.04688
          },
          width = 37
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north-shadow.png",
          frame_count = 1,
          height = 78,
          line_length = 1,
          shift = {
            0.140625,
            0.46875
          },
          width = 71
        }
      }
    },
    south = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south.png",
          frame_count = 1,
          height = 90,
          line_length = 1,
          shift = {
            0,
            -0.15625
          },
          width = 70
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 37,
          line_length = 1,
          shift = {
            0.015625,
            -0.953125
          },
          width = 37
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south-shadow.png",
          frame_count = 1,
          height = 70,
          line_length = 1,
          shift = {
            0.140625,
            -0.0625
          },
          width = 67
        }
      }
    },
    west = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west.png",
          frame_count = 1,
          height = 59,
          line_length = 1,
          shift = {
            0.140625,
            0.203125
          },
          width = 93
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 40,
          line_length = 1,
          shift = {
            1.01563,
            0.09375
          },
          width = 33
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west-shadow.png",
          frame_count = 1,
          height = 45,
          line_length = 1,
          shift = {
            0.484375,
            0.296875
          },
          width = 103
        }
      }
    }
  },
  base_picture_render_layer = "lower-object",
  base_picture_secondary_draw_order = 1,
  call_for_help_radius = 40,
  collision_box = {
    {
      -0.7,
      -1.2
    },
    {
      0.7,
      1.2
    }
  },
  corpse = "medium-remnants",
  dying_explosion = "medium-explosion",
  ending_attack_animation = {
    east = {
      layers = {
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          frame_count = 1,
          height = 64,
          line_length = 8,
          priority = "medium",
          shift = {
            0.625,
            -0.4375
          },
          width = 78
        },
        {
          axially_symmetrical = false,
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          frame_count = 1,
          height = 63,
          line_length = 8,
          shift = {
            0.625,
            -0.453125
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 78
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0.625,
            -0.546875
          },
          width = 72
        },
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            1.609375,
            0.328125
          },
          width = 91
        }
      }
    },
    north = {
      layers = {
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          frame_count = 1,
          height = 64,
          line_length = 8,
          priority = "medium",
          shift = {
            0,
            -1.0625
          },
          width = 78
        },
        {
          axially_symmetrical = false,
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          frame_count = 1,
          height = 63,
          line_length = 8,
          shift = {
            0,
            -1.078125
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 78
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0,
            -1.171875
          },
          width = 72
        },
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0.984375,
            -0.296875
          },
          width = 91
        }
      }
    },
    south = {
      layers = {
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          frame_count = 1,
          height = 64,
          line_length = 8,
          priority = "medium",
          shift = {
            0,
            -0.125
          },
          width = 78
        },
        {
          axially_symmetrical = false,
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          frame_count = 1,
          height = 63,
          line_length = 8,
          shift = {
            0,
            -0.140625
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 78
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0,
            -0.234375
          },
          width = 72
        },
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0.984375,
            0.640625
          },
          width = 91
        }
      }
    },
    west = {
      layers = {
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          frame_count = 1,
          height = 64,
          line_length = 8,
          priority = "medium",
          shift = {
            -0.46875,
            -0.4375
          },
          width = 78
        },
        {
          axially_symmetrical = false,
          blend_mode = "additive",
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
          frame_count = 1,
          height = 63,
          line_length = 8,
          shift = {
            -0.46875,
            -0.453125
          },
          tint = {
            a = 0.5,
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          width = 78
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            -0.46875,
            -0.546875
          },
          width = 72
        },
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0.515625,
            0.328125
          },
          width = 91
        }
      }
    }
  },
  ending_attack_muzzle_animation_shift = {
    direction_shift = nil,
    rotations = {
      {
        frames = {
          {
            3.4526523110723368e-17,
            -1.6563316448353067
          }
        }
      },
      {
        frames = {
          {
            0.055268034231450258,
            -1.6544117478077418
          }
        }
      },
      {
        frames = {
          {
            0.11000380708067072,
            -1.648670546382945
          }
        }
      },
      {
        frames = {
          {
            0.16368018313350651,
            -1.6391633314690973
          }
        }
      },
      {
        frames = {
          {
            0.21578022954607698,
            -1.6259816627429913
          }
        }
      },
      {
        frames = {
          {
            0.26580219439064656,
            -1.609252486880292
          }
        }
      },
      {
        frames = {
          {
            0.31326433880097442,
            -1.5891369149896557
          }
        }
      },
      {
        frames = {
          {
            0.35770957638094192,
            -1.5658286710246784
          }
        }
      },
      {
        frames = {
          {
            0.39870987519641545,
            -1.5395522261163266
          }
        }
      },
      {
        frames = {
          {
            0.4358703799567591,
            -1.5105606367932323
          }
        }
      },
      {
        frames = {
          {
            0.46883321468713248,
            -1.4791331079089922
          }
        }
      },
      {
        frames = {
          {
            0.49728092926976339,
            -1.4455723037467965
          }
        }
      },
      {
        frames = {
          {
            0.52093955666211862,
            -1.4102014331969286
          }
        }
      },
      {
        frames = {
          {
            0.53958125134928858,
            -1.3733611370784686
          }
        }
      },
      {
        frames = {
          {
            0.55302648362084881,
            -1.3354062075819917
          }
        }
      },
      {
        frames = {
          {
            0.56114576854011258,
            -1.2967021714268241
          }
        }
      },
      {
        frames = {
          {
            0.56386091295485485,
            -1.257621769638918
          }
        }
      },
      {
        frames = {
          {
            0.56114576854011258,
            -1.218541367851012
          }
        }
      },
      {
        frames = {
          {
            0.55302648362084881,
            -1.1798373316958441
          }
        }
      },
      {
        frames = {
          {
            0.53958125134928858,
            -1.1418824021993674
          }
        }
      },
      {
        frames = {
          {
            0.52093955666211862,
            -1.1050421060809075
          }
        }
      },
      {
        frames = {
          {
            0.49728092926976339,
            -1.0696712355310394
          }
        }
      },
      {
        frames = {
          {
            0.46883321468713248,
            -1.0361104313688438
          }
        }
      },
      {
        frames = {
          {
            0.4358703799567591,
            -1.0046829024846036
          }
        }
      },
      {
        frames = {
          {
            0.39870987519641545,
            -0.9756913131615093
          }
        }
      },
      {
        frames = {
          {
            0.35770957638094192,
            -0.94941486825315735
          }
        }
      },
      {
        frames = {
          {
            0.31326433880097442,
            -0.92610662428818031
          }
        }
      },
      {
        frames = {
          {
            0.26580219439064656,
            -0.90599105239754412
          }
        }
      },
      {
        frames = {
          {
            0.21578022954607698,
            -0.88926187653484483
          }
        }
      },
      {
        frames = {
          {
            0.16368018313350651,
            -0.87608020780873872
          }
        }
      },
      {
        frames = {
          {
            0.11000380708067072,
            -0.86657299289489096
          }
        }
      },
      {
        frames = {
          {
            0.055268034231450258,
            -0.86083179147009421
          }
        }
      },
      {
        frames = {
          {
            3.4526523110723368e-17,
            -0.85891189444252927
          }
        }
      },
      {
        frames = {
          {
            -0.055268034231450187,
            -0.86083179147009421
          }
        }
      },
      {
        frames = {
          {
            -0.11000380708067063,
            -0.86657299289489096
          }
        }
      },
      {
        frames = {
          {
            -0.16368018313350645,
            -0.87608020780873872
          }
        }
      },
      {
        frames = {
          {
            -0.21578022954607694,
            -0.88926187653484483
          }
        }
      },
      {
        frames = {
          {
            -0.26580219439064656,
            -0.90599105239754412
          }
        }
      },
      {
        frames = {
          {
            -0.31326433880097424,
            -0.92610662428818031
          }
        }
      },
      {
        frames = {
          {
            -0.35770957638094183,
            -0.949414868253157
          }
        }
      },
      {
        frames = {
          {
            -0.39870987519641545,
            -0.9756913131615093
          }
        }
      },
      {
        frames = {
          {
            -0.4358703799567591,
            -1.0046829024846036
          }
        }
      },
      {
        frames = {
          {
            -0.46883321468713248,
            -1.0361104313688438
          }
        }
      },
      {
        frames = {
          {
            -0.49728092926976331,
            -1.0696712355310394
          }
        }
      },
      {
        frames = {
          {
            -0.52093955666211862,
            -1.1050421060809072
          }
        }
      },
      {
        frames = {
          {
            -0.53958125134928858,
            -1.1418824021993672
          }
        }
      },
      {
        frames = {
          {
            -0.55302648362084881,
            -1.1798373316958439
          }
        }
      },
      {
        frames = {
          {
            -0.56114576854011258,
            -1.218541367851012
          }
        }
      },
      {
        frames = {
          {
            -0.56386091295485485,
            -1.257621769638918
          }
        }
      },
      {
        frames = {
          {
            -0.56114576854011258,
            -1.2967021714268241
          }
        }
      },
      {
        frames = {
          {
            -0.55302648362084881,
            -1.3354062075819919
          }
        }
      },
      {
        frames = {
          {
            -0.53958125134928867,
            -1.3733611370784686
          }
        }
      },
      {
        frames = {
          {
            -0.52093955666211853,
            -1.4102014331969286
          }
        }
      },
      {
        frames = {
          {
            -0.49728092926976339,
            -1.4455723037467965
          }
        }
      },
      {
        frames = {
          {
            -0.46883321468713248,
            -1.479133107908992
          }
        }
      },
      {
        frames = {
          {
            -0.43587037995675928,
            -1.5105606367932321
          }
        }
      },
      {
        frames = {
          {
            -0.39870987519641554,
            -1.5395522261163266
          }
        }
      },
      {
        frames = {
          {
            -0.3577095763809421,
            -1.5658286710246784
          }
        }
      },
      {
        frames = {
          {
            -0.31326433880097437,
            -1.5891369149896557
          }
        }
      },
      {
        frames = {
          {
            -0.26580219439064656,
            -1.609252486880292
          }
        }
      },
      {
        frames = {
          {
            -0.21578022954607725,
            -1.6259816627429908
          }
        }
      },
      {
        frames = {
          {
            -0.16368018313350658,
            -1.6391633314690973
          }
        }
      },
      {
        frames = {
          {
            -0.11000380708067092,
            -1.648670546382945
          }
        }
      },
      {
        frames = {
          {
            -0.055268034231450081,
            -1.6544117478077418
          }
        }
      }
    }
  },
  ending_attack_speed = 0.2,
  enough_fuel_indicator_picture = {
    east = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-east.png",
      frame_count = 2,
      height = 6,
      line_length = 2,
      shift = {
        -1.03125,
        -0.15625
      },
      width = 10,
      x = 10
    },
    north = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-north.png",
      frame_count = 2,
      height = 9,
      line_length = 2,
      shift = {
        0.234375,
        0.640625
      },
      width = 5,
      x = 5
    },
    south = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-south.png",
      frame_count = 2,
      height = 8,
      line_length = 2,
      shift = {
        -0.234375,
        -1.375
      },
      width = 5,
      x = 5
    },
    west = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-west.png",
      frame_count = 2,
      height = 6,
      line_length = 2,
      shift = {
        1.03125,
        -0.46875
      },
      width = 10,
      x = 10
    }
  },
  flags = {
    "placeable-player",
    "player-creation"
  },
  fluid_box = {
    base_area = 1,
    pipe_connections = {
      {
        position = {
          -1.5,
          1
        }
      },
      {
        position = {
          1.5,
          1
        }
      }
    },
    pipe_covers = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
            height = 64,
            hr_version = {
              filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            priority = "extra-high",
            width = 64
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
            height = 64,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            priority = "extra-high",
            width = 64
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
            height = 64,
            hr_version = {
              filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            priority = "extra-high",
            width = 64
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
            height = 64,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            priority = "extra-high",
            width = 64
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
            height = 64,
            hr_version = {
              filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            priority = "extra-high",
            width = 64
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
            height = 64,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            priority = "extra-high",
            width = 64
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
            height = 64,
            hr_version = {
              filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            priority = "extra-high",
            width = 64
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
            height = 64,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            priority = "extra-high",
            width = 64
          }
        }
      }
    },
    pipe_picture = {
      east = {
        filename = "__base__/graphics/entity/pipe/pipe-straight-horizontal.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-horizontal.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -1,
            0
          },
          width = 128
        },
        priority = "extra-high",
        shift = nil,
        width = 64
      },
      north = {
        filename = "__base__/graphics/entity/pipe/pipe-straight-vertical.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-vertical.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            1
          },
          width = 128
        },
        priority = "extra-high",
        shift = nil,
        width = 64
      },
      south = {
        filename = "__base__/graphics/entity/pipe/pipe-straight-vertical.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-vertical.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -1
          },
          width = 128
        },
        priority = "extra-high",
        shift = nil,
        width = 64
      },
      west = {
        filename = "__base__/graphics/entity/pipe/pipe-straight-horizontal.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-horizontal.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            1,
            0
          },
          width = 128
        },
        priority = "extra-high",
        shift = nil,
        width = 64
      }
    },
    render_layer = "lower-object",
    secondary_draw_order = 0
  },
  fluid_buffer_input_flow = 0.83333333333333339,
  fluid_buffer_size = 100,
  folded_animation = {
    east = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 1,
          height = 65,
          line_length = 1,
          priority = "medium",
          run_mode = "forward",
          shift = {
            0.625,
            -0.484375
          },
          width = 78,
          y = 585
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 61,
          line_length = 1,
          run_mode = "forward",
          shift = {
            0.625,
            -0.484375
          },
          width = 74,
          y = 549
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 1,
          height = 56,
          line_length = 1,
          run_mode = "forward",
          shift = {
            1.67188,
            0.3125
          },
          width = 91,
          y = 504
        }
      }
    },
    north = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 1,
          height = 65,
          line_length = 1,
          priority = "medium",
          run_mode = "forward",
          shift = {
            0,
            -1.109375
          },
          width = 78,
          y = 0
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 61,
          line_length = 1,
          run_mode = "forward",
          shift = {
            0,
            -1.109375
          },
          width = 74,
          y = 0
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 1,
          height = 56,
          line_length = 1,
          run_mode = "forward",
          shift = {
            1.04688,
            -0.3125
          },
          width = 91,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 1,
          height = 65,
          line_length = 1,
          priority = "medium",
          run_mode = "forward",
          shift = {
            0,
            -0.171875
          },
          width = 78,
          y = 390
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 61,
          line_length = 1,
          run_mode = "forward",
          shift = {
            0,
            -0.171875
          },
          width = 74,
          y = 366
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 1,
          height = 56,
          line_length = 1,
          run_mode = "forward",
          shift = {
            1.04688,
            0.625
          },
          width = 91,
          y = 336
        }
      }
    },
    west = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 1,
          height = 65,
          line_length = 1,
          priority = "medium",
          run_mode = "forward",
          shift = {
            -0.46875,
            -0.484375
          },
          width = 78,
          y = 195
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 61,
          line_length = 1,
          run_mode = "forward",
          shift = {
            -0.46875,
            -0.484375
          },
          width = 74,
          y = 183
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 1,
          height = 56,
          line_length = 1,
          run_mode = "forward",
          shift = {
            0.57812999999999999,
            0.3125
          },
          width = 91,
          y = 168
        }
      }
    }
  },
  folded_muzzle_animation_shift = {
    direction_shift = nil,
    rotations = {
      {
        frames = {
          {
            6.5478037329161642e-17,
            -1.4590777198723305
          }
        },
        render_layer = "object"
      },
      {
        frames = {
          {
            1.0693375000000001,
            -0.70294192224531162
          }
        }
      },
      {
        frames = {
          {
            6.5478037329161642e-17,
            0.053193875381707434
          }
        }
      },
      {
        frames = {
          {
            -1.0693375000000001,
            -0.70294192224531145
          }
        }
      }
    }
  },
  folding_animation = {
    east = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 65,
          line_length = 5,
          priority = "medium",
          run_mode = "backward",
          shift = {
            0.625,
            -0.484375
          },
          width = 78,
          y = 585
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 61,
          line_length = 5,
          run_mode = "backward",
          shift = {
            0.625,
            -0.484375
          },
          width = 74,
          y = 549
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 56,
          line_length = 5,
          run_mode = "backward",
          shift = {
            1.67188,
            0.3125
          },
          width = 91,
          y = 504
        }
      }
    },
    north = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 65,
          line_length = 5,
          priority = "medium",
          run_mode = "backward",
          shift = {
            0,
            -1.109375
          },
          width = 78,
          y = 0
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 61,
          line_length = 5,
          run_mode = "backward",
          shift = {
            0,
            -1.109375
          },
          width = 74,
          y = 0
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 56,
          line_length = 5,
          run_mode = "backward",
          shift = {
            1.04688,
            -0.3125
          },
          width = 91,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 65,
          line_length = 5,
          priority = "medium",
          run_mode = "backward",
          shift = {
            0,
            -0.171875
          },
          width = 78,
          y = 390
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 61,
          line_length = 5,
          run_mode = "backward",
          shift = {
            0,
            -0.171875
          },
          width = 74,
          y = 366
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 56,
          line_length = 5,
          run_mode = "backward",
          shift = {
            1.04688,
            0.625
          },
          width = 91,
          y = 336
        }
      }
    },
    west = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 65,
          line_length = 5,
          priority = "medium",
          run_mode = "backward",
          shift = {
            -0.46875,
            -0.484375
          },
          width = 78,
          y = 195
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 61,
          line_length = 5,
          run_mode = "backward",
          shift = {
            -0.46875,
            -0.484375
          },
          width = 74,
          y = 183
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 56,
          line_length = 5,
          run_mode = "backward",
          shift = {
            0.57812999999999999,
            0.3125
          },
          width = 91,
          y = 168
        }
      }
    }
  },
  folding_muzzle_animation_shift = {
    direction_shift = nil,
    rotations = {
      {
        frames = {
          {
            3.4526523110723368e-17,
            -1.6563316448353067
          },
          {
            3.7661233871948605e-17,
            -1.6611970100680988
          },
          {
            4.0674041306546957e-17,
            -1.6630985883126534
          },
          {
            4.3559158258246287e-17,
            -1.6620327269191726
          },
          {
            4.6311042845255157e-17,
            -1.6580014732493227
          },
          {
            4.8924409105395874e-17,
            -1.6510125707435543
          },
          {
            5.1394237149653943e-17,
            -1.641079444047103
          },
          {
            5.371578280464032e-17,
            -1.6282211732232355
          },
          {
            5.588458672544502e-17,
            -1.6124624571032795
          },
          {
            5.7896482961377265e-17,
            -1.593833565843828
          },
          {
            5.9747606958138935e-17,
            -1.5723702827822626
          },
          {
            6.1434402981060376e-17,
            -1.5481138357022659
          },
          {
            6.2953630945139176e-17,
            -1.5211108176413644
          },
          {
            6.4302372638763057e-17,
            -1.4914130973926114
          },
          {
            6.5478037329161642e-17,
            -1.4590777198723305
          }
        },
        render_layer = "object"
      },
      {
        frames = {
          {
            0.56386091295485485,
            -1.257621769638918
          },
          {
            0.61505462469946153,
            -1.226287714142992
          },
          {
            0.66425750403897368,
            -1.1933976027526763
          },
          {
            0.7113750395391369,
            -1.1590146124942344
          },
          {
            0.75631672540194783,
            -1.1232047879928373
          },
          {
            0.79899623531387087,
            -1.0860369146106317
          },
          {
            0.83933158826588361,
            -1.0475823863202611
          },
          {
            0.87724530602683721,
            -1.0079150685676326
          },
          {
            0.91266456196764736,
            -0.96711115638734899
          },
          {
            0.94552132095044961,
            -0.9252490280433479
          },
          {
            0.97575247001400811,
            -0.88240909447588045
          },
          {
            1.003299939604356,
            -0.83867364484401996
          },
          {
            1.0281108151177947,
            -0.79412668846039161
          },
          {
            1.0501374385420006,
            -0.74885379342174119
          },
          {
            1.0693375000000001,
            -0.70294192224531162
          }
        }
      },
      {
        frames = {
          {
            3.4526523110723368e-17,
            -0.85891189444252927
          },
          {
            3.7661233871948605e-17,
            -0.79137841821788504
          },
          {
            4.0674041306546957e-17,
            -0.72369661719269889
          },
          {
            4.3559158258246287e-17,
            -0.65599649806929605
          },
          {
            4.6311042845255157e-17,
            -0.58840810273635196
          },
          {
            4.8924409105395874e-17,
            -0.5210612584777091
          },
          {
            5.1394237149653943e-17,
            -0.45408532859341939
          },
          {
            5.371578280464032e-17,
            -0.38760896391202948
          },
          {
            5.588458672544502e-17,
            -0.32175985567141883
          },
          {
            5.7896482961377265e-17,
            -0.25666449024286786
          },
          {
            5.9747606958138935e-17,
            -0.19244790616949825
          },
          {
            6.1434402981060376e-17,
            -0.12923345398577391
          },
          {
            6.2953630945139176e-17,
            -0.067142559279418981
          },
          {
            6.4302372638763057e-17,
            -0.0062944894508710831
          },
          {
            6.5478037329161642e-17,
            0.053193875381707434
          }
        }
      },
      {
        frames = {
          {
            -0.56386091295485485,
            -1.257621769638918
          },
          {
            -0.61505462469946153,
            -1.226287714142992
          },
          {
            -0.66425750403897368,
            -1.1933976027526763
          },
          {
            -0.7113750395391369,
            -1.1590146124942344
          },
          {
            -0.75631672540194783,
            -1.1232047879928373
          },
          {
            -0.79899623531387087,
            -1.0860369146106317
          },
          {
            -0.83933158826588361,
            -1.0475823863202611
          },
          {
            -0.87724530602683721,
            -1.0079150685676326
          },
          {
            -0.91266456196764736,
            -0.96711115638734881
          },
          {
            -0.94552132095044961,
            -0.92524902804334772
          },
          {
            -0.97575247001400811,
            -0.88240909447588027
          },
          {
            -1.003299939604356,
            -0.83867364484401978
          },
          {
            -1.0281108151177947,
            -0.79412668846039143
          },
          {
            -1.0501374385420006,
            -0.74885379342174101
          },
          {
            -1.0693375000000001,
            -0.70294192224531145
          }
        }
      }
    }
  },
  folding_speed = 0.08,
  gun_animation_render_layer = "object",
  gun_animation_secondary_draw_order = 1,
  icon = "__base__/graphics/icons/flamethrower-turret.png",
  indicator_light = {
    intensity = 0.8,
    size = 0.9
  },
  inventory_size = 1,
  max_health = 1400,
  minable = {
    mining_time = 0.5,
    result = "flamethrower-turret"
  },
  muzzle_animation = {
    axially_symmetrical = false,
    blend_mode = "additive",
    direction_count = 1,
    filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-muzzle-fire.png",
    frame_count = 32,
    height = 41,
    line_length = 8,
    scale = 0.5,
    shift = {
      0.0078125,
      -0.2234375
    },
    width = 17
  },
  muzzle_light = {
    intensity = 0.7,
    size = 3
  },
  name = "flamethrower-turret",
  not_enough_fuel_indicator_picture = {
    east = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-east.png",
      frame_count = 2,
      height = 6,
      line_length = 2,
      shift = {
        -1.03125,
        -0.15625
      },
      width = 10
    },
    north = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-north.png",
      frame_count = 2,
      height = 9,
      line_length = 2,
      shift = {
        0.234375,
        0.640625
      },
      width = 5
    },
    south = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-south.png",
      frame_count = 2,
      height = 8,
      line_length = 2,
      shift = {
        -0.234375,
        -1.375
      },
      width = 5
    },
    west = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-west.png",
      frame_count = 2,
      height = 6,
      line_length = 2,
      shift = {
        1.03125,
        -0.46875
      },
      width = 10
    }
  },
  prepare_range = 35,
  prepared_animation = {
    east = {
      layers = {
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          frame_count = 1,
          height = 64,
          line_length = 8,
          priority = "medium",
          shift = {
            0.625,
            -0.4375
          },
          width = 78
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0.625,
            -0.546875
          },
          width = 72
        },
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            1.609375,
            0.328125
          },
          width = 91
        }
      }
    },
    north = {
      layers = {
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          frame_count = 1,
          height = 64,
          line_length = 8,
          priority = "medium",
          shift = {
            0,
            -1.0625
          },
          width = 78
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0,
            -1.171875
          },
          width = 72
        },
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0.984375,
            -0.296875
          },
          width = 91
        }
      }
    },
    south = {
      layers = {
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          frame_count = 1,
          height = 64,
          line_length = 8,
          priority = "medium",
          shift = {
            0,
            -0.125
          },
          width = 78
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0,
            -0.234375
          },
          width = 72
        },
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0.984375,
            0.640625
          },
          width = 91
        }
      }
    },
    west = {
      layers = {
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
          frame_count = 1,
          height = 64,
          line_length = 8,
          priority = "medium",
          shift = {
            -0.46875,
            -0.4375
          },
          width = 78
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            -0.46875,
            -0.546875
          },
          width = 72
        },
        {
          axially_symmetrical = false,
          counterclockwise = true,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
          frame_count = 1,
          height = 57,
          line_length = 8,
          shift = {
            0.515625,
            0.328125
          },
          width = 91
        }
      }
    }
  },
  prepared_muzzle_animation_shift = {
    direction_shift = nil,
    rotations = {
      {
        frames = {
          {
            3.4526523110723368e-17,
            -1.6563316448353067
          }
        }
      },
      {
        frames = {
          {
            0.055268034231450258,
            -1.6544117478077418
          }
        }
      },
      {
        frames = {
          {
            0.11000380708067072,
            -1.648670546382945
          }
        }
      },
      {
        frames = {
          {
            0.16368018313350651,
            -1.6391633314690973
          }
        }
      },
      {
        frames = {
          {
            0.21578022954607698,
            -1.6259816627429913
          }
        }
      },
      {
        frames = {
          {
            0.26580219439064656,
            -1.609252486880292
          }
        }
      },
      {
        frames = {
          {
            0.31326433880097442,
            -1.5891369149896557
          }
        }
      },
      {
        frames = {
          {
            0.35770957638094192,
            -1.5658286710246784
          }
        }
      },
      {
        frames = {
          {
            0.39870987519641545,
            -1.5395522261163266
          }
        }
      },
      {
        frames = {
          {
            0.4358703799567591,
            -1.5105606367932323
          }
        }
      },
      {
        frames = {
          {
            0.46883321468713248,
            -1.4791331079089922
          }
        }
      },
      {
        frames = {
          {
            0.49728092926976339,
            -1.4455723037467965
          }
        }
      },
      {
        frames = {
          {
            0.52093955666211862,
            -1.4102014331969286
          }
        }
      },
      {
        frames = {
          {
            0.53958125134928858,
            -1.3733611370784686
          }
        }
      },
      {
        frames = {
          {
            0.55302648362084881,
            -1.3354062075819917
          }
        }
      },
      {
        frames = {
          {
            0.56114576854011258,
            -1.2967021714268241
          }
        }
      },
      {
        frames = {
          {
            0.56386091295485485,
            -1.257621769638918
          }
        }
      },
      {
        frames = {
          {
            0.56114576854011258,
            -1.218541367851012
          }
        }
      },
      {
        frames = {
          {
            0.55302648362084881,
            -1.1798373316958441
          }
        }
      },
      {
        frames = {
          {
            0.53958125134928858,
            -1.1418824021993674
          }
        }
      },
      {
        frames = {
          {
            0.52093955666211862,
            -1.1050421060809075
          }
        }
      },
      {
        frames = {
          {
            0.49728092926976339,
            -1.0696712355310394
          }
        }
      },
      {
        frames = {
          {
            0.46883321468713248,
            -1.0361104313688438
          }
        }
      },
      {
        frames = {
          {
            0.4358703799567591,
            -1.0046829024846036
          }
        }
      },
      {
        frames = {
          {
            0.39870987519641545,
            -0.9756913131615093
          }
        }
      },
      {
        frames = {
          {
            0.35770957638094192,
            -0.94941486825315735
          }
        }
      },
      {
        frames = {
          {
            0.31326433880097442,
            -0.92610662428818031
          }
        }
      },
      {
        frames = {
          {
            0.26580219439064656,
            -0.90599105239754412
          }
        }
      },
      {
        frames = {
          {
            0.21578022954607698,
            -0.88926187653484483
          }
        }
      },
      {
        frames = {
          {
            0.16368018313350651,
            -0.87608020780873872
          }
        }
      },
      {
        frames = {
          {
            0.11000380708067072,
            -0.86657299289489096
          }
        }
      },
      {
        frames = {
          {
            0.055268034231450258,
            -0.86083179147009421
          }
        }
      },
      {
        frames = {
          {
            3.4526523110723368e-17,
            -0.85891189444252927
          }
        }
      },
      {
        frames = {
          {
            -0.055268034231450187,
            -0.86083179147009421
          }
        }
      },
      {
        frames = {
          {
            -0.11000380708067063,
            -0.86657299289489096
          }
        }
      },
      {
        frames = {
          {
            -0.16368018313350645,
            -0.87608020780873872
          }
        }
      },
      {
        frames = {
          {
            -0.21578022954607694,
            -0.88926187653484483
          }
        }
      },
      {
        frames = {
          {
            -0.26580219439064656,
            -0.90599105239754412
          }
        }
      },
      {
        frames = {
          {
            -0.31326433880097424,
            -0.92610662428818031
          }
        }
      },
      {
        frames = {
          {
            -0.35770957638094183,
            -0.949414868253157
          }
        }
      },
      {
        frames = {
          {
            -0.39870987519641545,
            -0.9756913131615093
          }
        }
      },
      {
        frames = {
          {
            -0.4358703799567591,
            -1.0046829024846036
          }
        }
      },
      {
        frames = {
          {
            -0.46883321468713248,
            -1.0361104313688438
          }
        }
      },
      {
        frames = {
          {
            -0.49728092926976331,
            -1.0696712355310394
          }
        }
      },
      {
        frames = {
          {
            -0.52093955666211862,
            -1.1050421060809072
          }
        }
      },
      {
        frames = {
          {
            -0.53958125134928858,
            -1.1418824021993672
          }
        }
      },
      {
        frames = {
          {
            -0.55302648362084881,
            -1.1798373316958439
          }
        }
      },
      {
        frames = {
          {
            -0.56114576854011258,
            -1.218541367851012
          }
        }
      },
      {
        frames = {
          {
            -0.56386091295485485,
            -1.257621769638918
          }
        }
      },
      {
        frames = {
          {
            -0.56114576854011258,
            -1.2967021714268241
          }
        }
      },
      {
        frames = {
          {
            -0.55302648362084881,
            -1.3354062075819919
          }
        }
      },
      {
        frames = {
          {
            -0.53958125134928867,
            -1.3733611370784686
          }
        }
      },
      {
        frames = {
          {
            -0.52093955666211853,
            -1.4102014331969286
          }
        }
      },
      {
        frames = {
          {
            -0.49728092926976339,
            -1.4455723037467965
          }
        }
      },
      {
        frames = {
          {
            -0.46883321468713248,
            -1.479133107908992
          }
        }
      },
      {
        frames = {
          {
            -0.43587037995675928,
            -1.5105606367932321
          }
        }
      },
      {
        frames = {
          {
            -0.39870987519641554,
            -1.5395522261163266
          }
        }
      },
      {
        frames = {
          {
            -0.3577095763809421,
            -1.5658286710246784
          }
        }
      },
      {
        frames = {
          {
            -0.31326433880097437,
            -1.5891369149896557
          }
        }
      },
      {
        frames = {
          {
            -0.26580219439064656,
            -1.609252486880292
          }
        }
      },
      {
        frames = {
          {
            -0.21578022954607725,
            -1.6259816627429908
          }
        }
      },
      {
        frames = {
          {
            -0.16368018313350658,
            -1.6391633314690973
          }
        }
      },
      {
        frames = {
          {
            -0.11000380708067092,
            -1.648670546382945
          }
        }
      },
      {
        frames = {
          {
            -0.055268034231450081,
            -1.6544117478077418
          }
        }
      }
    }
  },
  preparing_animation = {
    east = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 65,
          line_length = 5,
          priority = "medium",
          run_mode = "forward",
          shift = {
            0.625,
            -0.484375
          },
          width = 78,
          y = 585
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 61,
          line_length = 5,
          run_mode = "forward",
          shift = {
            0.625,
            -0.484375
          },
          width = 74,
          y = 549
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 56,
          line_length = 5,
          run_mode = "forward",
          shift = {
            1.67188,
            0.3125
          },
          width = 91,
          y = 504
        }
      }
    },
    north = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 65,
          line_length = 5,
          priority = "medium",
          run_mode = "forward",
          shift = {
            0,
            -1.109375
          },
          width = 78,
          y = 0
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 61,
          line_length = 5,
          run_mode = "forward",
          shift = {
            0,
            -1.109375
          },
          width = 74,
          y = 0
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 56,
          line_length = 5,
          run_mode = "forward",
          shift = {
            1.04688,
            -0.3125
          },
          width = 91,
          y = 0
        }
      }
    },
    south = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 65,
          line_length = 5,
          priority = "medium",
          run_mode = "forward",
          shift = {
            0,
            -0.171875
          },
          width = 78,
          y = 390
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 61,
          line_length = 5,
          run_mode = "forward",
          shift = {
            0,
            -0.171875
          },
          width = 74,
          y = 366
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 56,
          line_length = 5,
          run_mode = "forward",
          shift = {
            1.04688,
            0.625
          },
          width = 91,
          y = 336
        }
      }
    },
    west = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
          frame_count = 15,
          height = 65,
          line_length = 5,
          priority = "medium",
          run_mode = "forward",
          shift = {
            -0.46875,
            -0.484375
          },
          width = 78,
          y = 195
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 61,
          line_length = 5,
          run_mode = "forward",
          shift = {
            -0.46875,
            -0.484375
          },
          width = 74,
          y = 183
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
          frame_count = 15,
          height = 56,
          line_length = 5,
          run_mode = "forward",
          shift = {
            0.57812999999999999,
            0.3125
          },
          width = 91,
          y = 168
        }
      }
    }
  },
  preparing_muzzle_animation_shift = {
    direction_shift = nil,
    rotations = {
      {
        frames = {
          {
            6.5478037329161642e-17,
            -1.4590777198723305
          },
          {
            6.4302372638763057e-17,
            -1.4914130973926114
          },
          {
            6.2953630945139176e-17,
            -1.5211108176413644
          },
          {
            6.1434402981060376e-17,
            -1.5481138357022659
          },
          {
            5.9747606958138935e-17,
            -1.5723702827822626
          },
          {
            5.7896482961377265e-17,
            -1.593833565843828
          },
          {
            5.588458672544502e-17,
            -1.6124624571032795
          },
          {
            5.371578280464032e-17,
            -1.6282211732232355
          },
          {
            5.1394237149653943e-17,
            -1.641079444047103
          },
          {
            4.8924409105395874e-17,
            -1.6510125707435543
          },
          {
            4.6311042845255157e-17,
            -1.6580014732493227
          },
          {
            4.3559158258246287e-17,
            -1.6620327269191726
          },
          {
            4.0674041306546957e-17,
            -1.6630985883126534
          },
          {
            3.7661233871948605e-17,
            -1.6611970100680988
          },
          {
            3.4526523110723368e-17,
            -1.6563316448353067
          }
        },
        render_layer = "object"
      },
      {
        frames = {
          {
            1.0693375000000001,
            -0.70294192224531162
          },
          {
            1.0501374385420006,
            -0.74885379342174119
          },
          {
            1.0281108151177947,
            -0.79412668846039161
          },
          {
            1.003299939604356,
            -0.83867364484401996
          },
          {
            0.97575247001400811,
            -0.88240909447588045
          },
          {
            0.94552132095044961,
            -0.9252490280433479
          },
          {
            0.91266456196764736,
            -0.96711115638734899
          },
          {
            0.87724530602683721,
            -1.0079150685676326
          },
          {
            0.83933158826588361,
            -1.0475823863202611
          },
          {
            0.79899623531387087,
            -1.0860369146106317
          },
          {
            0.75631672540194783,
            -1.1232047879928373
          },
          {
            0.7113750395391369,
            -1.1590146124942344
          },
          {
            0.66425750403897368,
            -1.1933976027526763
          },
          {
            0.61505462469946153,
            -1.226287714142992
          },
          {
            0.56386091295485485,
            -1.257621769638918
          }
        }
      },
      {
        frames = {
          {
            6.5478037329161642e-17,
            0.053193875381707434
          },
          {
            6.4302372638763057e-17,
            -0.0062944894508710831
          },
          {
            6.2953630945139176e-17,
            -0.067142559279418981
          },
          {
            6.1434402981060376e-17,
            -0.12923345398577391
          },
          {
            5.9747606958138935e-17,
            -0.19244790616949825
          },
          {
            5.7896482961377265e-17,
            -0.25666449024286786
          },
          {
            5.588458672544502e-17,
            -0.32175985567141883
          },
          {
            5.371578280464032e-17,
            -0.38760896391202948
          },
          {
            5.1394237149653943e-17,
            -0.45408532859341939
          },
          {
            4.8924409105395874e-17,
            -0.5210612584777091
          },
          {
            4.6311042845255157e-17,
            -0.58840810273635196
          },
          {
            4.3559158258246287e-17,
            -0.65599649806929605
          },
          {
            4.0674041306546957e-17,
            -0.72369661719269889
          },
          {
            3.7661233871948605e-17,
            -0.79137841821788504
          },
          {
            3.4526523110723368e-17,
            -0.85891189444252927
          }
        }
      },
      {
        frames = {
          {
            -1.0693375000000001,
            -0.70294192224531145
          },
          {
            -1.0501374385420006,
            -0.74885379342174101
          },
          {
            -1.0281108151177947,
            -0.79412668846039143
          },
          {
            -1.003299939604356,
            -0.83867364484401978
          },
          {
            -0.97575247001400811,
            -0.88240909447588027
          },
          {
            -0.94552132095044961,
            -0.92524902804334772
          },
          {
            -0.91266456196764736,
            -0.96711115638734881
          },
          {
            -0.87724530602683721,
            -1.0079150685676326
          },
          {
            -0.83933158826588361,
            -1.0475823863202611
          },
          {
            -0.79899623531387087,
            -1.0860369146106317
          },
          {
            -0.75631672540194783,
            -1.1232047879928373
          },
          {
            -0.7113750395391369,
            -1.1590146124942344
          },
          {
            -0.66425750403897368,
            -1.1933976027526763
          },
          {
            -0.61505462469946153,
            -1.226287714142992
          },
          {
            -0.56386091295485485,
            -1.257621769638918
          }
        }
      }
    }
  },
  preparing_speed = 0.08,
  resistances = {
    {
      percent = 100,
      type = "fire"
    }
  },
  rotation_speed = 0.015,
  selection_box = {
    {
      -1,
      -1.5
    },
    {
      1,
      1.5
    }
  },
  shoot_in_prepare_state = false,
  turret_base_has_direction = true,
  type = "fluid-turret",
  vehicle_impact_sound = {
    filename = "__base__/sound/car-metal-impact.ogg",
    volume = 0.65
  }
}


  10.380 Script @__FireWorm__/data.lua:7: data.raw["stream"]["flamethrower-fire-stream"] = {
  action = {
    {
      action_delivery = {
        target_effects = {
          {
            entity_name = "fire-flame",
            type = "create-fire"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    {
      action_delivery = {
        target_effects = {
          {
            sticker = "fire-sticker",
            type = "create-sticker"
          },
          {
            apply_damage_to_trees = false,
            damage = {
              amount = 3,
              type = "fire"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      perimeter = 2.5,
      type = "area"
    }
  },
  flags = {
    "not-on-map"
  },
  ground_light = {
    intensity = 0.8,
    size = 4
  },
  name = "flamethrower-fire-stream",
  particle = {
    filename = "__base__/graphics/entity/flamethrower-fire-stream/flamethrower-explosion.png",
    frame_count = 32,
    height = 64,
    line_length = 8,
    priority = "extra-high",
    width = 64
  },
  particle_buffer_size = 90,
  particle_end_alpha = 1,
  particle_fade_out_threshold = 0.9,
  particle_horizontal_speed = 0.22500000000000004,
  particle_horizontal_speed_deviation = 0.0035,
  particle_loop_exit_threshold = 0.25,
  particle_loop_frame_count = 3,
  particle_spawn_interval = 2,
  particle_spawn_timeout = 8,
  particle_start_alpha = 0.5,
  particle_start_scale = 0.2,
  particle_vertical_acceleration = 0.003,
  shadow = {
    filename = "__base__/graphics/entity/acid-projectile-purple/acid-projectile-purple-shadow.png",
    frame_count = 33,
    height = 16,
    line_length = 5,
    priority = "high",
    shift = {
      -0.09,
      0.39500000000000002
    },
    width = 28
  },
  smoke_sources = {
    {
      frequency = 0.05,
      name = "soft-fire-smoke",
      position = {
        0,
        0
      },
      starting_frame_deviation = 60
    }
  },
  spine_animation = {
    animation_speed = 2,
    axially_symmetrical = false,
    blend_mode = "additive",
    direction_count = 1,
    filename = "__base__/graphics/entity/flamethrower-fire-stream/flamethrower-fire-stream-spine.png",
    frame_count = 32,
    height = 18,
    line_length = 4,
    shift = {
      0,
      0
    },
    width = 32
  },
  stream_light = {
    intensity = 1,
    size = 4
  },
  type = "stream"
}


