<?xml version="1.0" encoding="utf-8"?>
<savedscenario>
	<meta>
		<gameVersion>0.16.1393 rev536</gameVersion>
		<modIds>
			<li>Core</li>
			<li>735106432 - EdB Prepare Carefully</li>
			<li>725447220 - Spoon's hair</li>
			<li>725949967 - Rimsenal hair</li>
		</modIds>
		<modNames>
			<li>Core</li>
			<li>EdB Prepare Carefully</li>
			<li>Spoons Hair Mod</li>
			<li>Rimsenal - Rimhair</li>
		</modNames>
	</meta>
	<scenario>
		<name>The Skyfall Exiles</name>
		<summary>Twin tribal sisters, exiled from their homelands.</summary>
		<description>Beloved of your sky-fallen warrior grandmother, you twin sisters were exiled from your birth tribe for following your grandmother's dangerous ways too closely, for ignoring the tribal elders' words of caution. Your family loyally accompanied you into exile, but fell prey to disease, raids, and finally, to a mechanoid attack lured close by your birth tribe, apparently no longer content to leave you alive.

It's clear you must leave this place and travel beyond the reach of your enemies. You've gathered all you can carry from the ruins, to sustain you on your long journey. Perhaps someday you will return to exact your revenge, but for now... for now, you must survive.</description>
		<playerFaction>
			<def>PlayerFaction</def>
			<factionDef>PlayerTribe</factionDef>
		</playerFaction>
		<parts>
			<li Class="ScenPart_ConfigPage_ConfigureStartingPawns">
				<def>ConfigPage_ConfigureStartingPawns</def>
				<pawnCount>2</pawnCount>
			</li>
			<li Class="ScenPart_PlayerPawnsArriveMethod">
				<def>PlayerPawnsArriveMethod</def>
			</li>
			<li Class="ScenPart_PawnFilter_Age">
				<def>PawnFilter_Age</def>
				<allowedAgeRange>20~24</allowedAgeRange>
			</li>
			<li Class="ScenPart_GameStartDialog">
				<def>GameStartDialog</def>
				<text>Beloved of your sky-fallen warrior grandmother, you twin sisters were exiled from your birth tribe for following your grandmother's dangerous ways too closely, for ignoring the tribal elders' words of caution. Your family loyally accompanied you into exile, but fell prey to disease, raids, and finally, to a mechanoid attack lured close by your birth tribe, apparently no longer content to leave you alive.

It's clear you must leave this place and travel beyond the reach of your enemies. You've gathered all you can carry from the ruins, to sustain you on your long journey. Perhaps someday you will return to exact your revenge, but for now... for now, you must survive.</text>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>HerbalMedicine</thingDef>
				<count>75</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Pemmican</thingDef>
				<count>750</count>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>Gun_ChargeRifle</thingDef>
			</li>
			<li Class="ScenPart_StartingThing_Defined">
				<def>StartingThing_Defined</def>
				<thingDef>MeleeWeapon_Knife</thingDef>
				<stuff>Steel</stuff>
			</li>
			<li Class="ScenPart_StartingResearch">
				<def>StartingResearch</def>
				<project>Brewing</project>
			</li>
			<li Class="ScenPart_StartingResearch">
				<def>StartingResearch</def>
				<project>Stonecutting</project>
			</li>
			<li Class="ScenPart_StartingResearch">
				<def>StartingResearch</def>
				<project>Devilstrand</project>
			</li>
		</parts>
	</scenario>
</savedscenario>