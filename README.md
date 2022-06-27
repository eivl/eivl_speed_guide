# Custom Guides

![Dugi Guides](https://www.dugiguides.com/wp-content/uploads/2019/04/dugi440.png)

> ## Instructions
> 
> 1. Download .zip from [Releases](https://github.com/Caluril/CustomGuides/releases).
> 2. Extract the .zip file.
> 3. Rename the DugisGuideViewerZ**CustomGuides** folder to your preference.
> * E.g., DugisGuideViewerZ_Ozzis_Guides
> 4. Rename the DugisGuideViewerZCustomGuides.toc file exactly the same name as the folder.
> 5. Edit the .toc file with NotePad++ or any other variant.
> 	* Change ## Title line to suit to your preference.
> 	* E.g., DugiGuidesViewer |cff1784d1Ozzis Guides|r
> 	* Change ## Author line to your name.
> 	* E.g., Ozzi
> 	* Save the .toc file.
> 6. Edit the AutoLoad.xml file with NotePad++ or any other variant.
> 	* Type <Script file='Achievements\NameOfGuide.lua'/> in their desired categories. There's comments to help organising the guides.
> 	* Save the .xml file.
> 7. Create guide Category folders inside the Guides folder.
> * E.g., Achievements
> 8. Edit NPCs_enUS.lua with NotePad++ or any other variant.
> 	* Using [WowHead](www.wowhead.com) input NPCID's.
> 	* E.g., www.wowhead.com/npc=135775
> 	* Copy the name.
> 	* E.g., Scouting Map
> 	* Input the information in as follows:
> 	* [135775] = "Scouting Map",
> 	* Save the file.
> 9. If you use a different locale language other than enUS, you will need to copy the locale language file from DugiGuides\Localization and copy the NPCs_xxXX.lua and paste it into your Localization folder.
>   * xxXX will be deDE, esES, frFR, koKO etc.
> 	* Edit the locale language file you copied, remove all the NPCid's and place yours in your chosen locale language.
> 	* E.g., [144946] = "Ivus der Waldlord",
> 	* E.g., These can also be found using de.wowhead.com and using the same NPCid in the same layout as enUS. [NPCid] = "NPCname",
> 	* Save the file.
> 10. Edit the .toc file with NotePad++ or any other variant.
>   * Add: Localization\NPCs_xxXX.lua
>   * xxXX is the locale language you made in step 9.
>   * Save the .toc file.
> 11. Copy DugisGuideViewerZ**YourGuides** folder.
> 12. Paste into .\World of Warcraft\_retail_\Interface\AddOns\
> 13. Run the game, click the AddOns button, your guides should be checked, along with Dugi Guides. **Note:** *If Dugi Guides get's disabled so will your addon*.

Please bare with me, I will try to finish the documentation on how to write your own guides. Once I am finished, it will be included in this Getting Started pack.
