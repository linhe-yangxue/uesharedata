return {
    [ [==[__element_names_scheme]==] ] = {
        [1] = [==[id]==],
        [2] = [==[ch_key]==],
        [3] = [==[name]==],
        [4] = [==[buff_type]==],
        [5] = [==[desc]==],
        [6] = [==[keep_round]==],
        [7] = [==[clear_level]==],
        [8] = [==[override_id]==],
        [9] = [==[do_and_remove]==],
        [10] = [==[begin_round_do]==],
        [11] = [==[end_round_do]==],
        [12] = [==[begin_buff_do]==],
        [13] = [==[end_buff_do]==],
        [14] = [==[trigger_rate]==],
        [15] = [==[begin_attack_do]==],
        [16] = [==[attacked_do]==],
        [17] = [==[effect_id]==],
        [18] = [==[is_pct]==],
        [19] = [==[buff_value]==],
    },
    [ [==[__table_field_list]==] ] = {
        [==[begin_round_do]==],
        [==[end_round_do]==],
        [==[begin_buff_do]==],
        [==[end_buff_do]==],
        [==[begin_attack_do]==],
        [==[attacked_do]==],
    },
    [ 20000001 ] = {
        do_and_remove = true,
        override_id = 1,
        name = [==[灼烧40%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 40.0,
        keep_round = 1,
        is_pct = true,
        ch_key = [==[灼烧40%]==],
        effect_id = 1200000011,
        begin_round_do = [==[attr_name = "hp", att_pct_hurt = 40]==],
        id = 20000001,
        desc = [==[灼烧40%]==],
    },
    [ 20000002 ] = {
        do_and_remove = false,
        override_id = 2,
        name = [==[无敌]==],
        clear_level = 1,
        buff_type = 1,
        keep_round = 1,
        ch_key = [==[无敌]==],
        begin_buff_do = [==[state = 1]==],
        id = 20000002,
    },
    [ 20000003 ] = {
        do_and_remove = false,
        override_id = 3,
        name = [==[加攻]==],
        clear_level = 1,
        buff_type = 1,
        buff_value = 10.0,
        keep_round = 1,
        is_pct = true,
        ch_key = [==[加攻]==],
        begin_buff_do = [==[attr_name = "att",attr_value_pct = 10]==],
        id = 20000003,
    },
    [ 20000004 ] = {
        do_and_remove = false,
        override_id = 4,
        name = [==[减防]==],
        clear_level = 1,
        buff_type = 2,
        buff_value = 60.0,
        keep_round = 1,
        is_pct = true,
        ch_key = [==[减防]==],
        begin_buff_do = [==[attr_name = "def", attr_value_pct = 60]==],
        id = 20000004,
    },
    [ 20000005 ] = {
        do_and_remove = false,
        override_id = 5,
        name = [==[眩晕]==],
        clear_level = 1,
        buff_type = 2,
        keep_round = 1,
        ch_key = [==[眩晕]==],
        effect_id = 1200000051,
        begin_buff_do = [==[state = 2]==],
        id = 20000005,
    },
    [ 20000006 ] = {
        do_and_remove = true,
        override_id = 6,
        name = [==[恢复]==],
        clear_level = 1,
        buff_type = 1,
        buff_value = 10.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[恢复]==],
        id = 20000006,
        end_round_do = [==[attr_name = "hp",attr_value_pct = 10]==],
    },
    [ 20000007 ] = {
        do_and_remove = true,
        override_id = 7,
        name = [==[中毒15%]==],
        clear_level = 1,
        buff_type = 2,
        buff_value = 15.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[中毒15%]==],
        effect_id = 1200000081,
        begin_round_do = [==[attr_name = "hp", att_pct_hurt = 15]==],
        id = 20000007,
    },
    [ 20000008 ] = {
        do_and_remove = false,
        override_id = 8,
        name = [==[减防御60%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 60.0,
        keep_round = 1,
        is_pct = true,
        ch_key = [==[减防御60%]==],
        begin_buff_do = [==[attr_name = "def", attr_value_pct = 60]==],
        id = 20000008,
        desc = [==[50%减防御60%，1回合]==],
    },
    [ 20000009 ] = {
        do_and_remove = false,
        override_id = 9,
        name = [==[自身受到伤害降低55%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 55.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[自身受到伤害降低55%]==],
        begin_buff_do = [==[attr_name = "hurt_def", attr_value_pct = 55]==],
        id = 20000009,
        desc = [==[自身受到伤害降低55%,2回合]==],
    },
    [ 20000010 ] = {
        do_and_remove = false,
        override_id = 10,
        name = [==[我方全体武将抗暴率+30%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 30.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[我方全体武将抗暴率+30%]==],
        begin_buff_do = [==[attr_name = "crit", attr_value_pct = 30]==],
        id = 20000010,
        desc = [==[我方全体武将抗暴率+30%，2回合]==],
    },
    [ 20000011 ] = {
        do_and_remove = false,
        override_id = 11,
        name = [==[自身闪避率+30%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 30.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[自身闪避率+30%]==],
        begin_buff_do = [==[attr_name = "miss", attr_value_pct = 30]==],
        id = 20000011,
        desc = [==[自身闪避率+30%,2回合]==],
    },
    [ 20000012 ] = {
        do_and_remove = false,
        override_id = 12,
        name = [==[自身伤害+40%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 40.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[自身伤害+40%]==],
        begin_buff_do = [==[attr_name = "add_hurt", attr_value_pct = 40]==],
        id = 20000012,
        desc = [==[自身伤害+40%，2]==],
    },
    [ 20000013 ] = {
        do_and_remove = false,
        override_id = 13,
        name = [==[闪避率+40%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 40.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[闪避率+40%]==],
        begin_buff_do = [==[attr_name = "miss", attr_value_pct = 40]==],
        id = 20000013,
        desc = [==[闪避率+40%,2]==],
    },
    [ 20000014 ] = {
        do_and_remove = false,
        override_id = 14,
        name = [==[敌人受到伤害+25%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 25.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[敌人受到伤害+25%]==],
        begin_buff_do = [==[attr_name = "hurt_def", attr_value_pct = 25]==],
        id = 20000014,
        desc = [==[敌人受到伤害+25%，2回合]==],
    },
    [ 20000015 ] = {
        do_and_remove = true,
        override_id = 1,
        name = [==[灼烧60%]==],
        buff_type = 2,
        clear_level = 2,
        buff_value = 60.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[灼烧60%]==],
        effect_id = 1200000011,
        begin_round_do = [==[attr_name = "hp", att_pct_hurt = 60]==],
        id = 20000015,
        desc = [==[灼烧60%]==],
    },
    [ 20000016 ] = {
        do_and_remove = false,
        override_id = 15,
        name = [==[麦迪技能]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 10.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[麦迪技能]==],
        begin_buff_do = [==[attr_name = "add_hurt", att_pct_hurt = 10]==],
        id = 20000016,
        desc = [==[敌人造成伤害-10%，持续2回合]==],
    },
    [ 20000017 ] = {
        do_and_remove = false,
        override_id = 16,
        name = [==[我方全体武将抗暴率+40%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 40.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[我方全体武将抗暴率+40%]==],
        begin_buff_do = [==[attr_name = "crit", attr_value_pct = 40]==],
        id = 20000017,
        desc = [==[我方全体武将抗暴率+40%，2回合]==],
    },
    [ 20000018 ] = {
        do_and_remove = false,
        override_id = 17,
        name = [==[我方全体伤害+20%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 20.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[我方全体伤害+20%]==],
        begin_buff_do = [==[attr_name = "add_hurt", att_pct_hurt = 20]==],
        id = 20000018,
        desc = [==[我方全体伤害+20%，2]==],
    },
    [ 20000019 ] = {
        do_and_remove = false,
        override_id = 18,
        name = [==[我方全体命中+20%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 20.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[我方全体命中+20%]==],
        begin_buff_do = [==[attr_name = "hit", att_pct_hurt = 20]==],
        id = 20000019,
        desc = [==[我方全体命中+20%，2]==],
    },
    [ 20000020 ] = {
        do_and_remove = false,
        override_id = 19,
        name = [==[防御+30%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 30.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[防御+30%]==],
        begin_buff_do = [==[attr_name = "def", att_pct_hurt = 30]==],
        id = 20000020,
        desc = [==[防御+30%，2]==],
    },
    [ 20000021 ] = {
        do_and_remove = false,
        override_id = 20,
        name = [==[装备buff]==],
        buff_type = 1,
        clear_level = 1,
        keep_round = 100,
        ch_key = [==[装备buff]==],
        begin_attack_do = [==[hurt_ratio = 2]==],
        trigger_rate = 0.02,
        id = 20000021,
        desc = [==[2%几率双倍伤害]==],
    },
    [ 20000022 ] = {
        do_and_remove = false,
        override_id = 21,
        name = [==[装备buff1]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 35.0,
        keep_round = 100,
        is_pct = true,
        ch_key = [==[装备buff1]==],
        begin_attack_do = [==[attr_name = "def", attr_value_pct = 35, object = 2]==],
        trigger_rate = 0.1,
        id = 20000022,
        desc = [==[10%几率无视对方35%防御]==],
    },
    [ 20000023 ] = {
        do_and_remove = false,
        override_id = 22,
        name = [==[装备buff2]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 2.0,
        keep_round = 100,
        is_pct = true,
        ch_key = [==[装备buff2]==],
        begin_attack_do = [==[suck_blood = 2]==],
        trigger_rate = 0.1,
        id = 20000023,
        desc = [==[10%几率吸血，伤害2%转生命]==],
    },
    [ 20000024 ] = {
        do_and_remove = false,
        override_id = 23,
        name = [==[装备buff3]==],
        buff_type = 1,
        buff_value = 2.0,
        clear_level = 1,
        attacked_do = [==[hp_recover = 2]==],
        keep_round = 100,
        is_pct = true,
        ch_key = [==[装备buff3]==],
        trigger_rate = 0.3,
        id = 20000024,
        desc = [==[受击时，30%几率恢复2%生命]==],
    },
    [ 20000025 ] = {
        do_and_remove = false,
        override_id = 24,
        name = [==[装备buff4]==],
        buff_type = 1,
        buff_value = 2.0,
        clear_level = 1,
        attacked_do = [==[rebound_hurt = 5]==],
        keep_round = 100,
        is_pct = true,
        ch_key = [==[装备buff4]==],
        trigger_rate = 0.5,
        id = 20000025,
        desc = [==[受击时，50%几率反弹5%伤害]==],
    },
    [ 20000026 ] = {
        do_and_remove = true,
        override_id = 25,
        name = [==[每回合恢复生命50%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 50.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[每回合恢复生命50%]==],
        effect_id = 1200000061,
        begin_round_do = [==[attr_name = "hp", att_pct_hurt = 50]==],
        id = 20000026,
        desc = [==[每回合恢复生命50%]==],
    },
    [ 20000027 ] = {
        do_and_remove = false,
        override_id = 26,
        name = [==[敌人造成的伤害降低10%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 10.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[敌人造成的伤害降低10%]==],
        begin_buff_do = [==[attr_name = "hurt_def", att_pct_hurt = 10]==],
        id = 20000027,
        desc = [==[敌人造成的伤害降低10%]==],
    },
    [ 20000028 ] = {
        do_and_remove = false,
        override_id = 27,
        name = [==[增加两怒气]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 2.0,
        keep_round = 1,
        ch_key = [==[增加两怒气]==],
        begin_buff_do = [==[attr_name = "anger", attr_value = 2]==],
        id = 20000028,
        desc = [==[增加两怒气]==],
    },
    [ 20000029 ] = {
        do_and_remove = false,
        override_id = 28,
        name = [==[伤害+20%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 20.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[伤害+20%]==],
        begin_buff_do = [==[attr_name = "add_hurt", attr_value_pct = 20]==],
        id = 20000029,
        desc = [==[伤害+20%]==],
    },
    [ 20000030 ] = {
        do_and_remove = false,
        override_id = 29,
        name = [==[[致死重击I]]==],
        buff_type = 1,
        clear_level = 1,
        keep_round = 100,
        ch_key = [==[[致死重击I]]==],
        begin_attack_do = [==[hurt_ratio = 2]==],
        trigger_rate = 0.02,
        id = 20000030,
        desc = [==[2%几率双倍伤害]==],
    },
    [ 20000031 ] = {
        do_and_remove = false,
        override_id = 30,
        name = [==[[致死重击II]]==],
        buff_type = 1,
        clear_level = 1,
        keep_round = 100,
        ch_key = [==[[致死重击II]]==],
        begin_attack_do = [==[hurt_ratio = 2]==],
        trigger_rate = 0.05,
        id = 20000031,
        desc = [==[5%几率双倍伤害]==],
    },
    [ 20000032 ] = {
        do_and_remove = false,
        override_id = 31,
        name = [==[[致死重击III]]==],
        buff_type = 1,
        clear_level = 1,
        keep_round = 100,
        ch_key = [==[[致死重击III]]==],
        begin_attack_do = [==[hurt_ratio = 2]==],
        trigger_rate = 0.1,
        id = 20000032,
        desc = [==[10%几率双倍伤害]==],
    },
    [ 20000033 ] = {
        do_and_remove = false,
        override_id = 32,
        name = [==[[复苏之光I]]==],
        buff_type = 1,
        buff_value = 2.0,
        clear_level = 1,
        attacked_do = [==[hp_recover = 2]==],
        keep_round = 100,
        is_pct = true,
        ch_key = [==[[复苏之光I]]==],
        trigger_rate = 0.15,
        id = 20000033,
        desc = [==[受击时，15%几率恢复2%生命]==],
    },
    [ 20000034 ] = {
        do_and_remove = false,
        override_id = 33,
        name = [==[[复苏之光II]]==],
        buff_type = 1,
        buff_value = 5.0,
        clear_level = 1,
        attacked_do = [==[hp_recover = 5]==],
        keep_round = 100,
        is_pct = true,
        ch_key = [==[[复苏之光II]]==],
        trigger_rate = 0.15,
        id = 20000034,
        desc = [==[受击时，15%几率恢复5%生命]==],
    },
    [ 20000035 ] = {
        do_and_remove = false,
        override_id = 34,
        name = [==[[复苏之光III]]==],
        buff_type = 1,
        buff_value = 10.0,
        clear_level = 1,
        attacked_do = [==[hp_recover = 10]==],
        keep_round = 100,
        is_pct = true,
        ch_key = [==[[复苏之光III]]==],
        trigger_rate = 0.15,
        id = 20000035,
        desc = [==[受击时，15%几率恢复10%生命]==],
    },
    [ 20000036 ] = {
        do_and_remove = false,
        override_id = 35,
        name = [==[[针锋相对I]]==],
        buff_type = 1,
        buff_value = 5.0,
        clear_level = 1,
        attacked_do = [==[rebound_hurt = 5]==],
        keep_round = 100,
        is_pct = true,
        ch_key = [==[[针锋相对I]]==],
        trigger_rate = 0.5,
        id = 20000036,
        desc = [==[受击时，50%几率反弹5%伤害]==],
    },
    [ 20000037 ] = {
        do_and_remove = false,
        override_id = 36,
        name = [==[[针锋相对II]]==],
        buff_type = 1,
        buff_value = 10.0,
        clear_level = 1,
        attacked_do = [==[rebound_hurt = 10]==],
        keep_round = 100,
        is_pct = true,
        ch_key = [==[[针锋相对II]]==],
        trigger_rate = 0.5,
        id = 20000037,
        desc = [==[受击时，50%几率反弹10%伤害]==],
    },
    [ 20000038 ] = {
        do_and_remove = false,
        override_id = 37,
        name = [==[[针锋相对III]]==],
        buff_type = 1,
        buff_value = 20.0,
        clear_level = 1,
        attacked_do = [==[rebound_hurt = 20]==],
        keep_round = 100,
        is_pct = true,
        ch_key = [==[[针锋相对III]]==],
        trigger_rate = 0.5,
        id = 20000038,
        desc = [==[受击时，50%几率反弹20%伤害]==],
    },
    [ 20000039 ] = {
        do_and_remove = false,
        override_id = 38,
        name = [==[[装甲侵蚀III]]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 35.0,
        keep_round = 100,
        is_pct = true,
        ch_key = [==[[装甲侵蚀III]]==],
        begin_attack_do = [==[attr_name = "def", attr_value_pct = 35, object = 2]==],
        trigger_rate = 0.1,
        id = 20000039,
        desc = [==[10%几率无视对方35%防御]==],
    },
    [ 20000040 ] = {
        do_and_remove = false,
        override_id = 39,
        name = [==[[装甲侵蚀IV]]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 35.0,
        keep_round = 100,
        is_pct = true,
        ch_key = [==[[装甲侵蚀IV]]==],
        begin_attack_do = [==[attr_name = "def", attr_value_pct = 35, object = 2]==],
        trigger_rate = 0.2,
        id = 20000040,
        desc = [==[20%几率无视对方35%防御]==],
    },
    [ 20000041 ] = {
        do_and_remove = false,
        override_id = 40,
        name = [==[[装甲侵蚀V]]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 35.0,
        keep_round = 100,
        is_pct = true,
        ch_key = [==[[装甲侵蚀V]]==],
        begin_attack_do = [==[attr_name = "def", attr_value_pct = 35, object = 2]==],
        trigger_rate = 0.3,
        id = 20000041,
        desc = [==[30%几率无视对方35%防御]==],
    },
    [ 20000042 ] = {
        do_and_remove = false,
        override_id = 41,
        name = [==[[血腥狂热III]]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 2.0,
        keep_round = 100,
        is_pct = true,
        ch_key = [==[[血腥狂热III]]==],
        begin_attack_do = [==[suck_blood = 2]==],
        trigger_rate = 0.1,
        id = 20000042,
        desc = [==[10%几率吸血，伤害2%转生命]==],
    },
    [ 20000043 ] = {
        do_and_remove = false,
        override_id = 42,
        name = [==[[血腥狂热IV]]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 5.0,
        keep_round = 100,
        is_pct = true,
        ch_key = [==[[血腥狂热IV]]==],
        begin_attack_do = [==[suck_blood = 5]==],
        trigger_rate = 0.1,
        id = 20000043,
        desc = [==[10%几率吸血，伤害5%转生命]==],
    },
    [ 20000044 ] = {
        do_and_remove = false,
        override_id = 43,
        name = [==[[血腥狂热V]]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 10.0,
        keep_round = 100,
        is_pct = true,
        ch_key = [==[[血腥狂热V]]==],
        begin_attack_do = [==[suck_blood = 10]==],
        trigger_rate = 0.1,
        id = 20000044,
        desc = [==[10%几率吸血，伤害10%转生命]==],
    },
    [ 20000045 ] = {
        do_and_remove = true,
        override_id = 7,
        name = [==[中毒20%]==],
        clear_level = 2,
        buff_type = 2,
        buff_value = 20.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[中毒20%]==],
        effect_id = 1200000081,
        begin_round_do = [==[attr_name = "hp", att_pct_hurt = 20]==],
        id = 20000045,
    },
    [ 20000046 ] = {
        do_and_remove = false,
        override_id = 13,
        name = [==[闪避率+15%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 15.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[闪避率+15%]==],
        begin_buff_do = [==[attr_name = "miss", attr_value_pct = 15]==],
        id = 20000046,
        desc = [==[闪避率+15%,2]==],
    },
    [ 20000047 ] = {
        do_and_remove = true,
        override_id = 1,
        name = [==[灼烧100%]==],
        buff_type = 2,
        clear_level = 2,
        buff_value = 100.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[灼烧100%]==],
        effect_id = 1200000011,
        begin_round_do = [==[attr_name = "hp", att_pct_hurt = 100]==],
        id = 20000047,
        desc = [==[灼烧100%]==],
    },
    [ 20000048 ] = {
        do_and_remove = false,
        override_id = 27,
        name = [==[增加4怒气]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 4.0,
        keep_round = 1,
        ch_key = [==[增加4怒气]==],
        begin_buff_do = [==[attr_name = "anger", attr_value = 4]==],
        id = 20000048,
        desc = [==[增加4怒气]==],
    },
    [ 20000049 ] = {
        do_and_remove = false,
        override_id = 13,
        name = [==[闪避率+10%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 10.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[闪避率+10%]==],
        begin_buff_do = [==[attr_name = "miss", attr_value_pct = 10]==],
        id = 20000049,
        desc = [==[闪避率+10%,2]==],
    },
    [ 20000050 ] = {
        do_and_remove = false,
        override_id = 3,
        name = [==[伤害+10%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 10.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[伤害+10%]==],
        begin_buff_do = [==[attr_name = "add_hurt", att_pct_hurt = 10]==],
        id = 20000050,
        desc = [==[伤害+10%]==],
    },
    [ 20000051 ] = {
        do_and_remove = false,
        override_id = 9,
        name = [==[伤害减免10%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 10.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[伤害减免10%]==],
        begin_buff_do = [==[attr_name = "hurt_def", attr_value_pct = 10]==],
        id = 20000051,
        desc = [==[伤害减免10%]==],
    },
    [ 20000053 ] = {
        do_and_remove = false,
        override_id = 3,
        name = [==[伤害+25%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 25.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[伤害+25%]==],
        begin_buff_do = [==[attr_name = "add_hurt", att_pct_hurt = 25]==],
        id = 20000053,
        desc = [==[伤害+25%]==],
    },
    [ 20000054 ] = {
        do_and_remove = false,
        override_id = 3,
        name = [==[伤害+30%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 30.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[伤害+30%]==],
        begin_buff_do = [==[attr_name = "add_hurt", att_pct_hurt = 30]==],
        id = 20000054,
        desc = [==[伤害+30%]==],
    },
    [ 20000055 ] = {
        do_and_remove = false,
        override_id = 14,
        name = [==[敌人受到伤害+5%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 5.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[敌人受到伤害+5%]==],
        begin_buff_do = [==[attr_name = "hurt_def", attr_value_pct = 5]==],
        id = 20000055,
        desc = [==[敌人受到伤害+5%，2回合]==],
    },
    [ 20000056 ] = {
        do_and_remove = false,
        override_id = 14,
        name = [==[敌人受到伤害+10%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 10.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[敌人受到伤害+10%]==],
        begin_buff_do = [==[attr_name = "hurt_def", attr_value_pct = 10]==],
        id = 20000056,
        desc = [==[敌人受到伤害+10%，2回合]==],
    },
    [ 20000057 ] = {
        do_and_remove = false,
        override_id = 14,
        name = [==[敌人受到伤害+15%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 15.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[敌人受到伤害+15%]==],
        begin_buff_do = [==[attr_name = "hurt_def", attr_value_pct = 15]==],
        id = 20000057,
        desc = [==[敌人受到伤害+15%，2回合]==],
    },
    [ 20000058 ] = {
        do_and_remove = false,
        override_id = 3,
        name = [==[降低攻击10%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 10.0,
        keep_round = 1,
        is_pct = true,
        ch_key = [==[降低攻击10%]==],
        begin_buff_do = [==[attr_name = "att",attr_value_pct = 10]==],
        id = 20000058,
        desc = [==[降低攻击10%]==],
    },
    [ 20000059 ] = {
        do_and_remove = false,
        override_id = 14,
        name = [==[敌人受到伤害+12%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 12.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[敌人受到伤害+12%]==],
        begin_buff_do = [==[attr_name = "hurt_def", attr_value_pct = 12]==],
        id = 20000059,
        desc = [==[敌人受到伤害+12%，2回合]==],
    },
    [ 20000060 ] = {
        do_and_remove = false,
        override_id = 44,
        name = [==[攻击-15%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 15.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[攻击-15%]==],
        begin_buff_do = [==[attr_name = "att", att_pct_hurt = 15]==],
        id = 20000060,
        desc = [==[攻击-15%]==],
    },
    [ 20000061 ] = {
        do_and_remove = true,
        override_id = 1,
        name = [==[流血30%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 30.0,
        keep_round = 1,
        is_pct = true,
        ch_key = [==[流血30%]==],
        effect_id = 1200000005,
        begin_round_do = [==[attr_name = "hp", att_pct_hurt = 30]==],
        id = 20000061,
        desc = [==[流血30%]==],
    },
    [ 20000062 ] = {
        do_and_remove = false,
        override_id = 14,
        name = [==[敌人受到伤害+18%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 18.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[敌人受到伤害+18%]==],
        begin_buff_do = [==[attr_name = "hurt_def", attr_value_pct = 18]==],
        id = 20000062,
        desc = [==[敌人受到伤害+18%，2回合]==],
    },
    [ 20000063 ] = {
        do_and_remove = false,
        override_id = 3,
        name = [==[降低攻击20%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 20.0,
        keep_round = 1,
        is_pct = true,
        ch_key = [==[降低攻击20%]==],
        begin_buff_do = [==[attr_name = "att",attr_value_pct = 20]==],
        id = 20000063,
        desc = [==[降低攻击20%]==],
    },
    [ 20000064 ] = {
        do_and_remove = false,
        override_id = 3,
        name = [==[降低攻击30%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 30.0,
        keep_round = 1,
        is_pct = true,
        ch_key = [==[降低攻击30%]==],
        begin_buff_do = [==[attr_name = "att",attr_value_pct = 30]==],
        id = 20000064,
        desc = [==[降低攻击30%]==],
    },
    [ 20000065 ] = {
        do_and_remove = false,
        override_id = 27,
        name = [==[增加一怒气]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 1.0,
        keep_round = 1,
        is_pct = true,
        ch_key = [==[增加一怒气]==],
        begin_buff_do = [==[attr_name = "anger", attr_value = 1]==],
        id = 20000065,
        desc = [==[增加一怒气]==],
    },
    [ 20000066 ] = {
        do_and_remove = false,
        override_id = 3,
        name = [==[增加攻击20%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 20.0,
        keep_round = 1,
        ch_key = [==[增加攻击20%]==],
        begin_buff_do = [==[attr_name = "att",attr_value_pct = 20]==],
        id = 20000066,
        desc = [==[增加攻击20%]==],
    },
    [ 20000067 ] = {
        do_and_remove = false,
        override_id = 3,
        name = [==[增加攻击30%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 30.0,
        keep_round = 1,
        is_pct = true,
        ch_key = [==[增加攻击30%]==],
        begin_buff_do = [==[attr_name = "att",attr_value_pct = 30]==],
        id = 20000067,
        desc = [==[增加攻击30%]==],
    },
    [ 20000068 ] = {
        do_and_remove = true,
        override_id = 1,
        name = [==[灼烧35%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 35.0,
        keep_round = 1,
        is_pct = true,
        ch_key = [==[灼烧35%]==],
        effect_id = 1200000011,
        begin_round_do = [==[attr_name = "hp", att_pct_hurt = 35]==],
        id = 20000068,
        desc = [==[灼烧35%]==],
    },
    [ 20000069 ] = {
        do_and_remove = false,
        override_id = 14,
        name = [==[敌人受到伤害+20%]==],
        buff_type = 2,
        clear_level = 1,
        buff_value = 18.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[敌人受到伤害+20%]==],
        begin_buff_do = [==[attr_name = "hurt_def", attr_value_pct = 20]==],
        id = 20000069,
        desc = [==[敌人受到伤害+20%，2回合]==],
    },
    [ 20000070 ] = {
        do_and_remove = false,
        override_id = 17,
        name = [==[我方全体伤害+30%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 20.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[我方全体伤害+30%]==],
        begin_buff_do = [==[attr_name = "add_hurt", att_pct_hurt = 30]==],
        id = 20000070,
        desc = [==[我方全体伤害+30%，2]==],
    },
    [ 20000071 ] = {
        do_and_remove = false,
        override_id = 18,
        name = [==[我方全体命中+30%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 20.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[我方全体命中+30%]==],
        begin_buff_do = [==[attr_name = "hit", att_pct_hurt = 30]==],
        id = 20000071,
        desc = [==[我方全体命中+30%，2]==],
    },
    [ 20000072 ] = {
        do_and_remove = true,
        override_id = 1,
        name = [==[灼烧120%]==],
        buff_type = 2,
        clear_level = 2,
        buff_value = 40.0,
        keep_round = 1,
        is_pct = true,
        ch_key = [==[灼烧120%]==],
        effect_id = 1200000011,
        begin_round_do = [==[attr_name = "hp", att_pct_hurt = 120]==],
        id = 20000072,
        desc = [==[灼烧120%]==],
    },
    [ 20000073 ] = {
        do_and_remove = false,
        override_id = 3,
        name = [==[伤害+15%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 10.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[伤害+15%]==],
        begin_buff_do = [==[attr_name = "add_hurt", att_pct_hurt = 15]==],
        id = 20000073,
        desc = [==[伤害+10%]==],
    },
    [ 20000074 ] = {
        do_and_remove = false,
        override_id = 9,
        name = [==[伤害减免15%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 10.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[伤害减免15%]==],
        begin_buff_do = [==[attr_name = "hurt_def", attr_value_pct = 15]==],
        id = 20000074,
        desc = [==[伤害减免10%]==],
    },
    [ 20000075 ] = {
        do_and_remove = false,
        override_id = 13,
        name = [==[闪避率+20%]==],
        buff_type = 1,
        clear_level = 1,
        buff_value = 10.0,
        keep_round = 2,
        is_pct = true,
        ch_key = [==[闪避率+20%]==],
        begin_buff_do = [==[attr_name = "miss", attr_value_pct = 20]==],
        id = 20000075,
        desc = [==[闪避率+20%,2]==],
    },
}
