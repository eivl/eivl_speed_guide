local DGV = DugisGuideViewer
if not DGV then return end
local NPC = DGV:RegisterModule("NPC")
function NPC:ShouldLoad()
	return DGV:UserSetting(DGV_ENABLENPCNAMEDB) 
		and (DugisGuideViewer.GuideOn()	or not DGV:UserSetting(DGV_UNLOADMODULES))
end
function NPC:Initialize()
	function NPC:Load()
		DugisNPCsEn2 = {
			[182864] = "Au'Dara",
			[181328] = "Ve'nish",
			[351888] = "Wanted: Summoner Marcelis",
			[355296] = "Bounty: Beast Control",
			[351885] = "Wanted: Aggregate of Doom",
			[349515] = "Battered Journal",
			[348747] = "Muddy Scroll",
			[336415] = "Discarded Scroll",

		}
		if DugisNPCsEn then 
				for k, v in pairs(DugisNPCsEn2) do
						if type(v) == 'table' then
								DugisNPCsEn[k] = merge(DugisNPCsEn[k], DugisNPCsEn2[k])
						else
							DugisNPCsEn[k] = v
						end
				end
		end

	end

	function NPC:Unload()
	   wipe(DugisNPCsEn2)
	end

	function NPC:OnModulesLoaded()
	   NPC.Initialize = nil
	   NPC.Load = nil
	   NPC.initialized = false
	end
end
