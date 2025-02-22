--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
if not gadgetHandler:IsSyncedCode() then
	return
end
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

function gadget:GetInfo()
	return {
		name      = "Wanted Speed",
		desc      = "Adds a command which sets maxWantedSpeed.",
		author    = "GoogleFrog",
		date      = "11 November 2018",
		license   = "GNU GPL, v2 or later",
		layer     = -9999999999, -- Before every state toggle gadget.
		enabled   = true  --  loaded by default?
	}
end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

local CMD_WANTED_SPEED = 38825

local wantedCommand = {
	[CMD_WANTED_SPEED] = true,
}

local getMovetype = Spring.Utilities.getMovetype
local mcGetTag = Spring.MoveCtrl.GetTag
local units = {}

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

local function SetUnitWantedSpeed(unitID, unitDefID, wantedSpeed)
	if not unitDefID then
		return
	end
	if not units[unitID] then
		if not wantedSpeed then
			return
		end
		local ud = UnitDefs[unitDefID]
		local moveType = getMovetype(ud)
		units[unitID] = {
			unhandled = (moveType ~= 1) and (moveType ~= 2), -- Planes are unhandled.
			moveType = moveType,
		}
	end
	
	if units[unitID].unhandled then
		return
	end
	
	if units[unitID].lastWantedSpeed == wantedSpeed then
		return
	end
	units[unitID].lastWantedSpeed = wantedSpeed
	
	--Spring.Utilities.UnitEcho(unitID, wantedSpeed)
	if units[unitID].moveType == 1 then
		Spring.MoveCtrl.SetGunshipMoveTypeData(unitID, "maxWantedSpeed", (wantedSpeed or 2000))
	elseif units[unitID].moveType == 2 then
		Spring.MoveCtrl.SetGroundMoveTypeData(unitID, "maxWantedSpeed", (wantedSpeed or 2000))
	end
end

local function MaintainWantedSpeed(unitID)
	if not (units[unitID] and units[unitID].lastWantedSpeed) then
		return
	end
	if units[unitID].moveType == 1 then
		Spring.MoveCtrl.SetGunshipMoveTypeData(unitID, "maxWantedSpeed", units[unitID].lastWantedSpeed)
	elseif units[unitID].moveType == 2 and not mcGetTag(unitID) then
		Spring.MoveCtrl.SetGroundMoveTypeData(unitID, "maxWantedSpeed", units[unitID].lastWantedSpeed)
	end
end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------
-- Command Handling

function gadget:AllowCommand(unitID, unitDefID, teamID, cmdID, cmdParams, cmdOptions)
	if cmdID ~= CMD_WANTED_SPEED then
		MaintainWantedSpeed(unitID)
		return true
	end

	local wantedSpeed = cmdParams[1]
	local teamID = Spring.GetUnitTeam(unitID)
	if not (wantedSpeed and teamID) then
		return false
	end

	wantedSpeed = (wantedSpeed > 0) and wantedSpeed
	SetUnitWantedSpeed(unitID, unitDefID, wantedSpeed)

	-- Overkill?
	--for i = 2, #cmdParams do
	--	if teamID == Spring.GetUnitTeam(cmdParams[i]) then
	--		SetUnitWantedSpeed(cmdParams[i], Spring.GetUnitDefID(cmdParams[i]), wantedSpeed)
	--	end
	--end

	return false
end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------
-- Cleanup

function gadget:UnitDestroyed(unitID)
	units[unitID] = nil
end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------