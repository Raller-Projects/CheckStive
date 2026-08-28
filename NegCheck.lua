--Number checker
print("===Welcome to NegCheck===")
while true do
  
  io.write("Enter Number>>")
  io.flush()

  local query = tonumber(io.read())

  if query == nil then
    print("Oh!, ALphabets and invalid inputs are not processed here. Please try again with a number!!")
  end

  if query ~= nil and query <= 0 then
   print("Result:")
    print("Negative Number")
  end

  if query ~= nil and query >= 0 then
    print("Result:")
    print("Positive Number")
 end

  if query ~= nil and query == 0 then
    print("Result:")
    print("0 has no value and is Neutral")
  end
end















