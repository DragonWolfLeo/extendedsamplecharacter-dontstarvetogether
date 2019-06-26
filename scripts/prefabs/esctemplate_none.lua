local assets =
{
	Asset( "ANIM", "anim/esctemplate.zip" ),
	Asset( "ANIM", "anim/ghost_esctemplate_build.zip" ),
}

local skins =
{
	normal_skin = "esctemplate",
	ghost_skin = "ghost_esctemplate_build",
}

return CreatePrefabSkin("esctemplate_none",
{
	base_prefab = "esctemplate",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"ESCTEMPLATE", "CHARACTER", "BASE"},
	build_name_override = "esctemplate",
	rarity = "Character",
})