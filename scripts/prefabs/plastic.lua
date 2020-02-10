local assets =
{
	Asset( "IMAGE", "images/inventoryimages/plastic_granules.tex" ),
	Asset( "ATLAS", "images/inventoryimages/plastic_granules.xml" ),
	Asset( "IMAGE", "images/inventoryimages/plastic_granules_gray.tex" ),
	Asset( "ATLAS", "images/inventoryimages/plastic_granules_gray.xml" ),
	Asset( "IMAGE", "images/inventoryimages/plastic_granules_white.tex" ),
	Asset( "ATLAS", "images/inventoryimages/plastic_granules_white.xml" ),
	Asset( "IMAGE", "images/inventoryimages/plastic_granules_red.tex" ),
	Asset( "ATLAS", "images/inventoryimages/plastic_granules_red.xml" ),
	Asset( "IMAGE", "images/inventoryimages/plastic_granules_green.tex" ),
	Asset( "ATLAS", "images/inventoryimages/plastic_granules_green.xml" ),
	Asset( "IMAGE", "images/inventoryimages/plastic_granules_blue.tex" ),
	Asset( "ATLAS", "images/inventoryimages/plastic_granules_blue.xml" ),
	Asset( "IMAGE", "images/inventoryimages/plastic_granules_orange.tex" ),
	Asset( "ATLAS", "images/inventoryimages/plastic_granules_orange.xml" ),
	Asset( "IMAGE", "images/inventoryimages/plastic_granules_yellow.tex" ),
	Asset( "ATLAS", "images/inventoryimages/plastic_granules_yellow.xml" ),
	Asset( "IMAGE", "images/inventoryimages/plastic_granules_purple.tex" ),
	Asset( "ATLAS", "images/inventoryimages/plastic_granules_purple.xml" ),
}

local function commonfn(name)
	local inst = CreateEntity()

	inst.entity:AddTransform()
	inst.entity:AddNetwork()

	MakeInventoryPhysics(inst)
	
	inst.entity:SetPristine()

	if not TheWorld.ismastersim then
		return inst
	end

	inst:AddComponent("inspectable")

	inst:AddComponent("inventoryitem")
	inst.components.inventoryitem.imagename = name
	inst.components.inventoryitem.atlasname = "images/inventoryimages/"..name..".xml"
	inst.components.inventoryitem:SetOnDroppedFn(function(inst)
		inst:Remove(inst)
	end)
	
	inst:AddComponent("stackable")
	inst.components.stackable.maxsize = TUNING.STACK_SIZE_SMALLITEM

    inst:AddComponent("fuel")
    inst.components.fuel.fuelvalue = TUNING.TINY_BURNTIME

	return inst
end

local function plastic_granules()
	return commonfn("plastic_granules")
end

local function plastic_granules_gray()
	return commonfn("plastic_granules_gray")
end

local function plastic_granules_white()
	return commonfn("plastic_granules_white")
end

local function plastic_granules_red()
	return commonfn("plastic_granules_red")
end

local function plastic_granules_green()
	return commonfn("plastic_granules_green")
end

local function plastic_granules_blue()
	return commonfn("plastic_granules_blue")
end

local function plastic_granules_orange()
	return commonfn("plastic_granules_orange")
end

local function plastic_granules_yellow()
	return commonfn("plastic_granules_yellow")
end

local function plastic_granules_purple()
	return commonfn("plastic_granules_purple")
end


return 
	Prefab("plastic_granules", plastic_granules, assets),
	Prefab("plastic_granules_gray", plastic_granules_gray, assets),
	Prefab("plastic_granules_white", plastic_granules_white, assets),
	Prefab("plastic_granules_red", plastic_granules_red, assets),
	Prefab("plastic_granules_green", plastic_granules_green, assets),
	Prefab("plastic_granules_blue", plastic_granules_blue, assets),
	Prefab("plastic_granules_orange", plastic_granules_orange, assets),
	Prefab("plastic_granules_yellow", plastic_granules_yellow, assets),
	Prefab("plastic_granules_purple", plastic_granules_purple, assets)
