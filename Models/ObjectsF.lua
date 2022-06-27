if not DugisGuideViewer then return end
local ObjectsF = DugisGuideViewer:RegisterModule("ObjectsF")
function ObjectsF:ShouldLoad()
	 return DugisGuideViewer:UserSetting(DGV_ENABLEMODELDB)
		and DugisGuideViewer.chardb.EssentialsMode<1
		and DugisGuideViewer.GuideOn()
end
function ObjectsF:Initialize()
	function ObjectsF:Load()
		--objID objPath
		DugisGuideViewer.Modules.ModelViewer:RegisterObjects(function()
			return {
                [355296] = 3166135, --world\expansion08\doodads\vampire\9vm_vampire_poster01
                [351885] = 3166135, --world\expansion08\doodads\vampire\9vm_vampire_poster01
                [349515] = 3448141, --world\expansion08\doodads\fairy\9fa_fae_book02
                [354911] = 3158888, --world\expansion08\doodads\fairy\9fa_fae_animaseed01
                [348747] = 3448136, --world\expansion08\doodads\fairy\9fa_fae_scroll01
                [336415] = 3448138, --world\expansion08\doodads\fairy\9fa_fae_scroll03
                [349612] = 3756062, --world\expansion08\doodads\necro\9nc_necro_wallposter01
                [352028] = 3045976, --world\expansion08\doodads\valkyr\9vl_valkyr_scrolls_floating01

}
		end)
	end

	function ObjectsF:Unload()
		if not DugisGuideViewer:UserSetting(DGV_ENABLEMODELDB) then
			DugisGuideViewer:ClearModule(ObjectsF)
		end
	end

	function ObjectsF:OnModulesLoaded()
		ObjectsF.Initialize = DugisGuideViewer.NoOp
		ObjectsF.Load = DugisGuideViewer.NoOp
	end
end
