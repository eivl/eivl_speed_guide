local Guide = DugisGuideViewer:RegisterModule("eivl_Speed")
function Guide:Initialize()
    function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200eivl's Speed Guide|r", "1670(50+)#1670(50+)#1670(50+)", "1911(50-51)#1911(50-51)#1911(50-51)", nil, nil, "L", nil, function()
return [[

N You should farm old content to level 51 as its hard <br/>to do Threads of Fate at level 50.
N If possible Learn Shadowlands Engineering.
N Activate the Threads of Fate
N Buy 4 x (item:188167) from (npc:182864)<br/><b>Use item after you have selected one of each Covenant.<br/><b>This gives you 40 (cur:1822) and extra (cur:1813) for 500<g><br/><b>Pick your wanted covenant last.
N Select Torghast from the table and jump down in the circle.
A Aiding the Shadowlands |QID|62159| |N|(npc:159478), in {The Enclave} (38.87, 69.96)| |Z|1670| |NPC|159478|
T Aiding the Shadowlands |QID|62159| |N|in {The Enclave} (38.87, 69.96)| |Z|1670|
A Torghast |QID|64846| |N|in {The Enclave} (38.87, 69.96)| |Z|1670|
T Torghast |QID|64846| |N|(npc:159478), in {The Enclave} (38.87, 69.96)| |Z|1670| |NPC|159478|
A Tower of the Damned |QID|64849| |N|(npc:159478), in {The Enclave} (38.87, 69.96)| |Z|1670| |NPC|159478|
N |QID|64849.1| |N|1/1 Ring of Transference jumped into, in {Ring of Fates} (52.09, 50.86)| |Z|1670|
C Tower of the Damned |QID|64849| |N|Travel to Torghast by jumping into the Ring of Transference, then find any entity there that needs your aid., in {Ring of Fates} (52.09, 50.86)| |Z|1670|
N Guide done
]]
end, {image = "crucible.tga", description = [[]]})  end

    function Guide:Unload()
    end
end
