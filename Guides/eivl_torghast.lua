local Guide = DugisGuideViewer:RegisterModule("eivl_Speed")
function Guide:Initialize()
    function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200eivl's Speed Guide|r", "1911(50-51)#1911(50-51)#1911(50-51)", "1911(50-51)#1911(50-51)#1911(50-51)", nil, nil, "L", nil, function()
return [[

T Tower of the Damned |QID|64849| |N|(npc:181328), in {Torghast} (35.08, 46.60)| |Z|1911| |NPC|181328|
A Traversing Torghast |QID|64850| |N|(npc:181328), in {Torghast} (35.08, 46.60)| |Z|1911| |NPC|181328|
Stage 1
Stage Name - Ascend the Tower
Stage Goal - Save souls, seek power, and defeat the Jailer's forces.
- Last Kill: Dark Ascended Corrus |NPC|156239|
C Traversing Torghast |QID|64850| |N|Aid Ve'nish's exploration of Torghast by completing a wing within Torghast. Use the wayfinder within Torghast to access different wings., in {Coldheart Interstitia} (47.83, 49.12)| |Z|1630|
T Traversing Torghast |QID|64850| |N|(npc:181328), in {Torghast} (35.56, 46.41)| |Z|1911| |NPC|181328|
A Return to Oribos |QID|65035| |N|(npc:181328), in {Torghast} (35.56, 46.41)| |Z|1911| |NPC|181328|
T Return to Oribos |QID|65035| |N|(npc:159478), in {The Enclave} (38.81, 69.83)| |Z|1670| |NPC|159478|
N Select Ardenwield as your Zone.
N Travle to Revendreth. (item:172924) |U|172924| |REACH|37.50, 76.55,1525|
N Guide Complete |N|Tick to continue to (guide:"1525(51-54)#1525(51-54)#1525(51-54)")|
]]
end, {image = "crucible.tga", description = [[]]})  end

    function Guide:Unload()
    end
end
