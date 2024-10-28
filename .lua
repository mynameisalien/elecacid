Setup = {
    ['PC-er'] = false,
    ['Team'] = 'Pirates',
    ['Auto Team'] = {
        ['Enabled'] = false,
        ['Lock'] = {
            ['Pirate'] = {0, 30000000}, 
            ['Marines'] = {0, 30000000}
        }
    },
    ['Panic % Health'] = {40, 45},
    ['Chatting'] = {'add thienthanbansungnuoc now', 'gg ', 'ez ez ez no skill?'},
    ['Lock Cam'] = false,
    ['Hop Region'] = 'Singapore',
    ['Random Y Tween'] = false,
    ['Click Delay'] = 0.18
}

Hunter = {
    ['Ignore'] = {
        ['Fruit'] = {  
            'Portal-Portal',
            'Kitsune-Kitsune',
            'Meme-Meme'
        },
        ['Timer'] = 60,
        ['V4'] = true
    },
    ['Comeback On Sus Kill'] = true,
    ['Gun Mode'] = false,
    ['Predict Move'] = true,
    ['Hit And Run'] = true,
    ['Random Position'] = false
}

Booster = {
    ['Hide Gui'] = true,
    ['Showcase Mode'] = false,
    ['White Screen'] = false,
    ['Hide Map'] = false
}

Skills = {
    ['Melee'] = {
        ['Enabled'] = {true, true},
        ['Z'] = {true, 1.5, 0}, 
        ['X'] = {true, 0, 0}, 
        ['C'] = {true, 0, 0}
    },
    ['Blox Fruit'] = {
        ['Enabled'] = {false, false},
        ['Z'] = {true, 0, 0}, 
        ['X'] = {true, 0, 0}, 
        ['C'] = {true, 0, 0},
        ['V'] = {false, 0, 0},
        ['F'] = {true, 0, 0}
    },
    ['Sword'] = {
        ['Enabled'] = {false, false},
        ['Z'] = {true, 0.5, 0}, 
        ['X'] = {true, 0, 0}, 
    },
    ['Gun'] = {
        ['Enabled'] = {true, true},
        ['Z'] = {true, 0, 0}, 
        ['X'] = {true, 0, 0}, 
    }
}

Macro = {
    ['Enabled'] = true,
    ['Skills'] = {
        [1] = {'Melee', {'Z'}},
        [2] = {'Gun', {'Z'}},
        [3] = {'Melee', {'C'}},
        [4] = {'Gun', {'X'}},
        [5] = {'Melee', {'X'}}
    }
}

Counter = {
    ['Enabled'] = true,
    ['Webhook'] = {
        ['Enabled'] = true,
        ['Url'] = 'https://discord.com/api/webhooks/1297206736758771853/U31LkDSSW4iKmjY91FM8jsJigTeTjr6blLDVJJASzUsNGujyiqs9Vk0ThFfRZ80G5J4T'
    },
    ['Theme'] = {
        ['Character'] = 'Yae',
        ['Custom'] = {
            ['Enabled'] = false,
            ['Config'] = {
                ['Background'] = '',
                ['Character'] = '',
                ['Icon'] = '',
                ['Button Image'] = '',
                ['Color'] = {
                    ['Text'] = Color3.fromRGB(255, 255, 255),
                    ['Stroke'] = Color3.fromRGB(255, 255, 255)
                }
            }
        }
    },
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/ErutTheTeru/ruahub/refs/heads/main/bounty-hunter.lua'))()
