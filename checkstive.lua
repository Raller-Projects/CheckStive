-- CheckStive Module
-- A simple number state checker for Lua

local CheckStive = {}

-- Check if a number is positive
function CheckStive.isPositive(num)
  if type(num) ~= "number" then
    return false
  end
  return num > 0
end

-- Check if a number is negative
function CheckStive.isNegative(num)
  if type(num) ~= "number" then
    return false
  end
  return num < 0
end

-- Check if a number is zero
function CheckStive.isZero(num)
  if type(num) ~= "number" then
    return false
  end
  return num == 0
end

-- Get the state as a string
function CheckStive.getState(num)
  if type(num) ~= "number" then
    return nil
  end
  
  if num > 0 then
    return "positive"
  elseif num < 0 then
    return "negative"
  else
    return "zero"
  end
end

return CheckStive
