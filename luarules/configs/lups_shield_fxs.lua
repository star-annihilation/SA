local ShieldSphereBase = {
	layer = -34,
	life = 10000,
	size = 350,
	radius = 350,
	colormap1 = {{0.2, 1, 0.2, 0.2}, {1, 0.2, 0.2, 0.2}},
	colormap2 = {{0.2, 0.9, 1, 0.0}, {1, 0.9, 0.2, 0.0}},
--	drawBack = 0.7,
	mix = {0.0, 0.0, 0.0, 0.25},
	drawBackHQ = {1.0, 1.0, 1.0, 0.45},
	repeatEffect = true,
	onActive = true,
	priority = 1,
}

local SEARCH_SMALL = {
	{0, 0},
	{1, 0},
	{-1, 0},
	{0, 1},
	{0, -1},
}

local SEARCH_MULT = 1
local SEARCH_BASE = 16
local DIAG = 1/math.sqrt(2)

local SEARCH_LARGE = {
	{0, 0},
	{1, 0},
	{-1, 0},
	{0, 1},
	{0, -1},
	{DIAG, DIAG},
	{-DIAG, DIAG},
	{DIAG, -DIAG},
	{-DIAG, -DIAG},
}
local searchSizes = {}

local shieldUnitDefs = {}
for unitDefID = 1, #UnitDefs do
	local ud = UnitDefs[unitDefID]

	if ud.customParams.shield_radius then
		local radius = tonumber(ud.customParams.shield_radius)
		if not searchSizes[radius] then
			local searchType = (radius > 250 and SEARCH_LARGE) or SEARCH_SMALL
			local search = {}
			for i = 1, #searchType do
				search[i] = {SEARCH_MULT*(radius + SEARCH_BASE)*searchType[i][1], SEARCH_MULT*(radius + SEARCH_BASE)*searchType[i][2]}
			end
			searchSizes[radius] = search
		end

		----==== myShield ====----

		local myShield = Spring.Utilities.CopyTable(ShieldSphereBase, true)
		if ud.customParams.shield_color1 then
			myShield.colormap1 = loadstring("return "..ud.customParams.shield_color1)()
		end
		if ud.customParams.shield_color2 then
			myShield.colormap2 = loadstring("return "..ud.customParams.shield_color2)()
		end
		if radius > 250 then
			myShield.shieldSize = "large"
			myShield.drawBack = 0.55
			myShield.drawBackCol = 0.3
			myShield.drawBackMargin = 4.5
			myShield.margin = 4
			myShield.hitResposeMult = 0.6
			--==  HQ  ==--
			myShield.sizeDrift = 0.008;
			myShield.marginHQ = 2.8
			myShield.uvMul = 1.0
			--== /HQ  ==--
		else
			myShield.shieldSize = "small"
			if radius > 100 then
				myShield.shieldSize = "medium"
				--==  HQ  ==--
				myShield.sizeDrift = 0.01;
				myShield.marginHQ = 3.5
				myShield.uvMul = 0.55
				--== /HQ  ==--
			else
				myShield.shieldSize = "small"
				--==  HQ  ==--
				myShield.sizeDrift = 0.014;
				myShield.marginHQ = 3
				myShield.uvMul = 0.3
				--== /HQ  ==--
			end
			myShield.drawBack = 0.75
			myShield.drawBackCol = 0.4
			myShield.drawBackMargin = 1.8
			myShield.margin = 1.8
			myShield.hitResposeMult = 1
		end

		myShield.size = radius
		myShield.radius = radius
		myShield.pos = {0, tonumber(ud.customParams.shield_emit_height) or 0, tonumber(ud.customParams.shield_emit_offset) or 0}

		local strengthMult = tonumber(ud.customParams.shield_color_mult)
		if strengthMult then
			myShield.colormap1[1][4] = strengthMult*myShield.colormap1[1][4]
			myShield.colormap1[2][4] = strengthMult*myShield.colormap1[2][4]
		end

		local mainClass
		if (Spring.GetConfigInt("LupsPriority") or 3) >= 4 then  --shield shader level 4
			mainClass = "ShieldSphereColorHQ"
		else
			mainClass = "ShieldSphereColor"
		end

		local fxTable = {
			{class = mainClass, options = myShield},
		}

		shieldUnitDefs[unitDefID] = {
			fx = fxTable,
			search = searchSizes[radius],
			shieldCapacity = tonumber(ud.customParams.shield_power),
			shieldPos = myShield.pos,
			shieldRadius = radius,
		}
	end
end

return shieldUnitDefs