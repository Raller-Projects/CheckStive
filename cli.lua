-- CheckStive CLI
-- Interactive number state checker

local checkstive = require("checkstive")

print("=== Welcome to CheckStive ===")
print("Enter a number to check if it's positive, negative, or zero.")
print("(Type 'exit' to quit)\n")

while true do
  io.write("Enter Number > ")
  io.flush()
  
  local input = io.read()
  
  -- Check for exit command
  if input:lower() == "exit" then
    print("Goodbye!")
    break
  end
  
  local query = tonumber(input)
  
  if query == nil then
    print("Oh! Alphabets and invalid inputs are not processed here. Please try again with a number!\n")
  else
    local state = checkstive.getState(query)
    if state == "positive" then
      print("Positive Number\n")
    elseif state == "negative" then
      print("Negative Number\n")
    else
      print("The number is 0, neither positive nor negative\n")
    end
  end
end
