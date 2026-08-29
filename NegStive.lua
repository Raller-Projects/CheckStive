--Number checker
print("=== Welcome to NegStive ===")
while true do
  
  io.write("Enter Number >")
  io.flush()

  local query = tonumber(io.read())

  if query == nil then
    print("Oh!, Alphabets and invalid inputs are not processed here. Please try again with a number!")
  else
    if query < 0 then
      print("Negative Number")
    else if query > 0 then
      print("Positive Number")
    else
      print("The number is 0, neither positive nor negative")
  end
end















